// 6502 monitor program
// Copyright (C) 2021 Alexander Ulmer
//
// Breakpoint handling

.org $e800

// redeclaring the variables "extern zeropage"
// will produce smaller code and is even necessary
// for the indirect accesses in the breakpoint code
extern zp s_brkpointAddr
extern zp s_brkpointAddrLO
extern zp s_brkpointAddrHI
extern zp s_brkpointOpcode
extern zp s_savedA
extern zp s_savedX
extern zp s_savedY
extern zp s_savedP

install_brkpoint:
    // replace the opcode at the code address
    // with a BRK instruction
    lda (s_brkpointAddr)
    sta s_brkpointOpcode
    lda #$00
    sta (s_brkpointAddr)
    rts

check_brkpoint:
    lda s_brkpointOpcode
    beq L5
    sta (s_brkpointAddr)

    // TODO: breakpoint triggered. now what? 

L5: rts

resume:
    // restore the saved context and resume
    // execution of the application program 
    lda s_brkpointAddrHI
    pha
    lda s_brkpointAddrLO
    pha
    lda s_savedP
    pha
    lda s_savedA
    ldy s_savedY
    ldx s_savedX
    rti
