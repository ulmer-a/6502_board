// 6502 monitor program
// Copyright (C) 2021 Alexander Ulmer
//
// Addresses and definitions are available in
// other files.

// Zeropage variables
zp s_brkpointAddr    = $10
zp s_brkpointAddrLO  = $10
zp s_brkpointAddrHI  = $11
zp s_brkpointOpcode  = $11
zp s_savedA          = $20
zp s_savedX          = $21
zp s_savedY          = $22
zp s_savedP          = $23

.org $e000

_start:
    jsr uart_init

    // what next?
    stp

_nmi:
    // ignore
    rti

_brk:
    jsr check_brkpoint
    rti

uart_irq0:
  jmp uart_irq

_brk_irq:
    sta s_savedA
    stx s_savedX
    sty s_savedY

    // check if the interrupt is a BRK
    // or a true hardware interrupt
    pla
    sta s_savedP
    bbs4 _brk
    pha

    // check if the UART caused the interrupt
    lda UART_STAT
    bbs7 uart_irq0
    
    // TODO: handle VIA irq
    // TODO: what if we can't clear the irq source? reset? halt?

    rti
