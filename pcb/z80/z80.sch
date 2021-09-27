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
Text GLabel 7050 2050 0    50   Input ~ 0
A0
Text GLabel 7050 2150 0    50   Input ~ 0
A1
Text GLabel 7050 2250 0    50   Input ~ 0
A2
Text GLabel 7050 2350 0    50   Input ~ 0
A3
Text GLabel 7050 2450 0    50   Input ~ 0
A4
Text GLabel 7050 2550 0    50   Input ~ 0
A5
Text GLabel 7050 2650 0    50   Input ~ 0
A6
Text GLabel 7050 2750 0    50   Input ~ 0
A7
Text GLabel 7050 2850 0    50   Input ~ 0
A8
Text GLabel 7050 3050 0    50   Input ~ 0
A10
Text GLabel 8050 3050 2    50   Input ~ 0
A12
Text GLabel 8050 2850 2    50   Input ~ 0
A14
Text GLabel 8050 2750 2    50   Input ~ 0
A15
Text GLabel 8050 1950 2    50   Input ~ 0
D0
Text GLabel 8050 2050 2    50   Input ~ 0
D1
Text GLabel 8050 2150 2    50   Input ~ 0
D2
Text GLabel 8050 2250 2    50   Input ~ 0
D3
Text GLabel 8050 2350 2    50   Input ~ 0
D4
Text GLabel 8050 2450 2    50   Input ~ 0
D5
Text GLabel 8050 2550 2    50   Input ~ 0
D6
Text GLabel 8050 2650 2    50   Input ~ 0
D7
Wire Wire Line
	7950 2650 8050 2650
Wire Wire Line
	8050 2550 7950 2550
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	8050 2350 7950 2350
Wire Wire Line
	7950 2250 8050 2250
Wire Wire Line
	8050 2150 7950 2150
Wire Wire Line
	7950 2050 8050 2050
Wire Wire Line
	8050 1950 7950 1950
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	8050 2850 7950 2850
Wire Wire Line
	8050 3050 7950 3050
Wire Wire Line
	7150 3150 7050 3150
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	7050 2650 7150 2650
Wire Wire Line
	7150 2550 7050 2550
Wire Wire Line
	7150 2350 7050 2350
Wire Wire Line
	7050 2250 7150 2250
Wire Wire Line
	7150 2150 7050 2150
Wire Wire Line
	7050 2050 7150 2050
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 6800 700
F 0 "#PWR?" H 6800 550 50  0001 C CNN
F 1 "+5V" H 6815 873 50  0000 C CNN
F 2 "" H 6800 700 50  0001 C CNN
F 3 "" H 6800 700 50  0001 C CNN
	1    6800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 7950 3150
F 0 "#PWR?" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L chips:AT28C64B U2
U 1 1 6150BBE2
P 4850 2850
F 0 "U2" H 4850 2965 50  0000 C CNN
F 1 "AT28C64B" H 4850 2874 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2850
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 5300 2850
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "+5V" H 5315 3023 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 4350 4500
F 0 "#PWR?" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4350 4300
Wire Wire Line
	4350 4300 4500 4300
Text GLabel 5250 3300 2    50   Input ~ 0
A8
Text GLabel 5250 3400 2    50   Input ~ 0
A9
Text GLabel 5250 3500 2    50   Input ~ 0
A11
Text GLabel 5250 3700 2    50   Input ~ 0
A10
Text GLabel 5250 3900 2    50   Input ~ 0
D7
Text GLabel 5250 4000 2    50   Input ~ 0
D6
Text GLabel 5250 4100 2    50   Input ~ 0
D5
Text GLabel 5250 4200 2    50   Input ~ 0
D4
Text GLabel 5250 4300 2    50   Input ~ 0
D3
Text GLabel 4450 3100 0    50   Input ~ 0
A12
Text GLabel 4450 3200 0    50   Input ~ 0
A7
Text GLabel 4450 3300 0    50   Input ~ 0
A6
Text GLabel 4450 3400 0    50   Input ~ 0
A5
Text GLabel 4450 3500 0    50   Input ~ 0
A4
Text GLabel 4450 3600 0    50   Input ~ 0
A3
Text GLabel 4450 3700 0    50   Input ~ 0
A2
Text GLabel 4450 3800 0    50   Input ~ 0
A1
Text GLabel 4450 3900 0    50   Input ~ 0
A0
Text GLabel 4450 4000 0    50   Input ~ 0
D0
Text GLabel 4450 4100 0    50   Input ~ 0
D1
Text GLabel 4450 4200 0    50   Input ~ 0
D2
Wire Wire Line
	4450 4000 4500 4000
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	4450 4200 4500 4200
Wire Wire Line
	5200 4300 5250 4300
Wire Wire Line
	5250 4200 5200 4200
Wire Wire Line
	5200 4100 5250 4100
Wire Wire Line
	5250 4000 5200 4000
Wire Wire Line
	5200 3900 5250 3900
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5200 3400 5250 3400
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	5200 3700 5250 3700
Wire Wire Line
	4450 3900 4500 3900
Wire Wire Line
	4500 3800 4450 3800
Wire Wire Line
	4450 3700 4500 3700
Wire Wire Line
	4500 3600 4450 3600
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	4500 3200 4450 3200
Wire Wire Line
	4450 3100 4500 3100
Text Notes 4850 4600 0    50   ~ 0
8KB EEPROM\nmapped at 0xe000
$Comp
L chips:W65C02 U1
U 1 1 61507660
P 7550 2150
F 0 "U1" H 7550 3315 50  0000 C CNN
F 1 "W65C02" H 7550 3224 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Text GLabel 7050 3150 0    50   Input ~ 0
A11
Wire Wire Line
	7150 2950 7050 2950
Text GLabel 7050 2950 0    50   Input ~ 0
A9
Wire Wire Line
	7050 2450 7150 2450
Wire Wire Line
	7950 2950 8050 2950
Text GLabel 8050 2950 2    50   Input ~ 0
A13
Text GLabel 8050 1250 2    50   Input ~ 0
_RESET
Wire Wire Line
	7950 1250 8050 1250
Text GLabel 8050 1550 2    50   Input ~ 0
CLK
Wire Wire Line
	7950 1550 8050 1550
Text GLabel 6600 1550 0    50   Input ~ 0
_IRQ
Wire Wire Line
	7950 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1450
$Comp
L power:+5V #PWR?
U 1 1 6158D115
P 8550 1050
F 0 "#PWR?" H 8550 900 50  0001 C CNN
F 1 "+5V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1650
Text GLabel 7050 1750 0    50   Input ~ 0
_NMI
Wire Wire Line
	7150 1950 6800 1950
Wire Wire Line
	7050 1750 7150 1750
NoConn ~ 7950 1350
NoConn ~ 7150 1450
Wire Wire Line
	7950 1450 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8550 1050
NoConn ~ 7150 1850
Text GLabel 8050 1850 2    50   Input ~ 0
RW_
Wire Wire Line
	7950 1850 8050 1850
Text Notes 7250 850  0    50   ~ 0
WDC 65C02 CPU
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	5200 3600 5250 3600
Text GLabel 5250 3800 2    50   Input ~ 0
_CS_ROM
Text GLabel 1100 5300 0    50   Input ~ 0
A13
Text GLabel 5250 3600 2    50   Input ~ 0
_IOSPACE
$Comp
L chips:W65C51 U6
U 1 1 61865D71
P 5200 900
F 0 "U6" H 5200 965 50  0000 C CNN
F 1 "W65C51N" H 5200 874 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text GLabel 5650 1200 2    50   Input ~ 0
D0
Text GLabel 5650 1300 2    50   Input ~ 0
D1
Text GLabel 5650 1400 2    50   Input ~ 0
D2
Text GLabel 5650 1500 2    50   Input ~ 0
D3
Text GLabel 5650 1600 2    50   Input ~ 0
D4
Text GLabel 5650 1700 2    50   Input ~ 0
D5
Text GLabel 5650 1800 2    50   Input ~ 0
D6
Text GLabel 5650 1900 2    50   Input ~ 0
D7
Wire Wire Line
	5550 1900 5650 1900
Wire Wire Line
	5650 1800 5550 1800
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5650 1600 5550 1600
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5550 1300 5650 1300
Wire Wire Line
	5650 1200 5550 1200
Text GLabel 5650 2200 2    50   Input ~ 0
A0
Text GLabel 5650 2300 2    50   Input ~ 0
A1
Wire Wire Line
	5550 2300 5650 2300
Wire Wire Line
	5650 2200 5550 2200
$Comp
L power:GND #PWR?
U 1 1 618794AC
P 5650 2500
F 0 "#PWR?" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5655 2327 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61879D26
P 5600 1000
F 0 "#PWR?" H 5600 850 50  0001 C CNN
F 1 "+5V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1000
Text GLabel 4750 2200 0    50   Input ~ 0
_IRQ
Text GLabel 4750 2100 0    50   Input ~ 0
UART_RX
Text GLabel 4750 1900 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	4750 2100 4850 2100
Wire Wire Line
	4750 2200 4850 2200
Text GLabel 4750 2300 0    50   Input ~ 0
CLK
Wire Wire Line
	4750 2300 4850 2300
Text GLabel 4750 2400 0    50   Input ~ 0
RW_
Wire Wire Line
	4750 2400 4850 2400
Text GLabel 4750 1200 0    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	4750 1200 4850 1200
Text GLabel 4750 1100 0    50   Input ~ 0
CS_UART
Wire Wire Line
	4750 1100 4850 1100
Wire Wire Line
	5650 2400 5650 2500
Wire Wire Line
	5550 2400 5650 2400
Text Notes 4250 850  0    50   ~ 0
WDC 65C51 UART\nmapped at 0xc000
NoConn ~ 7150 1250
Text GLabel 4750 1300 0    50   Input ~ 0
_RESET
Wire Wire Line
	4750 1300 4850 1300
$Comp
L Switch:SW_Push SW1
U 1 1 6163369E
P 9400 6000
F 0 "SW1" H 9400 6285 50  0000 C CNN
F 1 "SW_Push" H 9400 6194 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "~" H 9400 6200 50  0001 C CNN
	1    9400 6000
	0    1    1    0   
$EndComp
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
$Comp
L power:GND #PWR?
U 1 1 616B10AD
P 9400 6200
F 0 "#PWR?" H 9400 5950 50  0001 C CNN
F 1 "GND" H 9405 6027 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61724CDD
P 9600 5300
F 0 "#PWR?" H 9600 5150 50  0001 C CNN
F 1 "+5V" H 9615 5473 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5350 9600 5300
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
P 10550 5750
F 0 "X1" H 10207 5796 50  0000 R CNN
F 1 "1-10MHz" H 10207 5705 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 11000 5400 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 10450 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5350 10550 5450
$Comp
L Device:Jumper JP1
U 1 1 61A311D6
P 10500 5100
F 0 "JP1" H 10500 5364 50  0000 C CNN
F 1 "Jumper" H 10500 5273 50  0000 C CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5100 10900 5100
Wire Wire Line
	10900 5100 10900 5750
Wire Wire Line
	10900 5750 10850 5750
Text GLabel 10200 5100 0    50   Input ~ 0
CLK
Text Notes 6950 6250 0    50   ~ 0
RESET circuit\n
Text Notes 10100 6300 0    50   ~ 0
Crystal oscillator Clock
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
Text GLabel 3500 4600 2    50   Input ~ 0
_IOSPACE
Text GLabel 2900 4700 0    50   Input ~ 0
A14
Text GLabel 2900 4500 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 3200 4600
F 0 "U3" H 3200 4925 50  0000 C CNN
F 1 "74LS00" H 3200 4834 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3200 4600 50  0001 C CNN
	2    3200 4600
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
	3450 5250 3500 5250
$Comp
L 74xx:74LS00 U3
U 3 1 61FAD686
P 3800 5150
F 0 "U3" H 3800 5475 50  0000 C CNN
F 1 "74LS00" H 3800 5384 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 5150 50  0001 C CNN
	3    3800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3450 5050
Text GLabel 4100 5150 2    50   Input ~ 0
_RW
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 3450 5250
Wire Wire Line
	3450 5050 3450 5150
Wire Wire Line
	3450 5150 3350 5150
Text GLabel 3350 5150 0    50   Input ~ 0
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
P 9600 3350
F 0 "#PWR?" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Text Notes 8750 1000 0    50   ~ 0
32KB static RAM\nmapped at 0x0000
Wire Wire Line
	9600 950  9600 800 
$Comp
L power:+5V #PWR?
U 1 1 6181DE5C
P 9600 800
F 0 "#PWR?" H 9600 650 50  0001 C CNN
F 1 "+5V" H 9615 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 9000 2950
Text GLabel 8900 2950 0    50   Input ~ 0
_RW
Wire Wire Line
	8900 3050 9000 3050
Text GLabel 8900 3050 0    50   Input ~ 0
RW_
Wire Wire Line
	8900 2850 9000 2850
Text GLabel 8900 2850 0    50   Input ~ 0
A15
Text GLabel 8900 2550 0    50   Input ~ 0
A13
Wire Wire Line
	9000 2550 8900 2550
Wire Wire Line
	8900 2450 9000 2450
Wire Wire Line
	8900 2650 9000 2650
Text GLabel 8900 2650 0    50   Input ~ 0
A14
Text GLabel 8900 2450 0    50   Input ~ 0
A12
Wire Wire Line
	8900 1650 9000 1650
Text GLabel 8900 2150 0    50   Input ~ 0
A9
Wire Wire Line
	9000 2150 8900 2150
Text GLabel 8900 2350 0    50   Input ~ 0
A11
Wire Wire Line
	8900 1250 9000 1250
Wire Wire Line
	9000 1350 8900 1350
Wire Wire Line
	8900 1450 9000 1450
Wire Wire Line
	9000 1550 8900 1550
Wire Wire Line
	9000 1750 8900 1750
Wire Wire Line
	8900 1850 9000 1850
Wire Wire Line
	9000 1950 8900 1950
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	8900 2250 9000 2250
Wire Wire Line
	9000 2350 8900 2350
Text GLabel 8900 2250 0    50   Input ~ 0
A10
Text GLabel 8900 2050 0    50   Input ~ 0
A8
Text GLabel 8900 1950 0    50   Input ~ 0
A7
Text GLabel 8900 1850 0    50   Input ~ 0
A6
Text GLabel 8900 1750 0    50   Input ~ 0
A5
Text GLabel 8900 1650 0    50   Input ~ 0
A4
Text GLabel 8900 1550 0    50   Input ~ 0
A3
Text GLabel 8900 1450 0    50   Input ~ 0
A2
Text GLabel 8900 1350 0    50   Input ~ 0
A1
Text GLabel 8900 1250 0    50   Input ~ 0
A0
Wire Wire Line
	10300 1250 10200 1250
Wire Wire Line
	10200 1350 10300 1350
Wire Wire Line
	10300 1450 10200 1450
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10300 1650 10200 1650
Wire Wire Line
	10200 1750 10300 1750
Wire Wire Line
	10300 1850 10200 1850
Wire Wire Line
	10200 1950 10300 1950
Text GLabel 10300 1950 2    50   Input ~ 0
D7
Text GLabel 10300 1850 2    50   Input ~ 0
D6
Text GLabel 10300 1750 2    50   Input ~ 0
D5
Text GLabel 10300 1650 2    50   Input ~ 0
D4
Text GLabel 10300 1550 2    50   Input ~ 0
D3
Text GLabel 10300 1450 2    50   Input ~ 0
D2
Text GLabel 10300 1350 2    50   Input ~ 0
D1
Text GLabel 10300 1250 2    50   Input ~ 0
D0
$Comp
L Memory_RAM:CY7C199 U7
U 1 1 617C20A6
P 9600 2150
F 0 "U7" H 9850 3350 50  0000 C CNN
F 1 "CY7C199" H 9850 3250 50  0000 C CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Text Notes 10250 4450 0    50   ~ 0
Power supply support
$Comp
L power:GND #PWR?
U 1 1 61BB40E3
P 10050 4350
F 0 "#PWR?" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10055 4177 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3750 10050 3900
$Comp
L power:+5V #PWR?
U 1 1 61BB550D
P 10050 3750
F 0 "#PWR?" H 10050 3600 50  0001 C CNN
F 1 "+5V" H 10065 3923 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4200 10050 4350
Wire Wire Line
	10450 4200 10850 4200
Connection ~ 10450 4200
Wire Wire Line
	10050 4200 10450 4200
Connection ~ 10050 4200
Wire Wire Line
	9650 4200 10050 4200
Connection ~ 9650 4200
Wire Wire Line
	9250 4200 9650 4200
Wire Wire Line
	10850 3900 10450 3900
Wire Wire Line
	10450 3900 10050 3900
Connection ~ 10450 3900
Wire Wire Line
	10050 3900 9650 3900
Connection ~ 10050 3900
Wire Wire Line
	9650 3900 9250 3900
Connection ~ 9650 3900
$Comp
L Device:C C5
U 1 1 61B40734
P 10850 4050
F 0 "C5" H 10965 4096 50  0000 L CNN
F 1 "C" H 10965 4005 50  0000 L CNN
F 2 "" H 10888 3900 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B326E9
P 10450 4050
F 0 "C4" H 10565 4096 50  0000 L CNN
F 1 "C" H 10565 4005 50  0000 L CNN
F 2 "" H 10488 3900 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B2483D
P 10050 4050
F 0 "C3" H 10165 4096 50  0000 L CNN
F 1 "C" H 10165 4005 50  0000 L CNN
F 2 "" H 10088 3900 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B16931
P 9650 4050
F 0 "C2" H 9765 4096 50  0000 L CNN
F 1 "C" H 9765 4005 50  0000 L CNN
F 2 "" H 9688 3900 50  0001 C CNN
F 3 "~" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B11783
P 9250 4050
F 0 "C1" H 9365 4096 50  0000 L CNN
F 1 "C" H 9365 4005 50  0000 L CNN
F 2 "" H 9288 3900 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
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
Text Notes 4600 1600 0    50   ~ 0
TODO\n
NoConn ~ 10850 2900
NoConn ~ 10850 3000
$Comp
L power:GND #PWR?
U 1 1 61547A1B
P 10550 3300
F 0 "#PWR?" H 10550 3050 50  0001 C CNN
F 1 "GND" H 10555 3127 50  0000 C CNN
F 2 "" H 10550 3300 50  0001 C CNN
F 3 "" H 10550 3300 50  0001 C CNN
	1    10550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 10550 3300
$Comp
L power:+5V #PWR?
U 1 1 615555AE
P 10950 2600
F 0 "#PWR?" H 10950 2450 50  0001 C CNN
F 1 "+5V" H 10965 2773 50  0000 C CNN
F 2 "" H 10950 2600 50  0001 C CNN
F 3 "" H 10950 2600 50  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2700 10950 2700
Wire Wire Line
	10950 2700 10950 2600
NoConn ~ 10850 3100
$Comp
L chips:W65C22 U?
U 1 1 61706C19
P 2950 1900
F 0 "U?" H 2950 3065 50  0000 C CNN
F 1 "W65C22N" H 2950 2974 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Text GLabel 3450 2800 2    50   Input ~ 0
RW_
Text GLabel 3450 2900 2    50   Input ~ 0
_IRQ
Text GLabel 3450 2500 2    50   Input ~ 0
CLK
Text GLabel 3450 1700 2    50   Input ~ 0
D0
Text GLabel 3450 1800 2    50   Input ~ 0
D1
Text GLabel 3450 1900 2    50   Input ~ 0
D2
Text GLabel 3450 2000 2    50   Input ~ 0
D3
Text GLabel 3450 2100 2    50   Input ~ 0
D4
Text GLabel 3450 2200 2    50   Input ~ 0
D5
Text GLabel 3450 2300 2    50   Input ~ 0
D6
Text GLabel 3450 2400 2    50   Input ~ 0
D7
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3450 1900 3350 1900
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3450 1700 3350 1700
Wire Wire Line
	3450 1200 3350 1200
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3450 1400 3350 1400
Wire Wire Line
	3350 1500 3450 1500
Text GLabel 3450 1500 2    50   Input ~ 0
A3
Text GLabel 3450 1400 2    50   Input ~ 0
A2
Text GLabel 3450 1300 2    50   Input ~ 0
A1
Text GLabel 3450 1200 2    50   Input ~ 0
A0
Text GLabel 3450 1600 2    50   Input ~ 0
_RESET
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3350 2900 3450 2900
$Comp
L power:+5V #PWR?
U 1 1 6178C0AC
P 2450 900
F 0 "#PWR?" H 2450 750 50  0001 C CNN
F 1 "+5V" H 2465 1073 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2450 1000
Wire Wire Line
	2450 2900 2450 3000
$Comp
L power:GND #PWR?
U 1 1 617AD6DE
P 2450 3000
F 0 "#PWR?" H 2450 2750 50  0001 C CNN
F 1 "GND" H 2455 2827 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2700 2    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	3350 2700 3450 2700
Text GLabel 3450 2600 2    50   Input ~ 0
CS_VIA
Wire Wire Line
	3350 2600 3450 2600
$Comp
L Device:LED_Small D?
U 1 1 6184AA50
P 1100 850
F 0 "D?" H 1100 1085 50  0000 C CNN
F 1 "LED_Small" H 1100 994 50  0000 C CNN
F 2 "" V 1100 850 50  0001 C CNN
F 3 "~" V 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6184B485
P 1100 1200
F 0 "D?" H 1100 1435 50  0000 C CNN
F 1 "LED_Small" H 1100 1344 50  0000 C CNN
F 2 "" V 1100 1200 50  0001 C CNN
F 3 "~" V 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6185BE2B
P 1100 1600
F 0 "D?" H 1100 1835 50  0000 C CNN
F 1 "LED_Small" H 1100 1744 50  0000 C CNN
F 2 "" V 1100 1600 50  0001 C CNN
F 3 "~" V 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187D38E
P 1500 850
F 0 "R?" V 1304 850 50  0000 C CNN
F 1 "R_Small" V 1395 850 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "~" H 1500 850 50  0001 C CNN
	1    1500 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6187E2BF
P 1500 1200
F 0 "R?" V 1304 1200 50  0000 C CNN
F 1 "R_Small" V 1395 1200 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6188EC21
P 1500 1600
F 0 "R?" V 1304 1600 50  0000 C CNN
F 1 "R_Small" V 1395 1600 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 850  800  850 
Wire Wire Line
	800  850  800  1200
Wire Wire Line
	800  1600 1000 1600
Wire Wire Line
	1000 1200 800  1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 800  1600
Wire Wire Line
	1200 850  1400 850 
Wire Wire Line
	1400 1200 1200 1200
Wire Wire Line
	1200 1600 1400 1600
Wire Wire Line
	1600 850  1700 850 
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1600 1600 1700 1600
Text GLabel 1700 850  2    50   Input ~ 0
LED1
Text GLabel 1700 1200 2    50   Input ~ 0
LED2
Text GLabel 1700 1600 2    50   Input ~ 0
LED3
Text GLabel 2550 2300 0    50   Input ~ 0
LED1
Text GLabel 2550 2400 0    50   Input ~ 0
LED2
Text GLabel 2550 2500 0    50   Input ~ 0
LED3
Text GLabel 2550 2600 0    50   Input ~ 0
_SW_RESET
Wire Wire Line
	2500 2100 2550 2100
Wire Wire Line
	2500 2200 2550 2200
$Comp
L power:GND #PWR?
U 1 1 619A60E2
P 800 1700
F 0 "#PWR?" H 800 1450 50  0001 C CNN
F 1 "GND" H 805 1527 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
Text GLabel 3450 1100 2    50   Input ~ 0
IO2
Text GLabel 2500 1100 0    50   Input ~ 0
IO3
Text GLabel 2500 1200 0    50   Input ~ 0
IO4
Text GLabel 2500 1300 0    50   Input ~ 0
IO5
Text GLabel 2500 1400 0    50   Input ~ 0
IO6
Text GLabel 2500 1500 0    50   Input ~ 0
IO7
Text GLabel 2500 1600 0    50   Input ~ 0
IO8
Text GLabel 2500 1700 0    50   Input ~ 0
IO9
Text GLabel 2500 1800 0    50   Input ~ 0
IO10
Text GLabel 2500 1900 0    50   Input ~ 0
IO11
Text GLabel 2500 2200 0    50   Input ~ 0
IO14
Text GLabel 2500 2700 0    50   Input ~ 0
IO15
Text GLabel 2500 2000 0    50   Input ~ 0
IO12
Text GLabel 2500 2100 0    50   Input ~ 0
IO13
Wire Wire Line
	3350 1000 3450 1000
Wire Wire Line
	2500 1300 2550 1300
Wire Wire Line
	2500 1100 2550 1100
Wire Wire Line
	2500 1200 2550 1200
Wire Wire Line
	2500 1400 2550 1400
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2500 1600 2550 1600
Wire Wire Line
	2500 1700 2550 1700
Wire Wire Line
	2550 1800 2500 1800
Wire Wire Line
	2500 1900 2550 1900
Wire Wire Line
	2550 2000 2500 2000
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	2550 1000 2450 1000
Text GLabel 3450 1000 2    50   Input ~ 0
IO1
Wire Wire Line
	2500 2700 2550 2700
Wire Wire Line
	2550 2800 2500 2800
Text GLabel 1200 2100 0    50   Input ~ 0
IO1
Text GLabel 1700 2100 2    50   Input ~ 0
IO2
Text GLabel 1200 2200 0    50   Input ~ 0
IO3
Text GLabel 1700 2200 2    50   Input ~ 0
IO4
Text GLabel 1700 2300 2    50   Input ~ 0
IO6
Text GLabel 1200 2400 0    50   Input ~ 0
IO7
Text GLabel 1700 2400 2    50   Input ~ 0
IO8
Text GLabel 1200 2500 0    50   Input ~ 0
IO9
Text GLabel 1200 2300 0    50   Input ~ 0
IO5
Text GLabel 1700 2500 2    50   Input ~ 0
IO10
Text GLabel 1200 2600 0    50   Input ~ 0
IO11
Text GLabel 1700 2600 2    50   Input ~ 0
IO12
Text GLabel 1200 2700 0    50   Input ~ 0
IO13
Text GLabel 1700 2700 2    50   Input ~ 0
IO14
Text GLabel 1200 2800 0    50   Input ~ 0
IO15
Wire Wire Line
	3350 1100 3450 1100
Text GLabel 2500 2800 0    50   Input ~ 0
IO16
Text GLabel 1700 2800 2    50   Input ~ 0
IO16
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J?
U 1 1 622DCC83
P 1400 2500
F 0 "J?" H 1450 3117 50  0000 C CNN
F 1 "IO Pinheader" H 1450 3026 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DF6C7
P 1150 2950
F 0 "#PWR?" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1155 2777 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 622F941C
P 1750 2950
F 0 "#PWR?" H 1750 2800 50  0001 C CNN
F 1 "+5V" H 1765 3123 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2900 1750 2900
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1200 2900 1150 2900
Wire Wire Line
	1150 2900 1150 2950
Wire Notes Line
	650  550  4000 550 
Text Notes 2750 3200 0    50   ~ 0
65C22 IO Interface chip
$Comp
L Connector:USB_B_Mini J?
U 1 1 62401CD0
P 10550 2900
F 0 "J?" H 10607 3367 50  0000 C CNN
F 1 "USB_B_Mini" H 10607 3276 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
Connection ~ 10550 3300
$Comp
L Device:R_Small R?
U 1 1 6247056E
P 6900 900
F 0 "R?" H 6959 946 50  0000 L CNN
F 1 "R_Small" H 6959 855 50  0000 L CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 750  6900 800 
Wire Wire Line
	6800 700  6800 750 
Wire Wire Line
	6900 750  6800 750 
Wire Wire Line
	6700 750  6700 800 
Wire Wire Line
	6700 750  6800 750 
Connection ~ 6800 750 
Wire Wire Line
	6900 1000 6900 1350
Wire Wire Line
	6900 1350 7150 1350
Wire Wire Line
	6800 750  6800 1950
Wire Wire Line
	6700 1000 6700 1550
Wire Wire Line
	6700 1550 7150 1550
Wire Wire Line
	6700 1550 6600 1550
Connection ~ 6700 1550
$Comp
L Device:R_Small R?
U 1 1 62433B00
P 6700 900
F 0 "R?" H 6759 946 50  0000 L CNN
F 1 "R_Small" H 6759 855 50  0000 L CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "~" H 6700 900 50  0001 C CNN
	1    6700 900 
	-1   0    0    -1  
$EndComp
$Comp
L chips:DS1813 U?
U 1 1 62798427
P 1200 3550
F 0 "U?" H 1200 3500 50  0000 C CNN
F 1 "DS1813" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5600
Wire Wire Line
	8050 5850 8050 5800
$Comp
L power:GND #PWR?
U 1 1 6282579F
P 8050 5850
F 0 "#PWR?" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
Connection ~ 9600 5350
Wire Wire Line
	9600 5350 10550 5350
Wire Wire Line
	8050 5350 9600 5350
Text GLabel 9500 5700 2    50   Input ~ 0
_RESET
Wire Wire Line
	9350 5700 9400 5700
Wire Wire Line
	9400 6200 10550 6200
Wire Wire Line
	10550 6050 10550 6200
Connection ~ 9400 6200
Wire Wire Line
	9400 5800 9400 5700
Connection ~ 9400 5700
Wire Wire Line
	9400 5700 9500 5700
Text GLabel 9500 5550 2    50   Input ~ 0
_SW_RESET
Wire Wire Line
	9400 5700 9400 5550
Wire Wire Line
	9400 5550 9500 5550
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 62A6E298
P 1600 3750
F 0 "JP?" H 1600 3962 50  0000 C CNN
F 1 "SW Reset" H 1600 3871 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Text GLabel 1600 3900 2    50   Input ~ 0
_RESET
Text GLabel 1700 3750 2    50   Input ~ 0
_SW_RESET
Wire Wire Line
	1500 3750 1500 3900
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1400 3900 1500 3900
Connection ~ 1500 3900
$Comp
L Switch:SW_Push SW?
U 1 1 62B60365
P 1200 4400
F 0 "SW?" H 1200 4685 50  0000 C CNN
F 1 "SW_Push" H 1200 4594 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 4400
Wire Wire Line
	1500 4400 1400 4400
Wire Wire Line
	950  4000 900  4000
Wire Wire Line
	900  4000 900  4400
Wire Wire Line
	900  4400 1000 4400
Wire Wire Line
	950  3800 900  3800
Wire Wire Line
	900  3800 900  3600
$Comp
L power:+5V #PWR?
U 1 1 62BAF768
P 900 3600
F 0 "#PWR?" H 900 3450 50  0001 C CNN
F 1 "+5V" H 915 3773 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BB0066
P 900 4400
F 0 "#PWR?" H 900 4150 50  0001 C CNN
F 1 "GND" H 905 4227 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
Connection ~ 900  4400
Text Notes 1750 4500 0    50   ~ 0
RESET
Wire Wire Line
	800  1600 800  1700
Connection ~ 800  1600
Wire Notes Line
	4000 550  4000 3300
Wire Notes Line
	4000 3300 650  3300
Wire Notes Line
	650  3300 650  550 
Wire Notes Line
	650  3350 2200 3350
Wire Notes Line
	2200 3350 2200 4650
Wire Notes Line
	2200 4650 650  4650
Wire Notes Line
	650  4650 650  3350
$EndSCHEMATC
