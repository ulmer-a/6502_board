; Standard I/O functions for the ULMER 65C02 board
; Copyright (C) 2021 Alexander Ulmer
;
; this file implements putchar(), getchar() and try_getchar()


; ------ Zeropage variables ------
.importzp TX_PENDING        ; is 1 if transmit cycle is pending
.importzp TX_AVL_COUNT      ; available bytes in the TX buffer
.importzp TX_READ_PTR       ; TX buffer read pointer position
.importzp TX_WRITE_PTR      ; TX buffer write pointer position
.importzp RX_AVL_COUNT      ; available bytes in the RX buffer
.importzp RX_READ_PTR       ; RX buffer read pointer position
.importzp RX_WRITE_PTR      ; RX buffer write pointer position


.segment "code"

    ; sys_getchar() -> u8
    ; reads a single byte from the UART RX buffer. if there's no
    ; bytes available, the call will block
.global getchar
getchar:
    php                     ; save interrupt flag status
getchar_try_again:
    sei                     ; disable interrupts to avoid race conditions
    lda RX_AVL_COUNT        ; fetch available byte count
    bne do_getchar          ; if there are bytes available, jump to _do_getchar
    cli                     ; otherwise, re-enable interrupts
    wai                     ; then wait for an interrupt
    bra getchar_try_again   ; and check again whether bytes are available


    ; try_getchar() -> u8, bool
    ; if data is available, set the carry flag and read one byte. a clear
    ; carry flag after the call indicates no available data.
.global try_getchar
try_getchar:
    php                     ; save interrupt flag status
    sei                     ; disable interrupts to avoid data races
    lda RX_AVL_COUNT        ; fetch available byte count
    bne do_getchar          ; if there are bytes available, jump to do_getchar
    plp                     ; re-enable interrupts if they were enabled and return
    clc                     ; clear carry in case no data has been read
    rts

do_getchar:
    phx
    ldx RX_READ_PTR
    lda RX_BUFFER, x        ; fetch byte from the RX buffer at position RX_READ_PTR
    inc RX_READ_PTR         ; make read pointer point to the next available byte
    dec RX_AVL_COUNT        ; decrement available byte count in RX buffer
    plx
    plp                     ; re-enable interrupts if they were enabled
    sec                     ; set carry flag to indicate that data has been read
    rts


    ; sys_putchar(u8)
    ; transmits a single byte out the UART interface by writing the byte
    ; to the TX buffer and triggering a transfer if necessary.
.global putchar
putchar:
    php                     ; save interrupt flag status
    sei                     ; disable interrupts to avoid race conditions
    phx
    ldx TX_WRITE_PTR        ; load TX buffer write pointer
    sta TX_BUFFER, x        ; store character in TX buffer
    inc TX_WRITE_PTR        ; increment TX write pointer
    plx
    jsr trigger_transmit    ; trigger a transmit timer cycle if not yet running
    lda TX_AVL_COUNT        ; fetch amount of available bytes in TX buffer
    inc                     ; TX buffer is full if available byte count is 0xff
    beq tx_buffer_full      ; jump if TX buffer is full
    inc TX_AVL_COUNT        ; if not, increment the available byte count,
    plp                     ; re-enable interrupts if they were enabled
    rts
tx_buffer_full:             ; if TX buffer is full, also increment
    inc TX_READ_PTR         ; the read pointer before re-enabling interrupts
    plp                     ; re-enable interrupts if they were enabled
    rts


.global trigger_transmit
trigger_transmit:
    bbs0 TX_PENDING, tx_triggered
    jsr start_tx_timer
    smb0 TX_PENDING
tx_triggered:
    rts