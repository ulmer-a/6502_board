; 6522 I/O driver the ULMER 65C02 board
; Copyright (C) 2021 Alexander Ulmer
;
; This driver implements ...


; ------ hardware register locations ------
VIA_PORTA = $dff1           ; port A data
VIA_PORTB = $dff0           ; port B data (leds are on bits 0-2)
VIA_DDRA  = $dff3           ; data direction register for port A
VIA_DDRB  = $dff2           ; data direction register for port B
VIA_T2_L  = $dff8           ; timer 2 low order latch (W) or counter (R)
VIA_T2_H  = $dff9           ; timer 2 high order counter (R/W), W = start
VIA_IFR   = $dffd           ; interrupt flag register
VIA_IER   = $dffe           ; interrupt enable register
VIA_ACR   = $dffb           ; auxiliary control register

; ------ Zeropage variables ------
; .importzp TX_AVL_COUNT      ; available bytes in the TX buffer

.segment "code"

.global via_init
via_init:
    lda #$0f                ; preliminary led setup 
    sta VIA_DDRB
    lda #$05
    sta VIA_PORTB
    
    lda #(1 << 5)           ; setting ACR bit 5 will set the mode of operation for timer 2
    ora VIA_ACR             ; to count pulses on PB6, which is connected to the uart clock (~1.8MHz)

    ; enable interrupts in the interrupt enable register. if bit 7 is set when
    ; writing to the IER, then the corresponding interrupts will be enabled.
    lda #$a0                ; bit 7 + timer 2 interrupt (bit 5)
    sta VIA_IER             ; write to interrupt enable register
    rts


.global start_tx_timer
start_tx_timer:
    lda #$ff                ; TODO: adjust value
    sta VIA_T2_L            ; load the low-value of timer 2
    sta VIA_T2_H            ; load the high-value of timer 2. this will start the timer.
    rts


.global via_irq
via_irq:
    lda VIA_IFR             ; read interrupt flag register. this will not clear the irq conditions.
    bit #$80                ; test bit 7 (irq pending)
    bne via_handle_irq      ; if clear, the interrupt cause wasn't the VIA
    clc                     ; clear carry to indicate that
    rts
via_handle_irq:
    bra timer2_irq          ; for now, only interrupt enabled is timer 2
    ; rts


timer2_irq:
    lda VIA_T2_L            ; clear the interrupt source
    jsr uart_tx             ; call the uart's transmit interrupt handler.
    sec                     ; set carry flag to indicate that the interrupt
                            ; source has been cleared
    rts
