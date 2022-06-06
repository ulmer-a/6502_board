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


		init_token_tables

		keyword_rts "END", END
		keyword_rts "FOR", FOR
		keyword_rts "NEXT", NEXT
		keyword_rts "DATA", DATA
.ifdef CONFIG_FILE
		keyword_rts "INPUT#", INPUTH
.endif
		keyword_rts "INPUT", INPUT
		keyword_rts "DIM", DIM
		keyword_rts "READ", READ
.ifdef APPLE
		keyword_rts "PLT", PLT
.else
		keyword_rts "LET", LET
.endif
		keyword_rts "GOTO", GOTO, TOKEN_GOTO
		keyword_rts "RUN", RUN
		keyword_rts "IF", IF
		keyword_rts "RESTORE", RESTORE
		keyword_rts "GOSUB", GOSUB, TOKEN_GOSUB
		keyword_rts "RETURN", POP
.ifdef APPLE
		keyword_rts "TEX", TEX, TOKEN_REM
.else
		keyword_rts "REM", REM, TOKEN_REM
.endif
		keyword_rts "STOP", STOP
		keyword_rts "ON", ON
.ifdef CONFIG_NULL
		keyword_rts "NULL", NULL
.endif
.ifdef KBD
		keyword_rts "PLOD", PLOD
		keyword_rts "PSAV", PSAV
		keyword_rts "VLOD", VLOD
		keyword_rts "VSAV", VSAV
.endif
.ifndef CONFIG_NO_POKE
		keyword_rts "WAIT", WAIT
.endif
.ifndef KBD
		keyword_rts "LOAD", LOAD
		keyword_rts "SAVE", SAVE
.endif
.ifdef CONFIG_CBM_ALL
		keyword_rts "VERIFY", VERIFY
.endif
		keyword_rts "DEF", DEF
.ifdef KBD
		keyword_rts "SLOD", SLOD
.endif
.ifndef CONFIG_NO_POKE
		keyword_rts "POKE", POKE
.endif
.ifdef CONFIG_FILE
		keyword_rts "PRINT#", PRINTH
.endif
		keyword_rts "PRINT", PRINT, TOKEN_PRINT
		keyword_rts "CONT", CONT
		keyword_rts "LIST", LIST
.ifdef CONFIG_CBM_ALL
		keyword_rts "CLR", CLEAR
.else
		keyword_rts "CLEAR", CLEAR
.endif
.ifdef CONFIG_FILE
		keyword_rts "CMD", CMD
		keyword_rts "SYS", SYS
		keyword_rts "OPEN", OPEN
		keyword_rts "CLOSE", CLOSE
.endif
.ifndef CONFIG_SMALL
		keyword_rts "GET", GET
.endif
.ifdef KBD
		keyword_rts "PRT", PRT
.endif
		keyword_rts "NEW", NEW

		count_tokens

		keyword	"TAB(", TOKEN_TAB
		keyword	"TO", TOKEN_TO
		keyword	"FN", TOKEN_FN
		keyword	"SPC(", TOKEN_SPC
		keyword	"THEN", TOKEN_THEN
		keyword	"NOT", TOKEN_NOT
		keyword	"STEP", TOKEN_STEP
		keyword	"+", TOKEN_PLUS
		keyword	"-", TOKEN_MINUS
		keyword	"*"
		keyword	"/"
.ifdef KBD
		keyword	"#"
.else
		keyword	"^"
.endif
		keyword	"AND"
		keyword	"OR"
		keyword	">", TOKEN_GREATER
		keyword	"=", TOKEN_EQUAL
		keyword	"<"

        .segment "tables"
UNFNC:

		keyword_addr "SGN", SGN, TOKEN_SGN
		keyword_addr "INT", INT
		keyword_addr "ABS", ABS
.ifdef KBD
		keyword_addr "VER", VER
.endif
.ifndef CONFIG_NO_POKE
  .ifdef CONFIG_RAM
		keyword_addr "USR", IQERR
  .else
		keyword_addr "USR", USR, TOKEN_USR
  .endif
.endif
		keyword_addr "FRE", FRE
		keyword_addr "POS", POS
		keyword_addr "SQR", SQR
		keyword_addr "RND", RND
		keyword_addr "LOG", LOG
		keyword_addr "EXP", EXP
.segment "tables"
UNFNC_COS:
		keyword_addr "COS", COS
.segment "tables"
UNFNC_SIN:
		keyword_addr "SIN", SIN
.segment "tables"
UNFNC_TAN:
		keyword_addr "TAN", TAN
.segment "tables"
UNFNC_ATN:
		keyword_addr "ATN", ATN
.ifdef KBD
		keyword_addr "GETC", GETC
.endif
.ifndef CONFIG_NO_POKE
		keyword_addr "PEEK", PEEK
.endif
		keyword_addr "LEN", LEN
		keyword_addr "STR$", STR
		keyword_addr "VAL", VAL
		keyword_addr "ASC", ASC
		keyword_addr "CHR$", CHRSTR
		keyword_addr "LEFT$", LEFTSTR, TOKEN_LEFTSTR
		keyword_addr "RIGHT$", RIGHTSTR
		keyword_addr "MID$", MIDSTR
.ifdef CONFIG_2
		keyword	"GO", TOKEN_GO
.endif
        .segment "data"
		.byte   0

        .segment "tables"
MATHTBL:
        .byte   $79
        .word   FADDT-1
        .byte   $79
        .word   FSUBT-1
        .byte   $7B
        .word   FMULTT-1
        .byte   $7B
        .word   FDIVT-1
        .byte   $7F
        .word   FPWRT-1
        .byte   $50
        .word   TAND-1
        .byte   $46
        .word   OR-1
        .byte   $7D
        .word   NEGOP-1
        .byte   $5A
        .word   EQUOP-1
        .byte   $64
        .word   RELOPS-1
