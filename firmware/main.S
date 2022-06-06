.segment "code"

.global main
main:
    ; print firmware version
    jsr print_fw_version
    
    ; load program from uart
    jsr load_program

    ; try running the program
    jmp LOAD_ADDR

; the button routine is called whenever the NMI button
; on the board is pressed down. it is called with
; interrupts disabled!
.global button
button:
    jsr try_getchar
    bcc done
    jsr putchar
    bra button
done:
    rts

; the irq_handler routine is called whenever an interrupt
; with an unknown source was raised. this can be made available
; to userspace programs.
.global irq_handler
irq_handler:
    ; todo handle other/unknown interrupts
    rts


