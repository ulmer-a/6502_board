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


; KBD specific patches

.segment "code"

.ifdef KBD
VARTAB_MINUS_2_TO_AY:
        lda     VARTAB
        sec
        sbc     #$02
        ldy     VARTAB+1
        bcs     LF42C
        dey
LF42C:
        rts

; ----------------------------------------------------------------------------
GET_UPPER:
        lda     INPUTBUFFERX,x
LF430:
        cmp     #'a'
        bcc     LF43A
        cmp     #'z'+1
        bcs     LF43A
LF438:
        sbc     #$1F
LF43A:
        rts

; ----------------------------------------------------------------------------
GETLN:
        ldx     #$5D
LF43D:
        txa
        and     #$7F
        cmp     $0340
        beq     LF44D
        sta     $0340
        lda     #$03
        jsr     LDE48
LF44D:
        jsr     LDE7F
        bne     RTS4
        cpx     #$80
        bcc     LF44D
RTS4:
        rts

; ----------------------------------------------------------------------------
LF457:
        lda     TXTTAB
        ldx     TXTTAB+1
LF45B:
        sta     JMPADRS+1
        stx     JMPADRS+2
        ldy     #$01
        lda     (JMPADRS+1),y
        beq     LF438
        iny
        iny
        lda     (JMPADRS+1),y
        dey
        cmp     LINNUM+1
        bne     LF472
        lda     (JMPADRS+1),y
        cmp     LINNUM
LF472:
        bcs     LF43A
        dey
        lda     (JMPADRS+1),y
        tax
        dey
        lda     (JMPADRS+1),y
        bcc     LF45B
LF47D:
        jmp     (JMPADRS+1)
.endif
