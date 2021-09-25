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
Text GLabel 1250 1950 0    50   Input ~ 0
A0
Text GLabel 1250 2050 0    50   Input ~ 0
A1
Text GLabel 1250 2150 0    50   Input ~ 0
A2
Text GLabel 1250 2250 0    50   Input ~ 0
A3
Text GLabel 1250 2350 0    50   Input ~ 0
A4
Text GLabel 1250 2450 0    50   Input ~ 0
A5
Text GLabel 1250 2550 0    50   Input ~ 0
A6
Text GLabel 1250 2650 0    50   Input ~ 0
A7
Text GLabel 1250 2750 0    50   Input ~ 0
A8
Text GLabel 1250 2950 0    50   Input ~ 0
A10
Text GLabel 2250 2950 2    50   Input ~ 0
A12
Text GLabel 2250 2750 2    50   Input ~ 0
A14
Text GLabel 2250 2650 2    50   Input ~ 0
A15
Text GLabel 2250 1850 2    50   Input ~ 0
D0
Text GLabel 2250 1950 2    50   Input ~ 0
D1
Text GLabel 2250 2050 2    50   Input ~ 0
D2
Text GLabel 2250 2150 2    50   Input ~ 0
D3
Text GLabel 2250 2250 2    50   Input ~ 0
D4
Text GLabel 2250 2350 2    50   Input ~ 0
D5
Text GLabel 2250 2450 2    50   Input ~ 0
D6
Text GLabel 2250 2550 2    50   Input ~ 0
D7
Wire Wire Line
	2150 2550 2250 2550
Wire Wire Line
	2250 2450 2150 2450
Wire Wire Line
	2150 2350 2250 2350
Wire Wire Line
	2250 2250 2150 2250
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2250 2050 2150 2050
Wire Wire Line
	2150 1950 2250 1950
Wire Wire Line
	2250 1850 2150 1850
Wire Wire Line
	2150 2650 2250 2650
Wire Wire Line
	2250 2750 2150 2750
Wire Wire Line
	2250 2950 2150 2950
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1250 2950 1350 2950
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1250 2550 1350 2550
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1350 2250 1250 2250
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1350 2050 1250 2050
Wire Wire Line
	1250 1950 1350 1950
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 900 900
F 0 "#PWR?" H 900 750 50  0001 C CNN
F 1 "+5V" H 915 1073 50  0000 C CNN
F 2 "" H 900 900 50  0001 C CNN
F 3 "" H 900 900 50  0001 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 2150 3050
F 0 "#PWR?" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L chips:AT28C64B U2
U 1 1 6150BBE2
P 4000 1100
F 0 "U2" H 4000 1215 50  0000 C CNN
F 1 "AT28C64B" H 4000 1124 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4450 1250
Wire Wire Line
	4450 1250 4450 1100
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 4450 1100
F 0 "#PWR?" H 4450 950 50  0001 C CNN
F 1 "+5V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 3500 2750
F 0 "#PWR?" H 3500 2500 50  0001 C CNN
F 1 "GND" H 3505 2577 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2550
Wire Wire Line
	3500 2550 3650 2550
Text GLabel 4400 1550 2    50   Input ~ 0
A8
Text GLabel 4400 1650 2    50   Input ~ 0
A9
Text GLabel 4400 1750 2    50   Input ~ 0
A11
Text GLabel 4400 1850 2    50   Input ~ 0
ROM_DISABLE
Text GLabel 4400 1950 2    50   Input ~ 0
A10
Text GLabel 4400 2150 2    50   Input ~ 0
D7
Text GLabel 4400 2250 2    50   Input ~ 0
D6
Text GLabel 4400 2350 2    50   Input ~ 0
D5
Text GLabel 4400 2450 2    50   Input ~ 0
D4
Text GLabel 4400 2550 2    50   Input ~ 0
D3
Text GLabel 3600 1350 0    50   Input ~ 0
A12
Text GLabel 3600 1450 0    50   Input ~ 0
A7
Text GLabel 3600 1550 0    50   Input ~ 0
A6
Text GLabel 3600 1650 0    50   Input ~ 0
A5
Text GLabel 3600 1750 0    50   Input ~ 0
A4
Text GLabel 3600 1850 0    50   Input ~ 0
A3
Text GLabel 3600 1950 0    50   Input ~ 0
A2
Text GLabel 3600 2050 0    50   Input ~ 0
A1
Text GLabel 3600 2150 0    50   Input ~ 0
A0
Text GLabel 3600 2250 0    50   Input ~ 0
D0
Text GLabel 3600 2350 0    50   Input ~ 0
D1
Text GLabel 3600 2450 0    50   Input ~ 0
D2
Wire Wire Line
	3600 2250 3650 2250
Wire Wire Line
	3600 2350 3650 2350
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	4350 2550 4400 2550
Wire Wire Line
	4400 2450 4350 2450
Wire Wire Line
	4350 2350 4400 2350
Wire Wire Line
	4400 2250 4350 2250
Wire Wire Line
	4350 2150 4400 2150
Wire Wire Line
	4350 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1250
Connection ~ 4450 1250
Wire Wire Line
	4350 1550 4400 1550
Wire Wire Line
	4350 1650 4400 1650
Wire Wire Line
	4350 1750 4400 1750
Wire Wire Line
	4350 1950 4400 1950
Wire Wire Line
	3600 2150 3650 2150
Wire Wire Line
	3650 2050 3600 2050
Wire Wire Line
	3600 1950 3650 1950
Wire Wire Line
	3650 1850 3600 1850
Wire Wire Line
	3600 1750 3650 1750
Wire Wire Line
	3650 1650 3600 1650
Wire Wire Line
	3600 1550 3650 1550
Wire Wire Line
	3650 1450 3600 1450
Wire Wire Line
	3600 1350 3650 1350
Wire Wire Line
	4350 1850 4400 1850
Text GLabel 4400 2050 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	4350 2050 4400 2050
Text Notes 4000 2850 0    50   ~ 0
8KB EEPROM
Text GLabel 5500 1050 0    50   Input ~ 0
A13
Text GLabel 5500 1250 0    50   Input ~ 0
A14
Text GLabel 5500 1450 0    50   Input ~ 0
A15
Text GLabel 6700 1250 2    50   Input ~ 0
_CS_ROM
Text Notes 5400 1750 0    50   ~ 0
ROM is mapped at at address 0x0000
$Comp
L 74xx:74LS273 U4
U 1 1 61596ABA
P 2650 5900
F 0 "U4" H 2650 6881 50  0000 C CNN
F 1 "74LS273" H 2650 6790 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 2650 5900 50  0001 C CNN
	1    2650 5900
	1    0    0    -1  
$EndComp
Text GLabel 2050 5700 0    50   Input ~ 0
D3
Text GLabel 2050 5800 0    50   Input ~ 0
D4
Text GLabel 2050 5900 0    50   Input ~ 0
D5
Text GLabel 2050 6000 0    50   Input ~ 0
D6
Text GLabel 2050 6100 0    50   Input ~ 0
D7
Wire Wire Line
	2150 6100 2050 6100
Wire Wire Line
	2050 6000 2150 6000
Wire Wire Line
	2150 5900 2050 5900
Wire Wire Line
	2050 5800 2150 5800
Wire Wire Line
	2150 5700 2050 5700
Wire Wire Line
	2150 5500 2050 5500
Wire Wire Line
	2050 5400 2150 5400
Text GLabel 2050 5400 0    50   Input ~ 0
D0
Text GLabel 2050 5500 0    50   Input ~ 0
D1
Wire Wire Line
	2050 5600 2150 5600
Text GLabel 2050 5600 0    50   Input ~ 0
D2
$Comp
L power:+5V #PWR?
U 1 1 615D85D1
P 3100 4950
F 0 "#PWR?" H 3100 4800 50  0001 C CNN
F 1 "+5V" H 3115 5123 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D8C82
P 2650 6700
F 0 "#PWR?" H 2650 6450 50  0001 C CNN
F 1 "GND" H 2655 6527 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 3100 5100
Wire Wire Line
	3100 5100 3100 4950
Text Notes 1800 4800 0    50   ~ 0
Board configuration register
Text GLabel 3150 5400 2    50   Input ~ 0
IO0
Text GLabel 3150 5500 2    50   Input ~ 0
IO1
Text GLabel 3150 5600 2    50   Input ~ 0
IO2
Text GLabel 3150 5700 2    50   Input ~ 0
IO3
Text GLabel 3150 5800 2    50   Input ~ 0
IO4
Text GLabel 3150 5900 2    50   Input ~ 0
IO5
Text GLabel 3150 6000 2    50   Input ~ 0
IO6
Text Notes 3100 6450 0    50   ~ 0
Setting bit 7 of the board config \nregister will disable the ROM\n
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 6400 1250
F 0 "U3" H 6400 1575 50  0000 C CNN
F 1 "74LS00" H 6400 1484 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6400 1250 50  0001 C CNN
	2    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 615529D3
P 5800 1150
F 0 "U3" H 5800 1475 50  0000 C CNN
F 1 "74LS00" H 5800 1384 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5850 1450
Wire Wire Line
	5850 1450 5850 1350
Wire Wire Line
	5850 1350 6100 1350
$Comp
L chips:W65C02 U1
U 1 1 61507660
P 1750 2050
F 0 "U1" H 1750 3215 50  0000 C CNN
F 1 "W65C02" H 1750 3124 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 1250 3050 0    50   Input ~ 0
A11
Wire Wire Line
	1350 2850 1250 2850
Text GLabel 1250 2850 0    50   Input ~ 0
A9
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	2150 2850 2250 2850
Text GLabel 2250 2850 2    50   Input ~ 0
A13
Text GLabel 2250 1150 2    50   Input ~ 0
_RESET
Wire Wire Line
	2150 1150 2250 1150
Text GLabel 2250 1450 2    50   Input ~ 0
CLK
Wire Wire Line
	2150 1450 2250 1450
Text GLabel 1250 1450 0    50   Input ~ 0
_IRQ
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	2150 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1350
$Comp
L power:+5V #PWR?
U 1 1 6158D115
P 2750 950
F 0 "#PWR?" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1550
Text GLabel 1250 1650 0    50   Input ~ 0
_NMI
Wire Wire Line
	1350 1850 900  1850
Wire Wire Line
	1250 1650 1350 1650
NoConn ~ 2150 1250
NoConn ~ 1350 1350
Wire Wire Line
	900  1850 900  950 
$Comp
L Device:R R1
U 1 1 615AE67A
P 1000 1100
F 0 "R1" H 1070 1146 50  0000 L CNN
F 1 "R" H 1070 1055 50  0000 L CNN
F 2 "" V 930 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Connection ~ 900  950 
Wire Wire Line
	900  950  900  900 
Wire Wire Line
	1000 1250 1350 1250
Wire Wire Line
	1000 950  900  950 
Wire Wire Line
	2150 1350 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2750 950 
NoConn ~ 1350 1750
Text GLabel 2250 1750 2    50   Input ~ 0
RW_
Wire Wire Line
	2150 1750 2250 1750
Text Notes 1450 750  0    50   ~ 0
WDC 65C02 CPU
$EndSCHEMATC
