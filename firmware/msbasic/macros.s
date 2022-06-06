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


; htasc - set the hi bit on the last byte of a string for termination
; (by Tom Greene)
.macro htasc str
	.repeat	.strlen(str)-1,I
		.byte	.strat(str,I)
	.endrep
	.byte	.strat(str,.strlen(str)-1) | $80
.endmacro

; For every token, a byte gets put into segment "DUMMY".
; This way, we count up with every token. The DUMMY segment
; doesn't get linked into the binary.
.macro init_token_tables
        .segment "tables"
TOKEN_ADDRESS_TABLE:
        .segment "data"
TOKEN_NAME_TABLE:
		.segment "DUMMY"
DUMMY_START:
.endmacro

; optionally define token symbol
; count up token number
.macro define_token token
        .segment "DUMMY"
		.ifnblank token
			token := <(*-DUMMY_START)+$80
		.endif
		.res 1; count up in any case
.endmacro

; lay down a keyword, optionally define a token symbol
.macro keyword key, token
		.segment "data"
		htasc	key
		define_token token
.endmacro

; lay down a keyword and an address (RTS style),
; optionally define a token symbol
.macro keyword_rts key, vec, token
        .segment "tables"
		.word	vec-1
		keyword key, token
.endmacro

; lay down a keyword and an address,
; optionally define a token symbol
.macro keyword_addr key, vec, token
        .segment "tables"
		.addr	vec
		keyword key, token
.endmacro

.macro count_tokens
        .segment "DUMMY"
		NUM_TOKENS := <(*-DUMMY_START)
.endmacro

.macro init_error_table
        .segment "data"
ERROR_MESSAGES:
.endmacro

.macro define_error error, msg
        .segment "data"
		error := <(*-ERROR_MESSAGES)
		htasc msg
.endmacro

;---------------------------------------------
; set the MSB of every byte of a string
.macro asc80 str
	.repeat	.strlen(str),I
		.byte	.strat(str,I)+$80
	.endrep
.endmacro

