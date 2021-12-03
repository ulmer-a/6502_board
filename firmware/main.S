.export TX_BUFFER    = $7f00
.export RX_BUFFER    = $7e00

.exportzp TX_AVL_COUNT := $20
.exportzp TX_READ_PTR  := $21
.exportzp TX_WRITE_PTR := $22
.exportzp RX_AVL_COUNT := $23
.exportzp RX_READ_PTR  := $24
.exportzp RX_WRITE_PTR := $25
.exportzp TX_PENDING   := $26

.segment "syscalls"
    jmp putchar      ; 0xe000
    jmp getchar      ; 0xe003
    jmp try_getchar  ; 0xe006
    jmp echo_on      ; 0xe009
    jmp echo_off     ; 0xe00c

.segment "code"
_start:
    sei                 ; disable interrupts during setup
    jsr via_init        ; setup 6522 io chip (via)
    jsr uart_init       ; setup 6551 uart chip (acia)
    cli                 ; enable interrupts

loop:
    wai
    bra loop

_irq_brk:
    pha
    jsr uart_irq
    bcs irq_end
    jsr via_irq
irq_end:
    pla
    rti

_nmi:
    jsr try_getchar
    bcc done
    jsr putchar
    bra _nmi
done:
    rti


.segment "data"
    .byte 0

.segment "vectors"
    .word _nmi
    .word _start
    .word _irq_brk
