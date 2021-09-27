EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7500 2200 0    50   Input ~ 0
A0
Text GLabel 7500 2300 0    50   Input ~ 0
A1
Text GLabel 7500 2400 0    50   Input ~ 0
A2
Text GLabel 7500 2500 0    50   Input ~ 0
A3
Text GLabel 7500 2600 0    50   Input ~ 0
A4
Text GLabel 7500 2700 0    50   Input ~ 0
A5
Text GLabel 7500 2800 0    50   Input ~ 0
A6
Text GLabel 7500 2900 0    50   Input ~ 0
A7
Text GLabel 7500 3000 0    50   Input ~ 0
A8
Text GLabel 7500 3200 0    50   Input ~ 0
A10
Text GLabel 8500 3200 2    50   Input ~ 0
A12
Text GLabel 8500 3000 2    50   Input ~ 0
A14
Text GLabel 8500 2900 2    50   Input ~ 0
A15
Text GLabel 8500 2100 2    50   Input ~ 0
D0
Text GLabel 8500 2200 2    50   Input ~ 0
D1
Text GLabel 8500 2300 2    50   Input ~ 0
D2
Text GLabel 8500 2400 2    50   Input ~ 0
D3
Text GLabel 8500 2500 2    50   Input ~ 0
D4
Text GLabel 8500 2600 2    50   Input ~ 0
D5
Text GLabel 8500 2700 2    50   Input ~ 0
D6
Text GLabel 8500 2800 2    50   Input ~ 0
D7
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	8500 2700 8400 2700
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8500 2500 8400 2500
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8500 2300 8400 2300
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8500 2100 8400 2100
Wire Wire Line
	8400 2900 8500 2900
Wire Wire Line
	8500 3000 8400 3000
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7600 2900 7500 2900
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7600 2700 7500 2700
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7600 2300 7500 2300
Wire Wire Line
	7500 2200 7600 2200
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 7250 850
F 0 "#PWR?" H 7250 700 50  0001 C CNN
F 1 "+5V" H 7265 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 8400 3300
F 0 "#PWR?" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8405 3127 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L chips:AT28C64B U2
U 1 1 6150BBE2
P 10100 4200
F 0 "U2" H 10100 4315 50  0000 C CNN
F 1 "AT28C64B" H 10100 4224 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10550 4350
Wire Wire Line
	10550 4350 10550 4200
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 10550 4200
F 0 "#PWR?" H 10550 4050 50  0001 C CNN
F 1 "+5V" H 10565 4373 50  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 9600 5850
F 0 "#PWR?" H 9600 5600 50  0001 C CNN
F 1 "GND" H 9605 5677 50  0000 C CNN
F 2 "" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5850 9600 5650
Wire Wire Line
	9600 5650 9750 5650
Text GLabel 10500 4650 2    50   Input ~ 0
A8
Text GLabel 10500 4750 2    50   Input ~ 0
A9
Text GLabel 10500 4850 2    50   Input ~ 0
A11
Text GLabel 10500 5050 2    50   Input ~ 0
A10
Text GLabel 10500 5250 2    50   Input ~ 0
D7
Text GLabel 10500 5350 2    50   Input ~ 0
D6
Text GLabel 10500 5450 2    50   Input ~ 0
D5
Text GLabel 10500 5550 2    50   Input ~ 0
D4
Text GLabel 10500 5650 2    50   Input ~ 0
D3
Text GLabel 9700 4450 0    50   Input ~ 0
A12
Text GLabel 9700 4550 0    50   Input ~ 0
A7
Text GLabel 9700 4650 0    50   Input ~ 0
A6
Text GLabel 9700 4750 0    50   Input ~ 0
A5
Text GLabel 9700 4850 0    50   Input ~ 0
A4
Text GLabel 9700 4950 0    50   Input ~ 0
A3
Text GLabel 9700 5050 0    50   Input ~ 0
A2
Text GLabel 9700 5150 0    50   Input ~ 0
A1
Text GLabel 9700 5250 0    50   Input ~ 0
A0
Text GLabel 9700 5350 0    50   Input ~ 0
D0
Text GLabel 9700 5450 0    50   Input ~ 0
D1
Text GLabel 9700 5550 0    50   Input ~ 0
D2
Wire Wire Line
	9700 5350 9750 5350
Wire Wire Line
	9700 5450 9750 5450
Wire Wire Line
	9700 5550 9750 5550
Wire Wire Line
	10450 5650 10500 5650
Wire Wire Line
	10500 5550 10450 5550
Wire Wire Line
	10450 5450 10500 5450
Wire Wire Line
	10500 5350 10450 5350
Wire Wire Line
	10450 5250 10500 5250
Wire Wire Line
	10450 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4350
Connection ~ 10550 4350
Wire Wire Line
	10450 4650 10500 4650
Wire Wire Line
	10450 4750 10500 4750
Wire Wire Line
	10450 4850 10500 4850
Wire Wire Line
	10450 5050 10500 5050
Wire Wire Line
	9700 5250 9750 5250
Wire Wire Line
	9750 5150 9700 5150
Wire Wire Line
	9700 5050 9750 5050
Wire Wire Line
	9750 4950 9700 4950
Wire Wire Line
	9700 4850 9750 4850
Wire Wire Line
	9750 4750 9700 4750
Wire Wire Line
	9700 4650 9750 4650
Wire Wire Line
	9750 4550 9700 4550
Wire Wire Line
	9700 4450 9750 4450
Text Notes 10100 5950 0    50   ~ 0
8KB EEPROM\nmapped at 0xe000
$Comp
L chips:W65C02 U1
U 1 1 61507660
P 8000 2300
F 0 "U1" H 8000 3465 50  0000 C CNN
F 1 "W65C02" H 8000 3374 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Text GLabel 7500 3300 0    50   Input ~ 0
A11
Wire Wire Line
	7600 3100 7500 3100
Text GLabel 7500 3100 0    50   Input ~ 0
A9
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	8400 3100 8500 3100
Text GLabel 8500 3100 2    50   Input ~ 0
A13
Text GLabel 8500 1400 2    50   Input ~ 0
_RESET
Wire Wire Line
	8400 1400 8500 1400
Text GLabel 8500 1700 2    50   Input ~ 0
CLK
Wire Wire Line
	8400 1700 8500 1700
Text GLabel 7050 1700 0    50   Input ~ 0
_IRQ
Wire Wire Line
	8400 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1600
$Comp
L power:+5V #PWR?
U 1 1 6158D115
P 9000 1000
F 0 "#PWR?" H 9000 850 50  0001 C CNN
F 1 "+5V" H 9015 1173 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
NoConn ~ 7600 1800
Text GLabel 7500 1900 0    50   Input ~ 0
_NMI
Wire Wire Line
	7600 2100 7250 2100
Wire Wire Line
	7500 1900 7600 1900
NoConn ~ 8400 1500
NoConn ~ 7600 1600
Wire Wire Line
	8400 1600 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9000 1600 9000 1200
NoConn ~ 7600 2000
Text GLabel 8500 2000 2    50   Input ~ 0
RW_
Wire Wire Line
	8400 2000 8500 2000
Text Notes 7700 1000 0    50   ~ 0
WDC 65C02 CPU
Wire Wire Line
	10450 5150 10500 5150
Wire Wire Line
	10450 4950 10500 4950
Text GLabel 10500 5150 2    50   Input ~ 0
_CS_ROM
Text GLabel 10500 4950 2    50   Input ~ 0
_IOSPACE
$Comp
L chips:W65C51 U6
U 1 1 61865D71
P 5650 850
F 0 "U6" H 5650 915 50  0000 C CNN
F 1 "W65C51N" H 5650 824 50  0000 C CNN
F 2 "" H 5650 850 50  0001 C CNN
F 3 "" H 5650 850 50  0001 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
Text GLabel 6100 1150 2    50   Input ~ 0
D0
Text GLabel 6100 1250 2    50   Input ~ 0
D1
Text GLabel 6100 1350 2    50   Input ~ 0
D2
Text GLabel 6100 1450 2    50   Input ~ 0
D3
Text GLabel 6100 1550 2    50   Input ~ 0
D4
Text GLabel 6100 1650 2    50   Input ~ 0
D5
Text GLabel 6100 1750 2    50   Input ~ 0
D6
Text GLabel 6100 1850 2    50   Input ~ 0
D7
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	6100 1750 6000 1750
Wire Wire Line
	6000 1650 6100 1650
Wire Wire Line
	6100 1550 6000 1550
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6100 1350 6000 1350
Wire Wire Line
	6000 1250 6100 1250
Wire Wire Line
	6100 1150 6000 1150
Text GLabel 6250 2150 2    50   Input ~ 0
A0
Text GLabel 6250 2250 2    50   Input ~ 0
A1
$Comp
L power:GND #PWR?
U 1 1 618794AC
P 6100 2450
F 0 "#PWR?" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61879D26
P 6050 950
F 0 "#PWR?" H 6050 800 50  0001 C CNN
F 1 "+5V" H 6065 1123 50  0000 C CNN
F 2 "" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1050 6050 1050
Wire Wire Line
	6050 1050 6050 950 
Text GLabel 5200 2150 0    50   Input ~ 0
_IRQ
Text GLabel 5200 2050 0    50   Input ~ 0
UART_RX
Text GLabel 5200 1850 0    50   Input ~ 0
UART_TX
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5200 2150 5300 2150
Text GLabel 5200 2250 0    50   Input ~ 0
CLK
Wire Wire Line
	5200 2250 5300 2250
Text GLabel 5200 2350 0    50   Input ~ 0
RW_
Wire Wire Line
	5200 2350 5300 2350
Text GLabel 5200 1150 0    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	5200 1150 5300 1150
Text GLabel 5200 1050 0    50   Input ~ 0
CS_UART
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	6100 2350 6100 2450
Wire Wire Line
	6000 2350 6100 2350
Text Notes 4700 800  0    50   ~ 0
WDC 65C51 UART\nmapped at 0xc000
NoConn ~ 7600 1400
Text GLabel 5200 1250 0    50   Input ~ 0
_RESET
Wire Wire Line
	5200 1250 5300 1250
$Comp
L Oscillator:ACO-xxxMHz X1
U 1 1 619BEA39
P 2900 4000
F 0 "X1" H 2557 4046 50  0000 R CNN
F 1 "1-10MHz" H 2557 3955 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3350 3650 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 2800 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
6502 Microprocessor board with UART
$Comp
L 74xx:74LS00 U3
U 5 1 62BBC9CA
P 5750 5250
F 0 "U3" H 5980 5296 50  0000 L CNN
F 1 "74LS00" H 5980 5205 50  0000 L CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 5250 50  0001 C CNN
	5    5750 5250
	1    0    0    -1  
$EndComp
Text GLabel 5200 7250 2    50   Input ~ 0
CS_UART
Text GLabel 5200 7500 2    50   Input ~ 0
CS_VIA
Text GLabel 1800 6300 2    50   Input ~ 0
_IOSPACE
Text GLabel 1050 6600 0    50   Input ~ 0
A14
Text GLabel 1050 6400 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 4800 6600
F 0 "U3" H 4800 6925 50  0000 C CNN
F 1 "74LS00" H 4800 6834 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4800 6600 50  0001 C CNN
	2    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 61FAD686
P 6000 6700
F 0 "U3" H 6000 7025 50  0000 C CNN
F 1 "74LS00" H 6000 6934 50  0000 C CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6000 6700 50  0001 C CNN
	3    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 615529D3
P 1350 6500
F 0 "U3" H 1350 6825 50  0000 C CNN
F 1 "74LS00" H 1350 6734 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61823FA4
P 10200 3350
F 0 "#PWR?" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Text Notes 9350 1000 0    50   ~ 0
32KB static RAM\nmapped at 0x0000
Wire Wire Line
	10200 950  10200 800 
$Comp
L power:+5V #PWR?
U 1 1 6181DE5C
P 10200 800
F 0 "#PWR?" H 10200 650 50  0001 C CNN
F 1 "+5V" H 10215 973 50  0000 C CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9600 2950
Text GLabel 9500 2950 0    50   Input ~ 0
_OE
Wire Wire Line
	9500 3050 9600 3050
Text GLabel 9500 3050 0    50   Input ~ 0
_WE
Wire Wire Line
	9500 2850 9600 2850
Text GLabel 9500 2850 0    50   Input ~ 0
A15
Text GLabel 9500 2550 0    50   Input ~ 0
A13
Wire Wire Line
	9600 2550 9500 2550
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9500 2650 9600 2650
Text GLabel 9500 2650 0    50   Input ~ 0
A14
Text GLabel 9500 2450 0    50   Input ~ 0
A12
Wire Wire Line
	9500 1650 9600 1650
Text GLabel 9500 2150 0    50   Input ~ 0
A9
Wire Wire Line
	9600 2150 9500 2150
Text GLabel 9500 2350 0    50   Input ~ 0
A11
Wire Wire Line
	9500 1250 9600 1250
Wire Wire Line
	9600 1350 9500 1350
Wire Wire Line
	9500 1450 9600 1450
Wire Wire Line
	9600 1550 9500 1550
Wire Wire Line
	9600 1750 9500 1750
Wire Wire Line
	9500 1850 9600 1850
Wire Wire Line
	9600 1950 9500 1950
Wire Wire Line
	9500 2050 9600 2050
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9600 2350 9500 2350
Text GLabel 9500 2250 0    50   Input ~ 0
A10
Text GLabel 9500 2050 0    50   Input ~ 0
A8
Text GLabel 9500 1950 0    50   Input ~ 0
A7
Text GLabel 9500 1850 0    50   Input ~ 0
A6
Text GLabel 9500 1750 0    50   Input ~ 0
A5
Text GLabel 9500 1650 0    50   Input ~ 0
A4
Text GLabel 9500 1550 0    50   Input ~ 0
A3
Text GLabel 9500 1450 0    50   Input ~ 0
A2
Text GLabel 9500 1350 0    50   Input ~ 0
A1
Text GLabel 9500 1250 0    50   Input ~ 0
A0
Wire Wire Line
	10900 1250 10800 1250
Wire Wire Line
	10800 1350 10900 1350
Wire Wire Line
	10900 1450 10800 1450
Wire Wire Line
	10800 1550 10900 1550
Wire Wire Line
	10900 1650 10800 1650
Wire Wire Line
	10800 1750 10900 1750
Wire Wire Line
	10900 1850 10800 1850
Wire Wire Line
	10800 1950 10900 1950
Text GLabel 10900 1950 2    50   Input ~ 0
D7
Text GLabel 10900 1850 2    50   Input ~ 0
D6
Text GLabel 10900 1750 2    50   Input ~ 0
D5
Text GLabel 10900 1650 2    50   Input ~ 0
D4
Text GLabel 10900 1550 2    50   Input ~ 0
D3
Text GLabel 10900 1450 2    50   Input ~ 0
D2
Text GLabel 10900 1350 2    50   Input ~ 0
D1
Text GLabel 10900 1250 2    50   Input ~ 0
D0
$Comp
L Memory_RAM:CY7C199 U7
U 1 1 617C20A6
P 10200 2150
F 0 "U7" H 10450 3350 50  0000 C CNN
F 1 "CY7C199" H 10450 3250 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5650 3500
$Comp
L power:+5V #PWR?
U 1 1 61BB550D
P 5650 3350
F 0 "#PWR?" H 5650 3200 50  0001 C CNN
F 1 "+5V" H 5665 3523 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3950
Wire Wire Line
	6050 3800 6450 3800
Connection ~ 6050 3800
Wire Wire Line
	5650 3800 6050 3800
Connection ~ 5650 3800
Wire Wire Line
	5250 3800 5650 3800
Connection ~ 5250 3800
Wire Wire Line
	4850 3800 5250 3800
Wire Wire Line
	6450 3500 6050 3500
Wire Wire Line
	6050 3500 5650 3500
Connection ~ 6050 3500
Wire Wire Line
	5650 3500 5250 3500
Connection ~ 5650 3500
Wire Wire Line
	5250 3500 4850 3500
Connection ~ 5250 3500
$Comp
L Device:C C5
U 1 1 61B40734
P 6450 3650
F 0 "C5" H 6565 3696 50  0000 L CNN
F 1 "C" H 6565 3605 50  0000 L CNN
F 2 "" H 6488 3500 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B326E9
P 6050 3650
F 0 "C4" H 6165 3696 50  0000 L CNN
F 1 "C" H 6165 3605 50  0000 L CNN
F 2 "" H 6088 3500 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B2483D
P 5650 3650
F 0 "C3" H 5765 3696 50  0000 L CNN
F 1 "C" H 5765 3605 50  0000 L CNN
F 2 "" H 5688 3500 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B16931
P 5250 3650
F 0 "C2" H 5365 3696 50  0000 L CNN
F 1 "C" H 5365 3605 50  0000 L CNN
F 2 "" H 5288 3500 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B11783
P 4850 3650
F 0 "C1" H 4965 3696 50  0000 L CNN
F 1 "C" H 4965 3605 50  0000 L CNN
F 2 "" H 4888 3500 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4600 3650
NoConn ~ 4600 3750
$Comp
L power:GND #PWR?
U 1 1 61547A1B
P 4300 4050
F 0 "#PWR?" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4300 4050
$Comp
L power:+5V #PWR?
U 1 1 615555AE
P 4700 3350
F 0 "#PWR?" H 4700 3200 50  0001 C CNN
F 1 "+5V" H 4715 3523 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3350
NoConn ~ 4600 3850
$Comp
L chips:W65C22 U?
U 1 1 61706C19
P 2850 1900
F 0 "U?" H 2850 3065 50  0000 C CNN
F 1 "W65C22N" H 2850 2974 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Text GLabel 3350 2800 2    50   Input ~ 0
RW_
Text GLabel 3350 2900 2    50   Input ~ 0
_IRQ
Text GLabel 3350 2500 2    50   Input ~ 0
CLK
Text GLabel 3350 1700 2    50   Input ~ 0
D0
Text GLabel 3350 1800 2    50   Input ~ 0
D1
Text GLabel 3350 1900 2    50   Input ~ 0
D2
Text GLabel 3350 2000 2    50   Input ~ 0
D3
Text GLabel 3350 2100 2    50   Input ~ 0
D4
Text GLabel 3350 2200 2    50   Input ~ 0
D5
Text GLabel 3350 2300 2    50   Input ~ 0
D6
Text GLabel 3350 2400 2    50   Input ~ 0
D7
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3350 2300 3250 2300
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3350 1900 3250 1900
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3350 1700 3250 1700
Wire Wire Line
	3350 1200 3250 1200
Wire Wire Line
	3250 1300 3350 1300
Wire Wire Line
	3350 1400 3250 1400
Wire Wire Line
	3250 1500 3350 1500
Text GLabel 3350 1500 2    50   Input ~ 0
A3
Text GLabel 3350 1400 2    50   Input ~ 0
A2
Text GLabel 3350 1300 2    50   Input ~ 0
A1
Text GLabel 3350 1200 2    50   Input ~ 0
A0
Text GLabel 3350 1600 2    50   Input ~ 0
_RESET
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	3250 2900 3350 2900
$Comp
L power:+5V #PWR?
U 1 1 6178C0AC
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "+5V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2350 1000
Wire Wire Line
	2350 2900 2350 3000
$Comp
L power:GND #PWR?
U 1 1 617AD6DE
P 2350 3000
F 0 "#PWR?" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Text GLabel 3350 2700 2    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	3250 2700 3350 2700
Text GLabel 3350 2600 2    50   Input ~ 0
CS_VIA
Wire Wire Line
	3250 2600 3350 2600
$Comp
L Device:LED_Small D?
U 1 1 6184AA50
P 1000 850
F 0 "D?" H 1000 1085 50  0000 C CNN
F 1 "LED_Small" H 1000 994 50  0000 C CNN
F 2 "" V 1000 850 50  0001 C CNN
F 3 "~" V 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6184B485
P 1000 1200
F 0 "D?" H 1000 1435 50  0000 C CNN
F 1 "LED_Small" H 1000 1344 50  0000 C CNN
F 2 "" V 1000 1200 50  0001 C CNN
F 3 "~" V 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6185BE2B
P 1000 1600
F 0 "D?" H 1000 1835 50  0000 C CNN
F 1 "LED_Small" H 1000 1744 50  0000 C CNN
F 2 "" V 1000 1600 50  0001 C CNN
F 3 "~" V 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187D38E
P 1400 850
F 0 "R?" V 1204 850 50  0000 C CNN
F 1 "R_Small" V 1295 850 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187E2BF
P 1400 1200
F 0 "R?" V 1204 1200 50  0000 C CNN
F 1 "R_Small" V 1295 1200 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6188EC21
P 1400 1600
F 0 "R?" V 1204 1600 50  0000 C CNN
F 1 "R_Small" V 1295 1600 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  850  700  850 
Wire Wire Line
	700  850  700  1200
Wire Wire Line
	700  1600 900  1600
Wire Wire Line
	900  1200 700  1200
Connection ~ 700  1200
Wire Wire Line
	700  1200 700  1600
Wire Wire Line
	1100 850  1300 850 
Wire Wire Line
	1300 1200 1100 1200
Wire Wire Line
	1100 1600 1300 1600
Wire Wire Line
	1500 850  1600 850 
Wire Wire Line
	1500 1200 1600 1200
Wire Wire Line
	1500 1600 1600 1600
Text GLabel 1600 850  2    50   Input ~ 0
LED1
Text GLabel 1600 1200 2    50   Input ~ 0
LED2
Text GLabel 1600 1600 2    50   Input ~ 0
LED3
Text GLabel 2450 2300 0    50   Input ~ 0
LED1
Text GLabel 2450 2400 0    50   Input ~ 0
LED2
Text GLabel 2450 2500 0    50   Input ~ 0
LED3
Text GLabel 2450 2600 0    50   Input ~ 0
_SW_RESET
Wire Wire Line
	2400 2100 2450 2100
Wire Wire Line
	2400 2200 2450 2200
$Comp
L power:GND #PWR?
U 1 1 619A60E2
P 700 1700
F 0 "#PWR?" H 700 1450 50  0001 C CNN
F 1 "GND" H 705 1527 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Text GLabel 3350 1100 2    50   Input ~ 0
IO2
Text GLabel 2400 1100 0    50   Input ~ 0
IO3
Text GLabel 2400 1200 0    50   Input ~ 0
IO4
Text GLabel 2400 1300 0    50   Input ~ 0
IO5
Text GLabel 2400 1400 0    50   Input ~ 0
IO6
Text GLabel 2400 1500 0    50   Input ~ 0
IO7
Text GLabel 2400 1600 0    50   Input ~ 0
IO8
Text GLabel 2400 1700 0    50   Input ~ 0
IO9
Text GLabel 2400 1800 0    50   Input ~ 0
IO10
Text GLabel 2400 1900 0    50   Input ~ 0
IO11
Text GLabel 2400 2200 0    50   Input ~ 0
IO14
Text GLabel 2400 2700 0    50   Input ~ 0
IO15
Text GLabel 2400 2000 0    50   Input ~ 0
IO12
Text GLabel 2400 2100 0    50   Input ~ 0
IO13
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	2400 1300 2450 1300
Wire Wire Line
	2400 1100 2450 1100
Wire Wire Line
	2400 1200 2450 1200
Wire Wire Line
	2400 1400 2450 1400
Wire Wire Line
	2400 1500 2450 1500
Wire Wire Line
	2400 1600 2450 1600
Wire Wire Line
	2400 1700 2450 1700
Wire Wire Line
	2450 1800 2400 1800
Wire Wire Line
	2400 1900 2450 1900
Wire Wire Line
	2450 2000 2400 2000
Wire Wire Line
	2350 2900 2450 2900
Wire Wire Line
	2450 1000 2350 1000
Text GLabel 3350 1000 2    50   Input ~ 0
IO1
Wire Wire Line
	2400 2700 2450 2700
Wire Wire Line
	2450 2800 2400 2800
Text GLabel 1100 2100 0    50   Input ~ 0
IO1
Text GLabel 1600 2100 2    50   Input ~ 0
IO2
Text GLabel 1100 2200 0    50   Input ~ 0
IO3
Text GLabel 1600 2200 2    50   Input ~ 0
IO4
Text GLabel 1600 2300 2    50   Input ~ 0
IO6
Text GLabel 1100 2400 0    50   Input ~ 0
IO7
Text GLabel 1600 2400 2    50   Input ~ 0
IO8
Text GLabel 1100 2500 0    50   Input ~ 0
IO9
Text GLabel 1100 2300 0    50   Input ~ 0
IO5
Text GLabel 1600 2500 2    50   Input ~ 0
IO10
Text GLabel 1100 2600 0    50   Input ~ 0
IO11
Text GLabel 1600 2600 2    50   Input ~ 0
IO12
Text GLabel 1100 2700 0    50   Input ~ 0
IO13
Text GLabel 1600 2700 2    50   Input ~ 0
IO14
Text GLabel 1100 2800 0    50   Input ~ 0
IO15
Wire Wire Line
	3250 1100 3350 1100
Text GLabel 2400 2800 0    50   Input ~ 0
IO16
Text GLabel 1600 2800 2    50   Input ~ 0
IO16
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J?
U 1 1 622DCC83
P 1300 2500
F 0 "J?" H 1350 3117 50  0000 C CNN
F 1 "IO Pinheader" H 1350 3026 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DF6C7
P 1050 2950
F 0 "#PWR?" H 1050 2700 50  0001 C CNN
F 1 "GND" H 1055 2777 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 622F941C
P 1650 2950
F 0 "#PWR?" H 1650 2800 50  0001 C CNN
F 1 "+5V" H 1665 3123 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2900 1650 2900
Wire Wire Line
	1650 2900 1650 2950
Wire Wire Line
	1100 2900 1050 2900
Wire Wire Line
	1050 2900 1050 2950
Wire Notes Line
	550  550  3900 550 
Text Notes 2650 3200 0    50   ~ 0
65C22 IO Interface chip
$Comp
L Connector:USB_B_Mini J?
U 1 1 62401CD0
P 4300 3650
F 0 "J?" H 4357 4117 50  0000 C CNN
F 1 "USB_B_Mini" H 4357 4026 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 4050
$Comp
L Device:R_Small R?
U 1 1 6247056E
P 7350 1050
F 0 "R?" H 7409 1096 50  0000 L CNN
F 1 "R_Small" H 7409 1005 50  0000 L CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 950 
Wire Wire Line
	7250 850  7250 900 
Wire Wire Line
	7350 900  7250 900 
Wire Wire Line
	7150 900  7150 950 
Wire Wire Line
	7150 900  7250 900 
Connection ~ 7250 900 
Wire Wire Line
	7350 1150 7350 1500
Wire Wire Line
	7350 1500 7600 1500
Wire Wire Line
	7250 900  7250 2100
Wire Wire Line
	7150 1150 7150 1700
Wire Wire Line
	7150 1700 7600 1700
Wire Wire Line
	7150 1700 7050 1700
Connection ~ 7150 1700
$Comp
L Device:R_Small R?
U 1 1 62433B00
P 7150 1050
F 0 "R?" H 7209 1096 50  0000 L CNN
F 1 "R_Small" H 7209 1005 50  0000 L CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	-1   0    0    -1  
$EndComp
$Comp
L chips:DS1813 U?
U 1 1 62798427
P 1100 3550
F 0 "U?" H 1100 3500 50  0000 C CNN
F 1 "DS1813" H 1100 3400 50  0000 C CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Text GLabel 1500 3900 2    50   Input ~ 0
_RESET
Text GLabel 1600 3750 2    50   Input ~ 0
_SW_RESET
Wire Wire Line
	1400 3750 1400 3900
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1300 3900 1400 3900
Connection ~ 1400 3900
$Comp
L Switch:SW_Push SW?
U 1 1 62B60365
P 1100 4400
F 0 "SW?" H 1100 4685 50  0000 C CNN
F 1 "Reset button" H 1100 4594 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4400
Wire Wire Line
	1400 4400 1300 4400
Wire Wire Line
	850  4000 800  4000
Wire Wire Line
	800  4000 800  4400
Wire Wire Line
	800  4400 900  4400
Wire Wire Line
	850  3800 800  3800
Wire Wire Line
	800  3800 800  3600
$Comp
L power:+5V #PWR?
U 1 1 62BAF768
P 800 3600
F 0 "#PWR?" H 800 3450 50  0001 C CNN
F 1 "+5V" H 815 3773 50  0000 C CNN
F 2 "" H 800 3600 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BB0066
P 800 4400
F 0 "#PWR?" H 800 4150 50  0001 C CNN
F 1 "GND" H 805 4227 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Connection ~ 800  4400
Text Notes 1650 4500 0    50   ~ 0
RESET
Wire Wire Line
	700  1600 700  1700
Connection ~ 700  1600
Wire Notes Line
	3900 550  3900 3300
Wire Notes Line
	3900 3300 550  3300
Wire Notes Line
	550  3300 550  550 
Wire Notes Line
	550  3350 2100 3350
Wire Notes Line
	2100 3350 2100 4650
Wire Notes Line
	2100 4650 550  4650
Wire Notes Line
	550  4650 550  3350
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 62A6E298
P 1500 3750
F 0 "JP?" H 1500 3962 50  0000 C CNN
F 1 "SW Reset" H 1500 3871 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 62E2944D
P 3400 4000
F 0 "JP?" H 3400 4212 50  0000 C CNN
F 1 "CLK disable" H 3400 4121 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3550 4000
Text GLabel 3550 4000 2    50   Input ~ 0
CLK
Wire Wire Line
	3200 4000 3300 4000
$Comp
L power:+5V #PWR?
U 1 1 62EBC3B9
P 2900 3700
F 0 "#PWR?" H 2900 3550 50  0001 C CNN
F 1 "+5V" H 2915 3873 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EBD267
P 2900 4300
F 0 "#PWR?" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Text Notes 3150 4400 0    50   ~ 0
Clock generator
Wire Notes Line
	2150 3350 3900 3350
Wire Notes Line
	3900 3350 3900 4650
Wire Notes Line
	3900 4650 2150 4650
Wire Notes Line
	2150 4650 2150 3350
$Comp
L Device:R_Small R?
U 1 1 62FA5B11
P 9000 1100
F 0 "R?" H 8941 1054 50  0000 R CNN
F 1 "R_Small" H 8941 1145 50  0000 R CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
	1    9000 1100
	1    0    0    1   
$EndComp
Wire Notes Line
	11100 3600 9200 3600
Wire Notes Line
	9200 3600 9200 550 
Wire Notes Line
	9200 550  11100 550 
Wire Notes Line
	11100 3600 11100 550 
Wire Notes Line
	9200 3650 11100 3650
Wire Notes Line
	11100 3650 11100 6400
Wire Notes Line
	11100 6400 9200 6400
Wire Notes Line
	9200 6400 9200 3650
Wire Notes Line
	9150 550  9150 3600
Wire Notes Line
	9150 3600 6750 3600
Wire Notes Line
	6750 3600 6750 550 
Wire Notes Line
	6750 550  9150 550 
NoConn ~ 5300 1950
NoConn ~ 5300 1650
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2050
Connection ~ 6100 2350
Wire Wire Line
	6000 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2350
Wire Wire Line
	6000 2150 6250 2150
Wire Wire Line
	6000 2250 6250 2250
Wire Wire Line
	4300 1750 4300 1800
$Comp
L power:GND #PWR?
U 1 1 634B532B
P 4300 1800
F 0 "#PWR?" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 634B8AAA
P 4550 1450
F 0 "Y?" V 4350 1200 50  0000 R CNN
F 1 "1.8432M" V 4350 1550 50  0000 R CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 635C3856
P 4300 1650
F 0 "C?" H 4392 1696 50  0000 L CNN
F 1 "27p" H 4392 1605 50  0000 L CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Connection ~ 4300 1750
Text GLabel 5200 1350 0    50   Input ~ 0
RXCLK
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	4300 1750 5300 1750
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 637D2510
P 4300 2450
F 0 "J?" H 4218 2767 50  0000 C CNN
F 1 "UART" H 4218 2676 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	-1   0    0    -1  
$EndComp
Text GLabel 4500 2550 2    50   Input ~ 0
UART_TX
Text GLabel 4500 2450 2    50   Input ~ 0
UART_RX
$Comp
L power:+5V #PWR?
U 1 1 6380D254
P 4550 2300
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "+5V" H 4565 2473 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6380D9C7
P 4550 2700
F 0 "#PWR?" H 4550 2450 50  0001 C CNN
F 1 "GND" H 4555 2527 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2300
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2700
Wire Notes Line
	3950 550  3950 3000
Wire Notes Line
	3950 3000 6700 3000
Wire Notes Line
	6700 3000 6700 550 
Wire Notes Line
	6700 550  3950 550 
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 639DB7C0
P 8350 4950
F 0 "J?" H 8400 5967 50  0000 C CNN
F 1 "Expansion Port" H 8400 5876 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Text GLabel 8050 4350 0    50   Input ~ 0
A2
Text GLabel 8050 4450 0    50   Input ~ 0
A4
Text GLabel 8050 4550 0    50   Input ~ 0
A6
Text GLabel 8050 4650 0    50   Input ~ 0
A8
Text GLabel 8050 4750 0    50   Input ~ 0
A10
Text GLabel 8050 4850 0    50   Input ~ 0
A12
Text GLabel 8050 4950 0    50   Input ~ 0
A14
Wire Wire Line
	8050 4950 8150 4950
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8050 4750 8150 4750
Wire Wire Line
	8150 4650 8050 4650
Wire Wire Line
	8150 4450 8050 4450
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	8150 4250 8050 4250
Wire Wire Line
	8150 5050 8050 5050
Text GLabel 8050 5050 0    50   Input ~ 0
D0
Wire Wire Line
	8050 4550 8150 4550
Text GLabel 8050 5150 0    50   Input ~ 0
D2
Wire Wire Line
	8150 5250 8050 5250
Wire Wire Line
	8050 5150 8150 5150
Text GLabel 8050 5250 0    50   Input ~ 0
D4
Text GLabel 8750 5250 2    50   Input ~ 0
D5
Text GLabel 8750 5150 2    50   Input ~ 0
D3
Text GLabel 8750 5050 2    50   Input ~ 0
D1
Text GLabel 8750 4950 2    50   Input ~ 0
A15
Text GLabel 8750 4850 2    50   Input ~ 0
A13
Text GLabel 8750 4750 2    50   Input ~ 0
A11
Text GLabel 8750 4650 2    50   Input ~ 0
A9
Text GLabel 8750 4550 2    50   Input ~ 0
A7
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8750 4650 8650 4650
Wire Wire Line
	8650 4750 8750 4750
Wire Wire Line
	8650 4950 8750 4950
Wire Wire Line
	8750 5050 8650 5050
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	8750 5250 8650 5250
Wire Wire Line
	8650 4350 8750 4350
Text GLabel 8750 4450 2    50   Input ~ 0
A5
Wire Wire Line
	8750 4850 8650 4850
Text GLabel 8750 4350 2    50   Input ~ 0
A3
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8750 4250 8650 4250
Text GLabel 8750 4250 2    50   Input ~ 0
A1
Wire Wire Line
	8650 4450 8750 4450
Text GLabel 8050 5350 0    50   Input ~ 0
D6
Text GLabel 8050 5450 0    50   Input ~ 0
_IRQ
Text GLabel 8050 5550 0    50   Input ~ 0
_NMI
Text GLabel 8750 5450 2    50   Input ~ 0
CLK
Text GLabel 8750 5350 2    50   Input ~ 0
D7
Wire Wire Line
	8050 5350 8150 5350
Wire Wire Line
	8650 5350 8750 5350
Wire Wire Line
	8050 5450 8150 5450
Wire Wire Line
	8050 5550 8150 5550
Wire Wire Line
	8650 5450 8750 5450
Text GLabel 8050 4250 0    50   Input ~ 0
A0
Text GLabel 8750 4150 2    50   Input ~ 0
_RESET
$Comp
L power:+5V #PWR?
U 1 1 63DCAE81
P 8000 4100
F 0 "#PWR?" H 8000 3950 50  0001 C CNN
F 1 "+5V" H 8015 4273 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	8000 4150 8150 4150
Wire Wire Line
	8650 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5800
$Comp
L power:GND #PWR?
U 1 1 63E6121D
P 8700 5800
F 0 "#PWR?" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Text Notes 7900 5950 0    50   ~ 0
Expansion Port
Wire Notes Line
	9150 3650 7650 3650
Wire Notes Line
	7650 3650 7650 6400
Wire Notes Line
	7650 6400 9150 6400
Wire Notes Line
	9150 6400 9150 3650
Wire Notes Line
	3950 3050 6700 3050
Wire Notes Line
	3950 3050 3950 4350
$Comp
L power:GND #PWR?
U 1 1 640F669E
P 5650 3950
F 0 "#PWR?" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Text Notes 5000 4300 0    50   ~ 0
Power supply and stabilization\n
Wire Notes Line
	3950 4350 6700 4350
Wire Notes Line
	6700 3050 6700 4350
$Comp
L 74xx:74LS30 U?
U 1 1 64281482
P 3250 6800
F 0 "U?" H 3250 7325 50  0000 C CNN
F 1 "74LS30" H 3250 7234 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 64283424
P 4750 5250
F 0 "U?" H 4980 5296 50  0000 L CNN
F 1 "74LS30" H 4980 5205 50  0000 L CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4750 5250 50  0001 C CNN
	2    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 642AE924
P 2550 6500
F 0 "U?" H 2550 6817 50  0000 C CNN
F 1 "74LS04" H 2550 6726 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 1750 6500
Wire Wire Line
	1800 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6500
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 1650 6500
$Comp
L 74xx:74LS04 U?
U 2 1 6444401C
P 1350 7200
F 0 "U?" H 1350 7517 50  0000 C CNN
F 1 "74LS04" H 1350 7426 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1350 7200 50  0001 C CNN
	2    1350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	1650 7200 1750 7200
Text GLabel 1050 7200 0    50   Input ~ 0
A13
Text GLabel 2950 6600 0    50   Input ~ 0
A12
Text GLabel 2950 6700 0    50   Input ~ 0
A11
Text GLabel 2950 6800 0    50   Input ~ 0
A10
Text GLabel 2950 6900 0    50   Input ~ 0
A9
Text GLabel 2950 7000 0    50   Input ~ 0
A8
Text GLabel 2950 7100 0    50   Input ~ 0
A7
Text GLabel 4500 6500 0    50   Input ~ 0
A6
Text GLabel 4500 6700 0    50   Input ~ 0
A5
$Comp
L 74xx:74LS04 U?
U 3 1 6456DF5C
P 5400 6600
F 0 "U?" H 5400 6917 50  0000 C CNN
F 1 "74LS04" H 5400 6826 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5400 6600 50  0001 C CNN
	3    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 645704C3
P 3850 6800
F 0 "U?" H 3850 7117 50  0000 C CNN
F 1 "74LS04" H 3850 7026 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3850 6800 50  0001 C CNN
	4    3850 6800
	1    0    0    -1  
$EndComp
Text GLabel 1800 7000 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	1800 7000 1750 7000
Wire Wire Line
	1750 7000 1750 7200
Connection ~ 1750 7200
Wire Wire Line
	1750 7200 2950 7200
Wire Wire Line
	4150 6800 5700 6800
Text GLabel 6300 6700 2    50   Input ~ 0
_IO_PCOND
$Comp
L 74xx:74LS04 U?
U 5 1 647E90D0
P 4900 7250
F 0 "U?" H 4900 7567 50  0000 C CNN
F 1 "74LS04" H 4900 7476 50  0000 C CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4900 7250 50  0001 C CNN
	5    4900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7250 4500 7500
Wire Wire Line
	4500 7500 5200 7500
Wire Wire Line
	4600 7250 4500 7250
Connection ~ 4500 7250
Wire Wire Line
	4500 7250 4400 7250
Text GLabel 4400 7250 0    50   Input ~ 0
A4
Text GLabel 8750 5550 2    50   Input ~ 0
_WE
Wire Wire Line
	8650 5550 8750 5550
Text GLabel 1400 5350 0    50   Input ~ 0
RW_
$Comp
L 74xx:74LS04 U?
U 6 1 64A6EFB6
P 1850 5350
F 0 "U?" H 1850 5667 50  0000 C CNN
F 1 "74LS04" H 1850 5576 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 5350 50  0001 C CNN
	6    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5350 1550 5350
Wire Wire Line
	2150 5350 2250 5350
$Comp
L 74xx:74LS00 U?
U 4 1 64AFA564
P 2700 5450
F 0 "U?" H 2700 5775 50  0000 C CNN
F 1 "74LS00" H 2700 5684 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2700 5450 50  0001 C CNN
	4    2700 5450
	1    0    0    -1  
$EndComp
Text GLabel 2300 5550 0    50   Input ~ 0
CLK
Wire Wire Line
	2300 5550 2400 5550
Text GLabel 3150 5450 2    50   Input ~ 0
WE_
Wire Wire Line
	3000 5450 3150 5450
Wire Wire Line
	2250 5350 2250 5100
Wire Wire Line
	2250 5100 2300 5100
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2400 5350
Text GLabel 2300 5100 2    50   Input ~ 0
_OE
Text GLabel 8750 5650 2    50   Input ~ 0
_OE
Wire Wire Line
	8750 5650 8650 5650
$Comp
L 74xx:74LS04 U?
U 7 1 64DDF4FE
P 6750 5250
F 0 "U?" H 6980 5296 50  0000 L CNN
F 1 "74LS04" H 6980 5205 50  0000 L CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 5250 50  0001 C CNN
	7    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 6750 4750
Wire Wire Line
	4750 5750 5750 5750
Connection ~ 5750 5750
Wire Wire Line
	5750 5750 6750 5750
$Comp
L power:+5V #PWR?
U 1 1 64E26801
P 5750 4750
F 0 "#PWR?" H 5750 4600 50  0001 C CNN
F 1 "+5V" H 5765 4923 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64E2774D
P 5750 5750
F 0 "#PWR?" H 5750 5500 50  0001 C CNN
F 1 "GND" H 5755 5577 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Text Notes 1450 5750 0    50   ~ 0
Make sure _WE is only active when CLK is high
Wire Wire Line
	4550 1550 5300 1550
Wire Wire Line
	5300 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1350
Wire Wire Line
	4750 1350 4550 1350
Wire Wire Line
	4550 1350 4300 1350
Connection ~ 4550 1350
Wire Wire Line
	4300 1350 4300 1550
Wire Notes Line
	4700 1150 4700 1800
Wire Notes Line
	4100 1150 4100 1800
Wire Notes Line
	4100 1800 4700 1800
Wire Notes Line
	4100 1150 4700 1150
$EndSCHEMATC
