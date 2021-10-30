// 65C02 Hello World example
// Copyright (C) 2021 Alexander Ulmer
//
// This is bare metal software for my custom 6502 board:
// $0000 - $7fff    RAM
// $8000 - $bfff    reserved
// $c000 - $c003    6551 UART
// $c004 - $dfff    reserved
// $e000 - $ffff    ROM
//

// 6551 MMIO Registers
UART_DATA = $dfe0
UART_STAT = $dfe1
UART_RSET = $dfe1
UART_CMND = $dfe2
UART_CTRL = $dfe3

// 6522 MMIO Registers
VIA_OUTB = $dff0
VIA_DDRB = $dff2

.org $e000

_start:
    sei
    jsr uart_init
    jsr led_init

    ldx #$00
_1: lda hello_world, x
    beq halt
    inx
    jsr uart_write
    bra _1

uart_init:
    stz UART_RSET   // do software reset
    lda #$1f        // 8N1, 19200 baud
    sta UART_CTRL   // => control register
    lda #$13        // enable 6551, echo mode, disable irqs
    sta UART_CMND   // => command register
    rts

uart_write:
    tay
    lda UART_STAT
    bbr4 uart_write
    sty UART_DATA
    rts

halt:
    wai
    bra halt

led_init:
    lda #$07
    sta VIA_DDRB
    rts

toggle_led:
    lda VIA_OUTB
    bbr0 enable_led
disable_led:
    and #$fe
    bra restore_led
enable_led:
    ora #$01
restore_led:
    sta VIA_OUTB
    rts

_irq_brk:
_nmi:
    jsr toggle_led
    rti     // ignore interrupts

hello_world:
    .str "Hello, world!"

// zero padding ~4K

.org $fffa
.word _irq_brk  // IRQ, BRK vector
.word _start    // reset vector
.word _nmi      // NMI vector

