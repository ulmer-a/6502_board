.segment "code"

.global main
main:
    ; print firmware version
    jsr print_fw_version
    jmp ms_basic_start

.global fw_basic_load
.global fw_basic_save
fw_basic_load:
fw_basic_save:
    rts

; the button routine is called whenever the NMI button
; on the board is pressed down. it is called with
; interrupts disabled!
.global button
button:
    ; todo
    rts

; the irq_handler routine is called whenever an interrupt
; with an unknown source was raised. this can be made available
; to userspace programs.
.global irq_handler
irq_handler:
    ; todo handle other/unknown interrupts
    rts


