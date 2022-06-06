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


; global messages: "error", "in", "ready", "break"

.segment "code"

QT_ERROR:
.ifdef KBD
        .byte   " err"
.else
  .ifdef APPLE
        .byte   " ERR"
		.byte	$07,$07
  .else
        .byte   " ERROR"
  .endif
.endif
        .byte   0

.ifndef KBD
QT_IN:
        .byte   " IN "
        .byte   $00
.endif

.ifdef KBD
		.byte	$54,$D2 ; ???
OKPRT:
		jsr     PRIMM
        .byte   CR,CR,">>",CR,LF
		.byte	0
        rts
        nop
.else
 .ifndef AIM65
QT_OK:
  .ifdef CONFIG_CBM_ALL
		.byte   CR,LF,"READY.",CR,LF
  .else
    .ifdef APPLE
		; binary patch!
        .byte   CR,0,0,"K",CR,LF
    .else
		.byte   CR,LF,"OK",CR,LF
    .endif
  .endif
		.byte	0
 .endif
.endif
QT_BREAK:

.ifdef KBD
		.byte	CR,LF," Brk"
        .byte   0
        .byte   $54,$D0 ; ???
.elseif .def(MICROTAN) || .def(AIM65)
		.byte CR,LF," BREAK"
        .byte   0
.else
		.byte CR,LF,"BREAK"
        .byte   0
.endif
