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
$EndSCHEMATC
