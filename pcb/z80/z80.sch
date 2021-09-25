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
$Comp
L CPU:Z80CPU U1
U 1 1 614F2511
P 9850 2450
F 0 "U1" H 9850 4131 50  0000 C CNN
F 1 "Z80CPU" H 9850 4040 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 9850 2850 50  0001 C CNN
	1    9850 2450
	1    0    0    -1  
$EndComp
Text GLabel 10650 1250 2    50   Input ~ 0
A0
Text GLabel 10650 1350 2    50   Input ~ 0
A1
Text GLabel 10650 1450 2    50   Input ~ 0
A2
Text GLabel 10650 1550 2    50   Input ~ 0
A3
Text GLabel 10650 1650 2    50   Input ~ 0
A4
Text GLabel 10650 1750 2    50   Input ~ 0
A5
Text GLabel 10650 1850 2    50   Input ~ 0
A6
Text GLabel 10650 1950 2    50   Input ~ 0
A7
Text GLabel 10650 2050 2    50   Input ~ 0
A8
Text GLabel 10650 2150 2    50   Input ~ 0
A9
Text GLabel 10650 2250 2    50   Input ~ 0
A10
Text GLabel 10650 2350 2    50   Input ~ 0
A11
Text GLabel 10650 2450 2    50   Input ~ 0
A12
Text GLabel 10650 2550 2    50   Input ~ 0
A13
Text GLabel 10650 2650 2    50   Input ~ 0
A14
Text GLabel 10650 2750 2    50   Input ~ 0
A15
Text GLabel 10650 2950 2    50   Input ~ 0
D0
Text GLabel 10650 3050 2    50   Input ~ 0
D1
Text GLabel 10650 3150 2    50   Input ~ 0
D2
Text GLabel 10650 3250 2    50   Input ~ 0
D3
Text GLabel 10650 3350 2    50   Input ~ 0
D4
Text GLabel 10650 3450 2    50   Input ~ 0
D5
Text GLabel 10650 3550 2    50   Input ~ 0
D6
Text GLabel 10650 3650 2    50   Input ~ 0
D7
Wire Wire Line
	10550 3650 10650 3650
Wire Wire Line
	10650 3550 10550 3550
Wire Wire Line
	10550 3450 10650 3450
Wire Wire Line
	10650 3350 10550 3350
Wire Wire Line
	10550 3250 10650 3250
Wire Wire Line
	10650 3150 10550 3150
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	10650 2950 10550 2950
Wire Wire Line
	10550 2750 10650 2750
Wire Wire Line
	10650 2650 10550 2650
Wire Wire Line
	10550 2550 10650 2550
Wire Wire Line
	10650 2450 10550 2450
Wire Wire Line
	10550 2350 10650 2350
Wire Wire Line
	10650 2250 10550 2250
Wire Wire Line
	10550 2150 10650 2150
Wire Wire Line
	10650 2050 10550 2050
Wire Wire Line
	10550 1950 10650 1950
Wire Wire Line
	10650 1850 10550 1850
Wire Wire Line
	10550 1750 10650 1750
Wire Wire Line
	10650 1650 10550 1650
Wire Wire Line
	10550 1550 10650 1550
Wire Wire Line
	10650 1450 10550 1450
Wire Wire Line
	10550 1350 10650 1350
Wire Wire Line
	10650 1250 10550 1250
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 10200 950
F 0 "#PWR?" H 10200 800 50  0001 C CNN
F 1 "+5V" H 10215 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  10200 950 
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 9850 3950
F 0 "#PWR?" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9855 3777 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L chips:AT28C64B U2
U 1 1 6150BBE2
P 4950 900
F 0 "U2" H 4950 1015 50  0000 C CNN
F 1 "AT28C64B" H 4950 924 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5400 1050 5400 900 
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 5400 900
F 0 "#PWR?" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 4450 2550
F 0 "#PWR?" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4455 2377 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2350
Wire Wire Line
	4450 2350 4600 2350
Text GLabel 5350 1350 2    50   Input ~ 0
A8
Text GLabel 5350 1450 2    50   Input ~ 0
A9
Text GLabel 5350 1550 2    50   Input ~ 0
A11
Text GLabel 5350 1650 2    50   Input ~ 0
_READ
Text GLabel 5350 1750 2    50   Input ~ 0
A10
Text GLabel 5350 1950 2    50   Input ~ 0
D7
Text GLabel 5350 2050 2    50   Input ~ 0
D6
Text GLabel 5350 2150 2    50   Input ~ 0
D5
Text GLabel 5350 2250 2    50   Input ~ 0
D4
Text GLabel 5350 2350 2    50   Input ~ 0
D3
Text GLabel 4550 1150 0    50   Input ~ 0
A12
Text GLabel 4550 1250 0    50   Input ~ 0
A7
Text GLabel 4550 1350 0    50   Input ~ 0
A6
Text GLabel 4550 1450 0    50   Input ~ 0
A5
Text GLabel 4550 1550 0    50   Input ~ 0
A4
Text GLabel 4550 1650 0    50   Input ~ 0
A3
Text GLabel 4550 1750 0    50   Input ~ 0
A2
Text GLabel 4550 1850 0    50   Input ~ 0
A1
Text GLabel 4550 1950 0    50   Input ~ 0
A0
Text GLabel 4550 2050 0    50   Input ~ 0
D0
Text GLabel 4550 2150 0    50   Input ~ 0
D1
Text GLabel 4550 2250 0    50   Input ~ 0
D2
Wire Wire Line
	4550 2050 4600 2050
Wire Wire Line
	4550 2150 4600 2150
Wire Wire Line
	4550 2250 4600 2250
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5350 2250 5300 2250
Wire Wire Line
	5300 2150 5350 2150
Wire Wire Line
	5350 2050 5300 2050
Wire Wire Line
	5300 1950 5350 1950
Wire Wire Line
	5300 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5300 1350 5350 1350
Wire Wire Line
	5300 1450 5350 1450
Wire Wire Line
	5300 1550 5350 1550
Wire Wire Line
	5300 1750 5350 1750
Wire Wire Line
	4550 1950 4600 1950
Wire Wire Line
	4600 1850 4550 1850
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4600 1650 4550 1650
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4600 1450 4550 1450
Wire Wire Line
	4550 1350 4600 1350
Wire Wire Line
	4600 1250 4550 1250
Wire Wire Line
	4550 1150 4600 1150
Text GLabel 9100 2950 0    50   Input ~ 0
_READ
Wire Wire Line
	9100 2950 9150 2950
Wire Wire Line
	5300 1650 5350 1650
Text GLabel 5350 1850 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	5300 1850 5350 1850
Text Notes 9300 950  0    50   ~ 0
Z80 CPU
Text Notes 4350 700  0    50   ~ 0
8KB EEPROM
$Comp
L 74xx:74LS00 U3
U 1 1 615529D3
P 2850 1250
F 0 "U3" H 2850 1575 50  0000 C CNN
F 1 "74LS00" H 2850 1484 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 3450 1500
F 0 "U3" H 3450 1825 50  0000 C CNN
F 1 "74LS00" H 3450 1734 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3450 1500 50  0001 C CNN
	2    3450 1500
	1    0    0    -1  
$EndComp
Text GLabel 2550 1150 0    50   Input ~ 0
A13
Text GLabel 2550 1350 0    50   Input ~ 0
A14
Text GLabel 2550 1750 0    50   Input ~ 0
A15
Text GLabel 3750 1500 2    50   Input ~ 0
_CS_ROM
Text Notes 2500 850  0    50   ~ 0
ROM is mapped at at address 0x0000
$Comp
L 74xx:74LS273 U4
U 1 1 61596ABA
P 1400 1750
F 0 "U4" H 1400 2731 50  0000 C CNN
F 1 "74LS273" H 1400 2640 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Text GLabel 800  1550 0    50   Input ~ 0
D3
Text GLabel 800  1650 0    50   Input ~ 0
D4
Text GLabel 800  1750 0    50   Input ~ 0
D5
Text GLabel 800  1850 0    50   Input ~ 0
D6
Text GLabel 800  1950 0    50   Input ~ 0
D7
Wire Wire Line
	900  1950 800  1950
Wire Wire Line
	800  1850 900  1850
Wire Wire Line
	900  1750 800  1750
Wire Wire Line
	800  1650 900  1650
Wire Wire Line
	900  1550 800  1550
Wire Wire Line
	900  1350 800  1350
Wire Wire Line
	800  1250 900  1250
Text GLabel 800  1250 0    50   Input ~ 0
D0
Text GLabel 800  1350 0    50   Input ~ 0
D1
Wire Wire Line
	800  1450 900  1450
Text GLabel 800  1450 0    50   Input ~ 0
D2
$Comp
L power:+5V #PWR?
U 1 1 615D85D1
P 1850 800
F 0 "#PWR?" H 1850 650 50  0001 C CNN
F 1 "+5V" H 1865 973 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D8C82
P 1400 2550
F 0 "#PWR?" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1405 2377 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1850 950 
Wire Wire Line
	1850 950  1850 800 
$Comp
L 74xx:74LS00 U?
U 3 1 615E6E96
P 2850 1850
F 0 "U?" H 2850 2175 50  0000 C CNN
F 1 "74LS00" H 2850 2084 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2850 1850 50  0001 C CNN
	3    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1400
Wire Wire Line
	3150 1850 3150 1600
Wire Wire Line
	1900 1950 2550 1950
Text Notes 550  650  0    50   ~ 0
Board configuration register
Text GLabel 1900 1250 2    50   Input ~ 0
IO0
Text GLabel 1900 1350 2    50   Input ~ 0
IO1
Text GLabel 1900 1450 2    50   Input ~ 0
IO2
Text GLabel 1900 1550 2    50   Input ~ 0
IO3
Text GLabel 1900 1650 2    50   Input ~ 0
IO4
Text GLabel 1900 1750 2    50   Input ~ 0
IO5
Text GLabel 1900 1850 2    50   Input ~ 0
IO6
Text Notes 1850 2300 0    50   ~ 0
Setting bit 7 of the board config \nregister will disable the ROM\n
$EndSCHEMATC
