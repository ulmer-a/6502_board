.include "config.inc"

; construct string of firmware version and build date
.segment "data"
firmware_version:
    .byte "ulmer retro firmware cpu=", CPU                ; version/cpu
    .byte " (built ", BUILD_DATE, ")", $0d, $0a           ; build date
    .byte $0d, $0a, $00                                   ; termination

.segment "code"

; print firmware version and architecture
.global print_fw_version
print_fw_version:
    ldx #$00
  fw_print:
    lda firmware_version, x
    beq fw_print_done
    jsr putchar
    inx
    bra fw_print
  fw_print_done:
    rts