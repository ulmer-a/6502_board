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
P 7500 1000
F 0 "U2" H 7500 1115 50  0000 C CNN
F 1 "AT28C64B" H 7500 1024 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1000
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 7950 1000
F 0 "#PWR?" H 7950 850 50  0001 C CNN
F 1 "+5V" H 7965 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 7000 2650
F 0 "#PWR?" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7005 2477 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2450
Wire Wire Line
	7000 2450 7150 2450
Text GLabel 7900 1450 2    50   Input ~ 0
A8
Text GLabel 7900 1550 2    50   Input ~ 0
A9
Text GLabel 7900 1650 2    50   Input ~ 0
A11
Text GLabel 7900 1750 2    50   Input ~ 0
_READ
Text GLabel 7900 1850 2    50   Input ~ 0
A10
Text GLabel 7900 2050 2    50   Input ~ 0
D7
Text GLabel 7900 2150 2    50   Input ~ 0
D6
Text GLabel 7900 2250 2    50   Input ~ 0
D5
Text GLabel 7900 2350 2    50   Input ~ 0
D4
Text GLabel 7900 2450 2    50   Input ~ 0
D3
Text GLabel 7100 1250 0    50   Input ~ 0
A12
Text GLabel 7100 1350 0    50   Input ~ 0
A7
Text GLabel 7100 1450 0    50   Input ~ 0
A6
Text GLabel 7100 1550 0    50   Input ~ 0
A5
Text GLabel 7100 1650 0    50   Input ~ 0
A4
Text GLabel 7100 1750 0    50   Input ~ 0
A3
Text GLabel 7100 1850 0    50   Input ~ 0
A2
Text GLabel 7100 1950 0    50   Input ~ 0
A1
Text GLabel 7100 2050 0    50   Input ~ 0
A0
Text GLabel 7100 2150 0    50   Input ~ 0
D0
Text GLabel 7100 2250 0    50   Input ~ 0
D1
Text GLabel 7100 2350 0    50   Input ~ 0
D2
Wire Wire Line
	7100 2150 7150 2150
Wire Wire Line
	7100 2250 7150 2250
Wire Wire Line
	7100 2350 7150 2350
Wire Wire Line
	7850 2450 7900 2450
Wire Wire Line
	7900 2350 7850 2350
Wire Wire Line
	7850 2250 7900 2250
Wire Wire Line
	7900 2150 7850 2150
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7850 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1150
Connection ~ 7950 1150
Wire Wire Line
	7850 1450 7900 1450
Wire Wire Line
	7850 1550 7900 1550
Wire Wire Line
	7850 1650 7900 1650
Wire Wire Line
	7850 1850 7900 1850
Wire Wire Line
	7100 2050 7150 2050
Wire Wire Line
	7150 1950 7100 1950
Wire Wire Line
	7100 1850 7150 1850
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	7100 1650 7150 1650
Wire Wire Line
	7150 1550 7100 1550
Wire Wire Line
	7100 1450 7150 1450
Wire Wire Line
	7150 1350 7100 1350
Wire Wire Line
	7100 1250 7150 1250
Text GLabel 9100 2950 0    50   Input ~ 0
_READ
Wire Wire Line
	9100 2950 9150 2950
Wire Wire Line
	7850 1750 7900 1750
Text GLabel 7900 1950 2    50   Input ~ 0
_CS_ROM
Wire Wire Line
	7850 1950 7900 1950
Text Notes 9300 950  0    50   ~ 0
Z80 CPU
Text Notes 6900 800  0    50   ~ 0
8KB EEPROM
$Comp
L 74xx:74LS00 U1
U 1 1 615529D3
P 5150 1200
F 0 "U1" H 5150 1525 50  0000 C CNN
F 1 "74LS00" H 5150 1434 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 6155D31A
P 5750 1300
F 0 "U1" H 5750 1625 50  0000 C CNN
F 1 "74LS00" H 5750 1534 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5750 1300 50  0001 C CNN
	2    5750 1300
	1    0    0    -1  
$EndComp
Text GLabel 4850 1100 0    50   Input ~ 0
A13
Text GLabel 4850 1300 0    50   Input ~ 0
A14
Text GLabel 4850 1500 0    50   Input ~ 0
A15
Wire Wire Line
	4850 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1400
Wire Wire Line
	5200 1400 5450 1400
Text GLabel 6050 1300 2    50   Input ~ 0
_CS_ROM
Text Notes 4800 800  0    50   ~ 0
ROM is mapped at at address 0x0000
$EndSCHEMATC
