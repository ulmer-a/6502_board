// 6502 UART driver
// Copyright (C) 2021 Alexander Ulmer
//
// WDC 65C51 UART


UART_DATA = $dfe0
UART_STAT = $dfe1
UART_CMD  = $dfe2
UART_CTRL = $dfe3


//.section text
.org $f000

uart_init:            // uart_init(): reset and init the UART
    stz UART_STAT     // writing status register performs a reset
    lda #$1f          // 8N1, 19200 baud
    sta UART_CTRL     // => control register
    lda #$01          // enable 6551, no echo, enable RX irq
    sta UART_CMD      // => command register
    rts

uart_write:           // uart_write(): send byte in A register
    tay               // we need A for the bit test
L1: lda UART_STAT     // get status register
    bbs4 L2           // if tx ready, goto L2
    nop; nop          // wait a bit
    bra L1            // poll until ready
L2: sty UART_DATA     // write to the data register
    rts

uart_irq:
    rti
