// 6551 MMIO Registers
UART_DATA = $dfe0
UART_STAT = $dfe1
UART_RSET = $dfe1
UART_CMND = $dfe2
UART_CTRL = $dfe3

// 6522 MMIO Registers
VIA_OUTB = $dff0
VIA_DDRB = $dff2
VIA_DDRA = $dff3
VIA_OUTA = $dff1

APP_START_VECTOR  = $0200
APP_BUTTON_VECTOR = $0202

.org $e000

_start:
  sei             // disable irqs for setup
  jsr setup_leds  // setup VIA I/O pins  
  jsr setup_uart  // setup UART
  stz $00         // init the LINK counter
  cli             // re-enable irqs 

standby:          // then sit there and standby
  jsr check_leds
  bra standby

check_leds:
  // periodically check whether we should disable
  // the LINK led
  inc $00
  beq clr_link
  rts


// #############################################################
// # UART                                                      #
// #############################################################

setup_uart:
  stz UART_RSET   // do software reset
  lda #$1f        // 8N1, 19200 baud
  sta UART_CTRL   // => control register
  lda #$11        // enable 6551, echo mode, enable RX IRQ
  sta UART_CMND   // => command register
  rts

uart_irq:
  jsr set_link
  stz $00
  pha

  // read the status register of the UART to
  // clear the interrupt condition
  lda UART_STAT

  // check wheter we've got an error condition
  bit #$3
  bne uart_error

  // the data register must be read before the
  // next stop bit to avoid an overrun error
  lda UART_DATA

  pla
  rti

uart_error:
  // the UART has one of the error bits set
  jsr clr_link
  jsr set_error

halt:
  stp
  wai
  bra halt

// #############################################################
// # VIA LED routines                                          #
// #############################################################

setup_leds:
  lda #$07        
  sta VIA_DDRB    // LED pins as outputs
  stz VIA_OUTB    // clear all LEDs to off
  rts

set_error:
  pha
  lda #$02
  bra set_led

set_link:
  pha
  lda #$04
  bra set_led

set_busy:
  pha
  lda #$01
  bra set_led

clr_error:
  pha
  lda #$02
  bra clr_led

clr_link:
  pha
  lda #$04
  bra clr_led

clr_busy:
  pha
  lda #$01
  bra clr_led

set_led:
  ora VIA_OUTB
  sta VIA_OUTB
  pla
  rts

clr_led:
  eor #$ff
  and VIA_OUTB
  sta VIA_OUTB
  pla
  rts


// #############################################################
// # Interrupt and reset Vectors                               #
// #############################################################

_nmi:
  // the onboard button has been pressed, now
  // callback the application program
  jmp (APP_BUTTON_VECTOR)

_irq_handler:
  jmp uart_irq

.org $fffa
.word _nmi
.word _start
.word _irq_handler
