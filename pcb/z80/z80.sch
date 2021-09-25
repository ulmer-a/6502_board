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
P 9850 4500
F 0 "U2" H 9850 4615 50  0000 C CNN
F 1 "AT28C64B" H 9850 4524 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10300 4650
Wire Wire Line
	10300 4650 10300 4500
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 10300 4500
F 0 "#PWR?" H 10300 4350 50  0001 C CNN
F 1 "+5V" H 10315 4673 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 9350 6150
F 0 "#PWR?" H 9350 5900 50  0001 C CNN
F 1 "GND" H 9355 5977 50  0000 C CNN
F 2 "" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6150 9350 5950
Wire Wire Line
	9350 5950 9500 5950
Text GLabel 10250 4950 2    50   Input ~ 0
A8
Text GLabel 10250 5050 2    50   Input ~ 0
A9
Text GLabel 10250 5150 2    50   Input ~ 0
A11
Text GLabel 10250 5250 2    50   Input ~ 0
ROM_DISABLE
Text GLabel 10250 5350 2    50   Input ~ 0
A10
Text GLabel 10250 5550 2    50   Input ~ 0
D7
Text GLabel 10250 5650 2    50   Input ~ 0
D6
Text GLabel 10250 5750 2    50   Input ~ 0
D5
Text GLabel 10250 5850 2    50   Input ~ 0
D4
Text GLabel 10250 5950 2    50   Input ~ 0
D3
Text GLabel 9450 4750 0    50   Input ~ 0
A12
Text GLabel 9450 4850 0    50   Input ~ 0
A7
Text GLabel 9450 4950 0    50   Input ~ 0
A6
Text GLabel 9450 5050 0    50   Input ~ 0
A5
Text GLabel 9450 5150 0    50   Input ~ 0
A4
Text GLabel 9450 5250 0    50   Input ~ 0
A3
Text GLabel 9450 5350 0    50   Input ~ 0
A2
Text GLabel 9450 5450 0    50   Input ~ 0
A1
Text GLabel 9450 5550 0    50   Input ~ 0
A0
Text GLabel 9450 5650 0    50   Input ~ 0
D0
Text GLabel 9450 5750 0    50   Input ~ 0
D1
Text GLabel 9450 5850 0    50   Input ~ 0
D2
Wire Wire Line
	9450 5650 9500 5650
Wire Wire Line
	9450 5750 9500 5750
Wire Wire Line
	9450 5850 9500 5850
Wire Wire Line
	10200 5950 10250 5950
Wire Wire Line
	10250 5850 10200 5850
Wire Wire Line
	10200 5750 10250 5750
Wire Wire Line
	10250 5650 10200 5650
Wire Wire Line
	10200 5550 10250 5550
Wire Wire Line
	10200 4750 10300 4750
Wire Wire Line
	10300 4750 10300 4650
Connection ~ 10300 4650
Wire Wire Line
	10200 4950 10250 4950
Wire Wire Line
	10200 5050 10250 5050
Wire Wire Line
	10200 5150 10250 5150
Wire Wire Line
	10200 5350 10250 5350
Wire Wire Line
	9450 5550 9500 5550
Wire Wire Line
	9500 5450 9450 5450
Wire Wire Line
	9450 5350 9500 5350
Wire Wire Line
	9500 5250 9450 5250
Wire Wire Line
	9450 5150 9500 5150
Wire Wire Line
	9500 5050 9450 5050
Wire Wire Line
	9450 4950 9500 4950
Wire Wire Line
	9500 4850 9450 4850
Wire Wire Line
	9450 4750 9500 4750
Text GLabel 9100 2950 0    50   Input ~ 0
_READ
Wire Wire Line
	9100 2950 9150 2950
Wire Wire Line
	10200 5250 10250 5250
Text GLabel 10250 5450 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	10200 5450 10250 5450
Text Notes 9300 950  0    50   ~ 0
Z80 CPU
Text Notes 9850 6250 0    50   ~ 0
8KB EEPROM
Text GLabel 7300 5750 0    50   Input ~ 0
A13
Text GLabel 7300 5950 0    50   Input ~ 0
A14
Text GLabel 7300 6150 0    50   Input ~ 0
A15
Text GLabel 8500 5950 2    50   Input ~ 0
_CS_ROM
Text Notes 7250 5450 0    50   ~ 0
ROM is mapped at at address 0x0000
$Comp
L 74xx:74LS273 U4
U 1 1 61596ABA
P 1650 1900
F 0 "U4" H 1650 2881 50  0000 C CNN
F 1 "74LS273" H 1650 2790 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text GLabel 1050 1700 0    50   Input ~ 0
D3
Text GLabel 1050 1800 0    50   Input ~ 0
D4
Text GLabel 1050 1900 0    50   Input ~ 0
D5
Text GLabel 1050 2000 0    50   Input ~ 0
D6
Text GLabel 1050 2100 0    50   Input ~ 0
D7
Wire Wire Line
	1150 2100 1050 2100
Wire Wire Line
	1050 2000 1150 2000
Wire Wire Line
	1150 1900 1050 1900
Wire Wire Line
	1050 1800 1150 1800
Wire Wire Line
	1150 1700 1050 1700
Wire Wire Line
	1150 1500 1050 1500
Wire Wire Line
	1050 1400 1150 1400
Text GLabel 1050 1400 0    50   Input ~ 0
D0
Text GLabel 1050 1500 0    50   Input ~ 0
D1
Wire Wire Line
	1050 1600 1150 1600
Text GLabel 1050 1600 0    50   Input ~ 0
D2
$Comp
L power:+5V #PWR?
U 1 1 615D85D1
P 2100 950
F 0 "#PWR?" H 2100 800 50  0001 C CNN
F 1 "+5V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615D8C82
P 1650 2700
F 0 "#PWR?" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 2100 1100
Wire Wire Line
	2100 1100 2100 950 
Text Notes 800  800  0    50   ~ 0
Board configuration register
Text GLabel 2150 1400 2    50   Input ~ 0
IO0
Text GLabel 2150 1500 2    50   Input ~ 0
IO1
Text GLabel 2150 1600 2    50   Input ~ 0
IO2
Text GLabel 2150 1700 2    50   Input ~ 0
IO3
Text GLabel 2150 1800 2    50   Input ~ 0
IO4
Text GLabel 2150 1900 2    50   Input ~ 0
IO5
Text GLabel 2150 2000 2    50   Input ~ 0
IO6
Text Notes 2100 2450 0    50   ~ 0
Setting bit 7 of the board config \nregister will disable the ROM\n
$Comp
L 74xx:74LS00 U3
U 2 1 6155D31A
P 8200 5950
F 0 "U3" H 8200 6275 50  0000 C CNN
F 1 "74LS00" H 8200 6184 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8200 5950 50  0001 C CNN
	2    8200 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 615529D3
P 7600 5850
F 0 "U3" H 7600 6175 50  0000 C CNN
F 1 "74LS00" H 7600 6084 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6150 7650 6150
Wire Wire Line
	7650 6150 7650 6050
Wire Wire Line
	7650 6050 7900 6050
$EndSCHEMATC
