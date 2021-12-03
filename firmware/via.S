; 6522 I/O driver the ULMER 65C02 board
; Copyright (C) 2021 Alexander Ulmer
;
; This driver implements ...


; ------ hardware register locations ------
VIA_DDRB = $dff2
VIA_PORTB = $dff0

; ------ Zeropage variables ------
; .importzp TX_AVL_COUNT      ; available bytes in the TX buffer

.segment "code"

.global via_init
via_init:
    lda #$0f                ; preliminary VIA setup 
    sta VIA_DDRB
    lda #$05
    sta VIA_PORTB
    rts

.global via_irq
via_irq:
    clc
    rts