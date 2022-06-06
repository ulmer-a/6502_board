; Copyright (C) 2008 Michael Steil <mist64@mac.com>
;
; Redistribution and use in source and binary forms, with or without
; modification, are permitted provided that the following conditions
; are met:
;
; 1. Redistributions of source code must retain the above copyright
; notice, this list of conditions and the following disclaimer.
;
; 2. Redistributions in binary form must reproduce the above copyright
; notice, this list of conditions and the following disclaimer in the
; documentation and/or other materials provided with the distribution.
;
; THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
; "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
; LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
; FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
; COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
; INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
; BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
; OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
; ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
; TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
; THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
; SUCH DAMAGE.;
;
; Ported to the ulmer 6502 sbc board
; by Alexander Ulmer <alex@gurdinet.at>


.segment "code"

.ifndef CONFIG_NO_INPUTBUFFER_ZP
L2420:
  .ifdef OSI
        jsr     OUTDO
  .endif
        dex
  .ifdef AIM65
        bmi     L2423
        jsr     PSLS
        jmp     INLIN2
LB35F:
        jsr     OUTDO
  .else
        bpl     INLIN2
  .endif
L2423:
  .ifdef OSI
        jsr     OUTDO
  .endif
        jsr     CRDO
.endif

; ----------------------------------------------------------------------------
; READ A LINE, AND STRIP OFF SIGN BITS
; ----------------------------------------------------------------------------
.ifndef KBD
INLIN:
  .ifdef APPLE
        ldx     #$DD
INLIN1:
        stx     $33
        jsr     L2900
        cpx     #$EF
        bcs     L0C32
        ldx     #$EF
L0C32:
        lda     #$00
        sta     INPUTBUFFER,x
        ldx     #<INPUTBUFFER-1
        ldy     #>INPUTBUFFER-1
        rts
  .endif

  .ifndef APPLE
        ldx     #$00
INLIN2:
        jsr     GETLN
    .ifdef AIM65
        cmp     #$1A
        bne     INLINAIM
        jsr     DU13
        jmp     INLIN
INLINAIM:
    .endif
    .ifndef CONFIG_NO_LINE_EDITING
        cmp     #$07
        beq     L2443
    .endif
        cmp     #$0D
        beq     L2453
    .ifndef CONFIG_NO_LINE_EDITING
        cmp     #$20
      .ifdef AIM65
        bcc     L244E
      .else
        bcc     INLIN2
      .endif
      .ifdef MICROTAN
        cmp     #$80
      .else
        .ifdef AIM65
        cmp     #$7F
        beq     L2420
        .endif
        cmp     #$7D
      .endif
        bcs     INLIN2
        cmp     #$40 ; @
      .ifdef AIM65
        beq     LB35F
      .else
        beq     L2423
      .ifdef MICROTAN
        cmp     #$7F ; DEL
      .else
        cmp     #$5F ; _
      .endif
        beq     L2420
      .endif
L2443:
      .ifdef MICROTAN
        cpx     #$4F
      .else
        cpx     #$47
      .endif
        bcs     L244C
    .endif
        sta     INPUTBUFFER,x
        inx
    .if .def(OSI) || .def(AIM65)
        .byte   $2C
    .else
        bne     INLIN2
    .endif
L244C:
    .ifndef CONFIG_NO_LINE_EDITING
        lda     #$07 ; BEL
L244E:
        jsr     OUTDO
        bne     INLIN2
    .endif
L2453:
        jmp     L29B9
  .endif
.endif

.ifndef KBD
  .ifndef APPLE
GETLN:
    .ifdef CONFIG_FILE
        jsr     CHRIN
        ldy     CURDVC
        bne     L2465
    .else
        jsr     MONRDKEY
    .endif
    .ifdef OSI
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        and     #$7F
    .endif
  .endif
  .ifdef APPLE
RDKEY:
        jsr     LFD0C
        and     #$7F
  .endif
    .ifdef SYM1
        cmp     #$14
    .else
        cmp     #$0F
    .endif
        bne     L2465
        pha
        lda     Z14
        eor     #$FF
        sta     Z14
        pla
L2465:
        rts
.endif
