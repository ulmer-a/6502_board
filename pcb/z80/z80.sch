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
P 10100 4250
F 0 "U2" H 10100 4365 50  0000 C CNN
F 1 "AT28C64B" H 10100 4274 50  0000 C CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4400 10550 4400
Wire Wire Line
	10550 4400 10550 4250
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 10550 4250
F 0 "#PWR?" H 10550 4100 50  0001 C CNN
F 1 "+5V" H 10565 4423 50  0000 C CNN
F 2 "" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0001 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 9600 5900
F 0 "#PWR?" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9600 5700
Wire Wire Line
	9600 5700 9750 5700
Text GLabel 10500 4700 2    50   Input ~ 0
A8
Text GLabel 10500 4800 2    50   Input ~ 0
A9
Text GLabel 10500 4900 2    50   Input ~ 0
A11
Text GLabel 10500 5100 2    50   Input ~ 0
A10
Text GLabel 10500 5300 2    50   Input ~ 0
D7
Text GLabel 10500 5400 2    50   Input ~ 0
D6
Text GLabel 10500 5500 2    50   Input ~ 0
D5
Text GLabel 10500 5600 2    50   Input ~ 0
D4
Text GLabel 10500 5700 2    50   Input ~ 0
D3
Text GLabel 9700 4500 0    50   Input ~ 0
A12
Text GLabel 9700 4600 0    50   Input ~ 0
A7
Text GLabel 9700 4700 0    50   Input ~ 0
A6
Text GLabel 9700 4800 0    50   Input ~ 0
A5
Text GLabel 9700 4900 0    50   Input ~ 0
A4
Text GLabel 9700 5000 0    50   Input ~ 0
A3
Text GLabel 9700 5100 0    50   Input ~ 0
A2
Text GLabel 9700 5200 0    50   Input ~ 0
A1
Text GLabel 9700 5300 0    50   Input ~ 0
A0
Text GLabel 9700 5400 0    50   Input ~ 0
D0
Text GLabel 9700 5500 0    50   Input ~ 0
D1
Text GLabel 9700 5600 0    50   Input ~ 0
D2
Wire Wire Line
	9700 5400 9750 5400
Wire Wire Line
	9700 5500 9750 5500
Wire Wire Line
	9700 5600 9750 5600
Wire Wire Line
	10450 5700 10500 5700
Wire Wire Line
	10500 5600 10450 5600
Wire Wire Line
	10450 5500 10500 5500
Wire Wire Line
	10500 5400 10450 5400
Wire Wire Line
	10450 5300 10500 5300
Wire Wire Line
	10450 4500 10550 4500
Wire Wire Line
	10550 4500 10550 4400
Connection ~ 10550 4400
Wire Wire Line
	10450 4700 10500 4700
Wire Wire Line
	10450 4800 10500 4800
Wire Wire Line
	10450 4900 10500 4900
Wire Wire Line
	10450 5100 10500 5100
Wire Wire Line
	9700 5300 9750 5300
Wire Wire Line
	9750 5200 9700 5200
Wire Wire Line
	9700 5100 9750 5100
Wire Wire Line
	9750 5000 9700 5000
Wire Wire Line
	9700 4900 9750 4900
Wire Wire Line
	9750 4800 9700 4800
Wire Wire Line
	9700 4700 9750 4700
Wire Wire Line
	9750 4600 9700 4600
Wire Wire Line
	9700 4500 9750 4500
Text Notes 10100 6000 0    50   ~ 0
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
	10450 5200 10500 5200
Wire Wire Line
	10450 5000 10500 5000
Text GLabel 10500 5200 2    50   Input ~ 0
_CS_ROM
Text GLabel 1100 5300 0    50   Input ~ 0
A13
Text GLabel 10500 5000 2    50   Input ~ 0
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
Text GLabel 6850 6050 0    50   Input ~ 0
_NMI
$Comp
L Switch:SW_Push SW2
U 1 1 6164CE77
P 7600 6050
F 0 "SW2" H 7600 6335 50  0000 C CNN
F 1 "SW_Push" H 7600 6244 50  0000 C CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "~" H 7600 6250 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Connection ~ 7050 6050
Wire Wire Line
	7050 6050 7400 6050
Wire Wire Line
	6850 6050 7050 6050
$Comp
L Device:R R3
U 1 1 616695D3
P 7050 5900
F 0 "R3" H 6980 5854 50  0000 R CNN
F 1 "R" H 6980 5945 50  0000 R CNN
F 2 "" V 6980 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	-1   0    0    1   
$EndComp
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
Text Notes 6950 6250 0    50   ~ 0
RESET circuit\n
Text Notes 7400 7500 0    50   ~ 0
6502 Microprocessor board with UART
Wire Wire Line
	5250 6250 6050 6250
Wire Wire Line
	4450 6250 5250 6250
Wire Wire Line
	4450 7250 5250 7250
Wire Wire Line
	5250 7250 6050 7250
$Comp
L 74xx:74LS00 U3
U 5 1 62BBC9CA
P 6050 6750
F 0 "U3" H 6280 6796 50  0000 L CNN
F 1 "74LS00" H 6280 6705 50  0000 L CNN
F 2 "" H 6050 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6050 6750 50  0001 C CNN
	5    6050 6750
	1    0    0    -1  
$EndComp
Connection ~ 5250 6250
Connection ~ 5250 7250
Wire Wire Line
	5250 6150 5250 6250
Wire Wire Line
	5250 7250 5250 7450
$Comp
L power:GND #PWR?
U 1 1 628CAF2A
P 5250 7450
F 0 "#PWR?" H 5250 7200 50  0001 C CNN
F 1 "GND" H 5255 7277 50  0000 C CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 628C9D65
P 5250 6150
F 0 "#PWR?" H 5250 6000 50  0001 C CNN
F 1 "+5V" H 5265 6323 50  0000 C CNN
F 2 "" H 5250 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 5 1 619A5C90
P 4450 6750
F 0 "U4" H 4680 6796 50  0000 L CNN
F 1 "74LS32" H 4680 6705 50  0000 L CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 6750 50  0001 C CNN
	5    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 61946A5B
P 5250 6750
F 0 "U5" H 5480 6796 50  0000 L CNN
F 1 "74LS32" H 5480 6705 50  0000 L CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5250 6750 50  0001 C CNN
	5    5250 6750
	1    0    0    -1  
$EndComp
Text GLabel 3550 5700 0    50   Input ~ 0
A5
Text GLabel 4450 5700 2    50   Input ~ 0
CS_UART
Text GLabel 4450 5950 2    50   Input ~ 0
CS_VIA
Wire Wire Line
	3550 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5950
Wire Wire Line
	3700 5950 4450 5950
Connection ~ 3700 5700
Wire Wire Line
	3800 5700 3700 5700
Wire Wire Line
	3800 5800 3850 5800
Wire Wire Line
	3800 5700 3800 5800
Wire Wire Line
	3850 5600 3800 5600
Connection ~ 3800 5700
Wire Wire Line
	3800 5600 3800 5700
Text GLabel 5400 5050 2    50   Input ~ 0
_IOSPACE
Text GLabel 4800 5150 0    50   Input ~ 0
A14
Text GLabel 4800 4950 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 5100 5050
F 0 "U3" H 5100 5375 50  0000 C CNN
F 1 "74LS00" H 5100 5284 50  0000 C CNN
F 2 "" H 5100 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5100 5050 50  0001 C CNN
	2    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 6270DA74
P 4150 5700
F 0 "U3" H 4150 6025 50  0000 C CNN
F 1 "74LS00" H 4150 5934 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 5700 50  0001 C CNN
	4    4150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5400 5700
$Comp
L 74xx:74LS00 U3
U 3 1 61FAD686
P 5700 5600
F 0 "U3" H 5700 5925 50  0000 C CNN
F 1 "74LS00" H 5700 5834 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5700 5600 50  0001 C CNN
	3    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5350 5500
Text GLabel 6000 5600 2    50   Input ~ 0
_RW
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5350 5700
Wire Wire Line
	5350 5500 5350 5600
Wire Wire Line
	5350 5600 5250 5600
Text GLabel 5250 5600 0    50   Input ~ 0
RW_
Text GLabel 2400 5300 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	2250 5300 2250 5600
Wire Wire Line
	2250 5300 2400 5300
Connection ~ 2250 5300
Wire Wire Line
	2200 5300 2250 5300
$Comp
L 74xx:74LS00 U3
U 1 1 615529D3
P 1900 5300
F 0 "U3" H 1900 5625 50  0000 C CNN
F 1 "74LS00" H 1900 5534 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 1600 5400
Wire Wire Line
	1600 5200 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 1100 5300
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
_RW
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
Text Notes 7200 5100 0    50   ~ 0
Power supply support
$Comp
L power:GND #PWR?
U 1 1 61BB40E3
P 7000 5000
F 0 "#PWR?" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4550
$Comp
L power:+5V #PWR?
U 1 1 61BB550D
P 7000 4400
F 0 "#PWR?" H 7000 4250 50  0001 C CNN
F 1 "+5V" H 7015 4573 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5000
Wire Wire Line
	7400 4850 7800 4850
Connection ~ 7400 4850
Wire Wire Line
	7000 4850 7400 4850
Connection ~ 7000 4850
Wire Wire Line
	6600 4850 7000 4850
Connection ~ 6600 4850
Wire Wire Line
	6200 4850 6600 4850
Wire Wire Line
	7800 4550 7400 4550
Wire Wire Line
	7400 4550 7000 4550
Connection ~ 7400 4550
Wire Wire Line
	7000 4550 6600 4550
Connection ~ 7000 4550
Wire Wire Line
	6600 4550 6200 4550
Connection ~ 6600 4550
$Comp
L Device:C C5
U 1 1 61B40734
P 7800 4700
F 0 "C5" H 7915 4746 50  0000 L CNN
F 1 "C" H 7915 4655 50  0000 L CNN
F 2 "" H 7838 4550 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B326E9
P 7400 4700
F 0 "C4" H 7515 4746 50  0000 L CNN
F 1 "C" H 7515 4655 50  0000 L CNN
F 2 "" H 7438 4550 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B2483D
P 7000 4700
F 0 "C3" H 7115 4746 50  0000 L CNN
F 1 "C" H 7115 4655 50  0000 L CNN
F 2 "" H 7038 4550 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B16931
P 6600 4700
F 0 "C2" H 6715 4746 50  0000 L CNN
F 1 "C" H 6715 4655 50  0000 L CNN
F 2 "" H 6638 4550 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B11783
P 6200 4700
F 0 "C1" H 6315 4746 50  0000 L CNN
F 1 "C" H 6315 4655 50  0000 L CNN
F 2 "" H 6238 4550 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5600 900  5600
Text GLabel 3350 7350 2    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	3550 6350 3550 6600
Wire Wire Line
	3450 6350 3550 6350
Wire Wire Line
	950  6600 950  6950
Wire Wire Line
	3550 6600 950  6600
Wire Wire Line
	900  5950 1050 5950
Wire Wire Line
	900  5600 900  5950
Text GLabel 2750 7450 0    50   Input ~ 0
A6
Text GLabel 2150 7350 0    50   Input ~ 0
A7
Text GLabel 1550 7250 0    50   Input ~ 0
A8
Text GLabel 950  7150 0    50   Input ~ 0
A9
Text GLabel 2850 6450 0    50   Input ~ 0
A10
Text GLabel 2250 6350 0    50   Input ~ 0
A11
Text GLabel 1650 6250 0    50   Input ~ 0
A12
$Comp
L 74xx:74LS32 U5
U 4 1 619A4715
P 3050 7350
F 0 "U5" H 3050 7675 50  0000 C CNN
F 1 "74LS32" H 3050 7584 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3050 7350 50  0001 C CNN
	4    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 619A3285
P 2450 7250
F 0 "U5" H 2450 7575 50  0000 C CNN
F 1 "74LS32" H 2450 7484 50  0000 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 7250 50  0001 C CNN
	3    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 2 1 619A1E6B
P 1850 7150
F 0 "U5" H 1850 7475 50  0000 C CNN
F 1 "74LS32" H 1850 7384 50  0000 C CNN
F 2 "" H 1850 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1850 7150 50  0001 C CNN
	2    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 1 1 6199FB8F
P 1250 7050
F 0 "U5" H 1250 7375 50  0000 C CNN
F 1 "74LS32" H 1250 7284 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 6194590E
P 3150 6350
F 0 "U4" H 3150 6675 50  0000 C CNN
F 1 "74LS32" H 3150 6584 50  0000 C CNN
F 2 "" H 3150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3150 6350 50  0001 C CNN
	4    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 619446E0
P 2550 6250
F 0 "U4" H 2550 6575 50  0000 C CNN
F 1 "74LS32" H 2550 6484 50  0000 C CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2550 6250 50  0001 C CNN
	3    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 619427B2
P 1950 6150
F 0 "U4" H 1950 6475 50  0000 C CNN
F 1 "74LS32" H 1950 6384 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1950 6150 50  0001 C CNN
	2    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 1 1 61934422
P 1350 6050
F 0 "U4" H 1350 6375 50  0000 C CNN
F 1 "74LS32" H 1350 6284 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Text GLabel 1050 6150 0    50   Input ~ 0
_IOSPACE
NoConn ~ 8700 5700
NoConn ~ 8700 5800
$Comp
L power:GND #PWR?
U 1 1 61547A1B
P 8400 6100
F 0 "#PWR?" H 8400 5850 50  0001 C CNN
F 1 "GND" H 8405 5927 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6100 8400 6100
$Comp
L power:+5V #PWR?
U 1 1 615555AE
P 8800 5400
F 0 "#PWR?" H 8800 5250 50  0001 C CNN
F 1 "+5V" H 8815 5573 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5500 8800 5500
Wire Wire Line
	8800 5500 8800 5400
NoConn ~ 8700 5900
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
P 8400 5700
F 0 "J?" H 8457 6167 50  0000 C CNN
F 1 "USB_B_Mini" H 8457 6076 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Connection ~ 8400 6100
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
	9200 3700 11100 3700
Wire Notes Line
	11100 3700 11100 6450
Wire Notes Line
	11100 6450 9200 6450
Wire Notes Line
	9200 6450 9200 3700
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
Wire Wire Line
	4300 1450 4350 1450
$Comp
L Device:Crystal_Small Y?
U 1 1 634B8AAA
P 4450 1450
F 0 "Y?" H 4750 1350 50  0000 R CNN
F 1 "1.8432M" H 4600 1350 50  0000 R CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1550 4300 1450
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
Connection ~ 4300 1550
Text GLabel 5200 1350 0    50   Input ~ 0
RXCLK
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	4550 1450 5300 1450
Wire Wire Line
	4300 1550 5300 1550
Wire Wire Line
	4300 1750 5300 1750
Wire Notes Line
	4100 1200 4650 1200
Wire Notes Line
	4650 1200 4650 1800
Wire Notes Line
	4650 1800 4100 1800
Wire Notes Line
	4100 1800 4100 1200
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
$EndSCHEMATC
