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
    lda #$10                ; 8N1, 115200 baud
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


    
    
.global uart_tx             ; the uart tx function is called whenever the VIA's timer2
uart_tx:                    ; expires. this is because of the WDC 65C51's hardware bug.
    stz TX_PENDING          ; clear the transmit-pending flag
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
