.export TX_BUFFER    = $7f00
.export RX_BUFFER    = $7e00

.exportzp TX_AVL_COUNT := $20
.exportzp TX_READ_PTR  := $21
.exportzp TX_WRITE_PTR := $22
.exportzp RX_AVL_COUNT := $23
.exportzp RX_READ_PTR  := $24
.exportzp RX_WRITE_PTR := $25  

VIA_DDRB = $dff2
VIA_PORTB = $dff0

.segment "syscalls"
    jmp putchar      ; 0xe000
    jmp getchar      ; 0xe003
    jmp try_getchar  ; 0xe006
    jmp echo_on      ; 0xe009
    jmp echo_off     ; 0xe00c

.segment "code"
_start:
    sei                 ; disable interrupts during setup

    lda #$0f            ; preliminary VIA setup 
    sta VIA_DDRB
    lda #$05
    sta VIA_PORTB

    jsr uart_init       ; setup 6551 uart chip
    cli                 ; enable interrupts

loop:
    wai
    bra loop

_irq_brk:
    pha
    jsr uart_irq
    pla
    rti

_nmi:
    jsr try_getchar
    bcc done
    sta $dfe0
done:
    lda #65
    sta $dfe0
    rti


.segment "data"
    .byte 0

.segment "vectors"
    .word _nmi
    .word _start
    .word _irq_brk
