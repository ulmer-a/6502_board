; vector definitions and startup code for the ULMER 65C02 board
; Copyright (C) 2021 Alexander Ulmer

.zeropage
; ------ static variable assignments ------
.export   TX_BUFFER     = $7f00
.export   RX_BUFFER     = $7e00
.exportzp TX_AVL_COUNT := $20
.exportzp TX_READ_PTR  := $21
.exportzp TX_WRITE_PTR := $22
.exportzp RX_AVL_COUNT := $23
.exportzp RX_READ_PTR  := $24
.exportzp RX_WRITE_PTR := $25
.exportzp TX_PENDING   := $26


; ------ reset vector handler ------ 
.segment "code"
_start:
    sei                 ; disable interrupts during setup
    cld                 ; clear decimal flag
    jsr via_init        ; setup 6522 io chip (via)
    jsr uart_init       ; setup 6551 uart chip (acia)
    cli                 ; enable interrupts
    jmp main            ; pass control onto the main() function


; ------ interrupt handler routines ------
_irq_brk:                   ; called whenever an interrupt is raised or
                            ; the BRK instruction was executed
    pha                     ; save the accumulator (scratch register)

    jsr uart_irq            ; check and handle interrupts from the uart chip
    bcs _irq_return

    jsr via_irq             ; check and handle interrupts from the via chip
    bcs _irq_return

                            ; TODO: check for BRK flag before calling external handler
    jsr irq_handler         ; call external interrupt handler
    bra _irq_return         ; cleanup and leave interrupt context

_nmi:                       ; called whenever a non-maskable interrupt is raised
    pha                     ; save the accumulator (scratch register)
    jsr button              ; call the button handler routine
    ; bra _irq_return       ; fallthrough intended

_irq_return:
    pla                     ; restore the accumulator
    rti                     ; return from interrupt


; ------ reset and interrupt vectors ------
.segment "vecs"
    .word _nmi
    .word _start
    .word _irq_brk