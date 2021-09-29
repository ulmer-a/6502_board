// 6502 startup and interrupt vectors
// Copyright (C) 2021 Alexander Ulmer
//
// Addresses and definitions are available in
// other files.

// WDC 65C22 VIA register locations
VIA_PORTB = $dff0
VIA_PORTA = $dff1
VIA_DDRB  = $dff2
VIA_DDRA  = $dff3
VIA_T1CL  = $dff4
VIA_T1CH  = $dff5
VIA_T1LL  = $dff6
VIA_T1LH  = $dff7
VIA_T2CL  = $dff8
VIA_T2CH  = $dff9
VIA_SR    = $dffa
VIA_ACR   = $dffb
VIA_PCR   = $dffc
VIA_IFR   = $dffd
VIA_IER   = $dffe

.section text

// Software reset: setting bit 3 in DDRB and
// clearing bit 3 in PORTB causes the board to reset 
sw_reset:
  lda #08
  tsb VIA_DDRB
  trb VIA_PORTB
  stp

.section vectors
.word _nmi
.word _start
.word _brk_irq
