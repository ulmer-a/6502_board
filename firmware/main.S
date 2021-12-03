.segment "code"

.global main
main:
    ldx #$00
print:
    lda hello_world, x
    beq loop
    jsr putchar
    inx
    bra print
loop:
    wai
    bra loop

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

.segment "data"
hello_world:
    .byte "Hello, world!"

