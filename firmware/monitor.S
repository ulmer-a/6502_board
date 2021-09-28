// 6502 monitor program
// Copyright (C) 2021 Alexander Ulmer
//
// Addresses and definitions are available in
// other files.

_start:
    jsr uart_init

    // what next?

_nmi:
    // ignore
    rti

_brk:
    // handle breakpoint, etc.?
    rti

uart_irq0:
  jmp uart_irq

_brk_irq:
    pha
    phx
    phy

    // check if the interrupt is a BRK
    // or a true hardware interrupt
    tsx
    lda $0104, x  // get the saved status register
    bbs4 _brk

    // check if the UART caused the interrupt
    lda UART_STAT
    bbs7 uart_irq0
    
    // TODO: handle VIA irq
    // TODO: what if we can't clear the irq source? reset? halt?

    rti
