# Homebrew 6502 single board computer (running MS BASIC)

This repo contains kicad schematics, netlist, layout and gerber plots for the pcb,
as well as a parts list, the firmware and a port of Microsoft BASIC. The board is
fully functional and all parts (or equivalent alternatives) are readily available
as of Nov '21.

You are welcome to use everything contained in this repository under the
terms of the GNU General Public License v3.0, except for MS BASIC, which is
made available under a BSD 2-clause license.

![PCB Rendering](./board_scaled.jpg)

## Specifications

* 65c02 8-bit CPU along with 32KB RAM and 8K ROM
* 65c22 VIA provides some GPIO pins and timers
* 65c51 ACIA provides a serial port with up to 115200 baud
* 4 status led's (3 of them are freely programmable)
* 18 pin I/O pinheader with general purpose I/O pins (VIA)
* 34 pin expansion pinheader exposing full address and data bus
as well as other interesting lines (`SYNC`, `CLK` and `HALT`)

## Firmware

The firmware initializes the system and provides drivers for the
GPIOs, timers and the UART. It also provides routines to support
the execution of MS BASIC.

## Memory map and I/O addresses

```plaintext
+-----------------------+   <- 0x0000     --.
|       zeropage        |                   |
+-----------------------+   <- 0x0100       |
|        stack          |                   |
+-----------------------+   <- 0x0200       |
|      available        |                   |
|         RAM           |                    > 32k RAM
|         ...           |                   |
+-----------------------+   <- 0x7e00       |
|     UART RX buffer    |                   |
+-----------------------+   <- 0x7f00       |
|     UART TX buffer    |                   |
+-----------------------+   <- 0x8000     --'
|                       |
|      unallocated      |         reserved for expansion shields etc.
|                       |
+-----------------------+   <- 0xdfe0     --.
|      65C51 UART       |                   |
+-----------------------+   <- 0xdff0        > memory mapped I/O
|      65C22 VIA        |                   |
+-----------------------+   <- 0xe000     --:
|     firmware code     |                   |
|    firmware rodata    |                   |
|       MS BASIC        |                    > 8k ROM
+-----------------------+   <- 0xfffa       |
|   reset/irq vectors   |                   |
+-----------------------+   <- 0xffff     --'
```
