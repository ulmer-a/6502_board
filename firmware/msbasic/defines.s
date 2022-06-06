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


; defines for ulmer 6502 board
; goes here!
CONFIG_2C := 1

WIDTH			:= 80                   ; terminal width
WIDTH2	  := 24                   ; terminal height?

CONFIG_NO_LINE_EDITING := 1       ; free up some space
;CONFIG_NO_POKE := 1

CONFIG_PRINT_CR := 1              ; print CR when line end reached
CONFIG_SAFE_NAMENOTFOUND := 1     ; ???
CONFIG_SCRTCH_ORDER := 1          ; where in init to call scrtch
CONFIG_PEEK_SAVE_LINNUM := 1      ; preserve linnum on a peek

CONFIG_SMALL := 1
;CONFIG_SMALL_ERROR := 1           ; use 2-char error messages

; NULL feature
; CONFIG_NULL := 1                  ; support NULL statement in basic
; NULL_MAX := $0a                   ; ????

SPACE_FOR_GOSUB   := $30            ; WTF is this?
STACK_TOP         := $fd

; user ram start
RAMSTART2	:= $0200

; firmware functions
MONRDKEY    := getchar
MONCOUT     := putchar
LOAD        := fw_basic_load
SAVE        := fw_basic_save






.ifdef CONFIG_2C
CONFIG_2B := 1
.endif
.ifdef CONFIG_2B
CONFIG_2A := 1
.endif
.ifdef CONFIG_2A
CONFIG_2 := 1
.endif
.ifdef CONFIG_2
CONFIG_11A := 1
.endif
.ifdef CONFIG_11A
CONFIG_11 := 1
.endif
.ifdef CONFIG_11
CONFIG_10A := 1
.endif

.ifdef CONFIG_SMALL
BYTES_FP		:= 4
CONFIG_SMALL_ERROR := 1
.else
BYTES_FP		:= 5
.endif

.ifndef BYTES_PER_ELEMENT
BYTES_PER_ELEMENT := BYTES_FP
.endif
BYTES_PER_VARIABLE := BYTES_FP+2
MANTISSA_BYTES	:= BYTES_FP-1
BYTES_PER_FRAME := 2*BYTES_FP+8
FOR_STACK1		:= 2*BYTES_FP+5
FOR_STACK2		:= BYTES_FP+4

.ifndef MAX_EXPON
MAX_EXPON = 10
.endif

STACK           := $0100
.ifndef STACK2
STACK2          := STACK
.endif

.ifdef INPUTBUFFER
  .if INPUTBUFFER >= $0100
CONFIG_NO_INPUTBUFFER_ZP := 1
  .endif
  .if INPUTBUFFER = $0200
CONFIG_INPUTBUFFER_0200 := 1
  .endif
.endif
INPUTBUFFERX = INPUTBUFFER & $FF00

CR=13
LF=10

.ifndef CRLF_1
CRLF_1 := CR
CRLF_2 := LF
.endif



