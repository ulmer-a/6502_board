.export TX_BUFFER    = $7f00
.export RX_BUFFER    = $7e00

.exportzp TX_AVL_COUNT := $20
.exportzp TX_READ_PTR  := $21
.exportzp TX_WRITE_PTR := $22
.exportzp RX_AVL_COUNT := $23
.exportzp RX_READ_PTR  := $24
.exportzp RX_WRITE_PTR := $25

.segment "syscalls"
    jmp putchar      ; 0xe000
    jmp getchar      ; 0xe003

.segment "code"
_start:
    jsr uart_init
    wai
    bra _start

_irq_brk:
_nmi:
    rti

.segment "data"
    .byte 0

.segment "vectors"
    .word _nmi
    .word _start
    .word _irq_brk
