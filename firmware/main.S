section syscalls
jmp sys_putchar
jmp sys_getchar

section text
    TX_BUFFER    = 0x7f00;
    RX_BUFFER    = 0x7e00;

    TX_AVL_COUNT = 0x0020;
    TX_READ_PTR  = 0x0021;
    TX_WRITE_PTR = 0x0022;
    RX_AVL_COUNT = 0x0023;
    RX_READ_PTR  = 0x0024;
    RX_WRITE_PTR = 0x0025;

_start:
    jsr uart_init
    wai
    bra _start

_irq_brk:
_nmi:
    rti

section vectors
    .word _nmi
    .word _start
    .word _irq_brk
