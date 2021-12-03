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
.importzp TX_PENDING        ; is 1 if transmit cycle is pending
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
    stz TX_PENDING
    stz TX_AVL_COUNT
    stz TX_READ_PTR
    stz TX_WRITE_PTR
    stz RX_AVL_COUNT
    stz RX_READ_PTR
    stz RX_WRITE_PTR

    stz UART_STATUS         ; perform software reset of the 6551 chip
    lda #$1f                ; 8N1, 115200 baud
    sta UART_CTRL           ; => control register
    ; bra echo_off          ; fallthrough intended


    ; echo_off()
    ; disable echo mode and switch to manual transmit mode. use putchar()
    ; to transmit data.
.global echo_off
echo_off:
    lda #$09                ; enable 6551, enable RX IRQ
    sta UART_CMD            ; => command register
    rts


    ; echo_on()
    ; disable manual transmit mode and enable echo mode. every received
    ; character will be immediately retransmitted. putchar() will not work.
.global echo_on
echo_on:
    lda #$11                ; uart enable, RX irq enable, echo mode
    sta UART_CMD
    rts


.global uart_irq
uart_irq:
    phx
    lda UART_STATUS         ; read the status register
    bit #$80                ; test bit 7 (irq pending)
    bne uart_rx             ; if clear, then the cause wasn't the uart
    clc                     ; clear carry to indicate this ^
uart_irq_end:
    plx
    rts


uart_rx:
    sec                     ; set carry to indicate that the irq has been handled
    lda UART_DATA           ; fetch received data byte from the 6551 chip, then
    ldx RX_WRITE_PTR
    sta RX_BUFFER, x        ; write the data to the RX buffer at position RX_WRITE_PTR
    inc RX_WRITE_PTR        ; increment RX buffer write pointer
    lda RX_AVL_COUNT        ; now handle overflow: we only want to increment the
    inc                     ; available byte count if it hasn't yet reached it's maximum value.
    beq rx_buffer_full      ; jmp if RX_AVL_COUNT = 0xff
    sta RX_AVL_COUNT        ; store incremented number of available bytes
    bra uart_irq_end
rx_buffer_full:             ; if the buffer is full, the read pointer is incremented as well
    inc RX_READ_PTR         ; so that the most recent 255 bytes are read by getchar() at any time.
    bra uart_irq_end


    ; the uart tx function is called whenever the via's timer2
    ; expires. this is because of the WDC 65C51's hardware bug.
.global uart_tx
uart_tx:
    stz TX_PENDING
    lda TX_AVL_COUNT
    beq uart_tx_end         ; if there's no bytes to transmit, jump to end
    phx
    ldx TX_READ_PTR
    lda TX_BUFFER, x        ; load byte to transmit into A
    sta UART_DATA           ; transmit by writing to the uart data register
    inc TX_READ_PTR         ; move read pointer forward
    plx
    dec TX_AVL_COUNT
    beq uart_tx_end         ; if there are no bytes left in the buffer, jump to end
    jsr trigger_transmit    ; otherwise, start another timer cycle
uart_tx_end:
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

trigger_transmit:
    bbs0 TX_PENDING, tx_triggered
    jsr start_tx_timer
    smb0 TX_PENDING
tx_triggered:
    rts

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
