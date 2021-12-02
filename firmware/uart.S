; 6551 UART driver for the ULMER 65C02 board
; Copyright (C) 2021 Alexander Ulmer
;
; This driver implements initialization, interrupt handling as
; well as the interface functions putchar(), getchar() and try_getchar().


; ------ hardware register locations ------
UART_DATA   = $dfe0
UART_STATUS = $dfe1
UART_CMD    = $dfe2
UART_CTRL   = $dfe3

; ------ Zeropage variables ------
.importzp TX_AVL_COUNT      ; available bytes in the TX buffer
.importzp TX_READ_PTR       ; TX buffer read pointer position
.importzp TX_WRITE_PTR      ; TX buffer write pointer position
.importzp RX_AVL_COUNT      ; available bytes in the RX buffer
.importzp RX_READ_PTR       ; RX buffer read pointer position
.importzp RX_WRITE_PTR      ; RX buffer write pointer position


.segment "code"

.global uart_init
uart_init:
    ; this function should be called with global interrupts disabled
    ; initialize all driver variables to zero
    stz TX_AVL_COUNT
    stz TX_READ_PTR
    stz TX_WRITE_PTR
    stz RX_AVL_COUNT
    stz RX_READ_PTR
    stz RX_WRITE_PTR

    stz UART_STATUS         ; perform software reset of the 6551 chip
    lda #$1f                ; 8N1, 19200 baud
    sta UART_CTRL           ; => control register
    lda #$09                ; enable 6551, enable RX IRQ
    sta UART_CMD            ; => command register
    rts


.global echo_on
echo_on:
    lda #$11                ; uart enable, RX irq enable, echo mode
    sta UART_CMD
    rts


.global echo_off
echo_off:
    lda #$09                ; uart enable, RX irq enable, manual transmit
    sta UART_CMD
    rts


.global uart_irq
uart_irq:
    phx
    lda UART_STATUS         ; read the status register
    bit #$80                ; test bit 7 (irq pending)
    bne uart_rx             ; if clear, then the cause wasn't the uart
uart_irq_end:               
    plx
    rts


uart_rx:
    lda UART_DATA           ; fetch received data byte
    ldx RX_WRITE_PTR        ; fetch the RX buffer write pointer
    sta RX_BUFFER, x        ; write byte to the RX buffer
    inc RX_WRITE_PTR        ; increment RX buffer write pointer
    lda RX_AVL_COUNT        
    inc                     ; check whether the RX buffer is already full
    beq rx_buffer_full
    inc RX_AVL_COUNT        ; if not, increment available byte count 
    bra uart_irq_end
rx_buffer_full:             ; if the RX buffer is already full, then also increment
    inc RX_READ_PTR         ; the read pointer. this makes sure that getchar()
    bra uart_irq_end        ; will always read the most recent 256 bytes


    ; sys_putchar(u8)
    ; transmits a single byte out the UART interface by writing the byte
    ; to the TX buffer and triggering a transfer if necessary.
.global putchar
putchar:
    sei                     ; disable interrupts to avoid race conditions
    phx
    ldx TX_WRITE_PTR        ; load TX buffer write pointer
    sta TX_BUFFER, x        ; store character in TX buffer
    plx
    inc TX_WRITE_PTR        ; increment TX write pointer
    lda TX_AVL_COUNT        ; fetch amount of available bytes in TX buffer
    cmp #$ff                ; TX buffer is full if available byte count is 0xff
    beq tx_buffer_full      ; jump if TX buffer is full
    inc TX_AVL_COUNT        ; if not, increment the available byte count,
    cli                     ; re-enable interrupts and return
    rts
tx_buffer_full:             ; if TX buffer is full, also increment
    inc TX_READ_PTR         ; the read pointer before re-enabling interrupts
    cli
    rts


    ; sys_getchar() -> u8
    ; reads a single byte from the UART RX buffer. if there's no
    ; bytes available, the call will block
.global getchar
getchar:
    sei                     ; disable interrupts to avoid race conditions
    lda RX_AVL_COUNT        ; fetch available byte count
    bne do_getchar          ; if there are bytes available, jump to _do_getchar
    cli                     ; otherwise, re-enable interrupts
    wai                     ; then wait for an interrupt
    bra getchar             ; and check again whether bytes are available


    ; try_getchar() -> u8, bool
    ; if data is available, set the carry flag and read one byte. a clear
    ; carry flag after the call indicates no available data.
.global try_getchar
try_getchar:
    php
    sei                     ; disable interrupts to avoid race conditions
    lda RX_AVL_COUNT        ; fetch available byte count
    bne do_getchar          ; if there are bytes available, jump to _do_getchar
    plp                     ; re-enable interrupts if they were enabled and return
    clc                     ; clear carry in case nothing is available
    rts


do_getchar:
    phx
    ldx RX_READ_PTR
    lda RX_BUFFER, x        ; fetch byte from the RX buffer
    inc RX_READ_PTR         ; make read pointer point to the next available byte
    dec RX_AVL_COUNT        ; decrement available bytes in RX buffer
    plx
    plp                     ; re-enable interrupts if they were enabled
    sec
    rts
