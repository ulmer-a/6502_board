UART_DATA   = $dfe0
UART_STATUS = $dfe1
UART_CMD    = $dfe2
UART_CTRL   = $dfe3

.importzp TX_AVL_COUNT
.importzp TX_READ_PTR
.importzp TX_WRITE_PTR
.importzp RX_AVL_COUNT
.importzp RX_READ_PTR
.importzp RX_WRITE_PTR

.segment "code"
.global uart_init
uart_init:
    ; initialize UART variables
    stz TX_AVL_COUNT
    stz TX_READ_PTR
    stz TX_WRITE_PTR
    stz RX_AVL_COUNT
    stz RX_READ_PTR
    stz RX_WRITE_PTR

    stz UART_STATUS     ; perform software reset of the 6551 chip
    lda #$1f            ; 8N1, 19200 baud
    sta UART_CTRL       ; => control register
    lda #$09            ; enable 6551, enable RX IRQ
    sta UART_CMD        ; => command register
    rts

uart_irq:
    rts


    ; sys_putchar(u8)
    ; transmits a single byte out the UART interface by writing the byte
    ; to the TX buffer and triggering a transfer if necessary.
.global putchar
putchar:
    sei
    ldx TX_WRITE_PTR
    sta TX_BUFFER, x
    inc TX_WRITE_PTR
    lda TX_AVL_COUNT
    cmp #$ff
    beq _tx_buffer_full
    inc TX_AVL_COUNT
    cli
    rts
_tx_buffer_full:
    inc TX_READ_PTR
    cli
    rts


    ; sys_getchar() -> u8
    ; reads a single byte from the UART RX buffer. if there's no
    ; bytes available, the call will block
.global getchar
getchar:
    sei                     ; disable interrupts to avoid race conditions
    lda RX_AVL_COUNT        ; fetch available byte count
    bne _do_getchar         ; if there are bytes available, jump to _do_getchar
    cli                     ; otherwise, re-enable interrupts
    wai                     ; then wait for an interrupt
    bra getchar             ; and check again whether bytes are available
_do_getchar:
    phx
    ldx RX_READ_PTR
    lda RX_BUFFER, x        ; fetch byte from the RX buffer
    inc RX_READ_PTR         ; make read pointer point to the next available byte
    dec RX_AVL_COUNT        ; decrement available bytes in RX buffer
    cli                     ; re-enable interrupts
    plx
    rts

