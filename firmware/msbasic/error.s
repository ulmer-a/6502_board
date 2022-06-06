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


init_error_table

.ifdef CONFIG_SMALL_ERROR
define_error ERR_NOFOR, "NF"
define_error ERR_SYNTAX, "SN"
define_error ERR_NOGOSUB, "RG"
define_error ERR_NODATA, "OD"
define_error ERR_ILLQTY, "FC"
define_error ERR_OVERFLOW, "OV"
define_error ERR_MEMFULL, "OM"
define_error ERR_UNDEFSTAT, "US"
define_error ERR_BADSUBS, "BS"
define_error ERR_REDIMD, "DD"
define_error ERR_ZERODIV, "/0"
define_error ERR_ILLDIR, "ID"
define_error ERR_BADTYPE, "TM"
define_error ERR_STRLONG, "LS"
define_error ERR_FRMCPX, "ST"
define_error ERR_CANTCONT, "CN"
define_error ERR_UNDEFFN, "UF"
.else
define_error ERR_NOFOR, "NEXT WITHOUT FOR"
define_error ERR_SYNTAX, "SYNTAX"
define_error ERR_NOGOSUB, "RETURN WITHOUT GOSUB"
define_error ERR_NODATA, "OUT OF DATA"
define_error ERR_ILLQTY, "ILLEGAL QUANTITY"
.ifdef CBM1
	.byte 0,0,0,0,0
.endif
define_error ERR_OVERFLOW, "OVERFLOW"
define_error ERR_MEMFULL, "OUT OF MEMORY"
define_error ERR_UNDEFSTAT, "UNDEF'D STATEMENT"
define_error ERR_BADSUBS, "BAD SUBSCRIPT"
define_error ERR_REDIMD, "REDIM'D ARRAY"
define_error ERR_ZERODIV, "DIVISION BY ZERO"
define_error ERR_ILLDIR, "ILLEGAL DIRECT"
define_error ERR_BADTYPE, "TYPE MISMATCH"
define_error ERR_STRLONG, "STRING TOO LONG"
.ifdef CONFIG_FILE
  .ifdef CBM1
define_error ERR_BADDATA, "BAD DATA"
  .else
define_error ERR_BADDATA, "FILE DATA"
  .endif
.endif
define_error ERR_FRMCPX, "FORMULA TOO COMPLEX"
define_error ERR_CANTCONT, "CAN'T CONTINUE"
define_error ERR_UNDEFFN, "UNDEF'D FUNCTION"
.endif