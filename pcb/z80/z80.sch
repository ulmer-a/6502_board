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
Text GLabel 3650 2450 0    50   Input ~ 0
A0
Text GLabel 3650 2550 0    50   Input ~ 0
A1
Text GLabel 3650 2650 0    50   Input ~ 0
A2
Text GLabel 3650 2750 0    50   Input ~ 0
A3
Text GLabel 3650 2850 0    50   Input ~ 0
A4
Text GLabel 3650 2950 0    50   Input ~ 0
A5
Text GLabel 3650 3050 0    50   Input ~ 0
A6
Text GLabel 3650 3150 0    50   Input ~ 0
A7
Text GLabel 3650 3250 0    50   Input ~ 0
A8
Text GLabel 3650 3450 0    50   Input ~ 0
A10
Text GLabel 4650 3450 2    50   Input ~ 0
A12
Text GLabel 4650 3250 2    50   Input ~ 0
A14
Text GLabel 4650 3150 2    50   Input ~ 0
A15
Text GLabel 4650 2350 2    50   Input ~ 0
D0
Text GLabel 4650 2450 2    50   Input ~ 0
D1
Text GLabel 4650 2550 2    50   Input ~ 0
D2
Text GLabel 4650 2650 2    50   Input ~ 0
D3
Text GLabel 4650 2750 2    50   Input ~ 0
D4
Text GLabel 4650 2850 2    50   Input ~ 0
D5
Text GLabel 4650 2950 2    50   Input ~ 0
D6
Text GLabel 4650 3050 2    50   Input ~ 0
D7
Wire Wire Line
	4550 3050 4650 3050
Wire Wire Line
	4650 2950 4550 2950
Wire Wire Line
	4550 2850 4650 2850
Wire Wire Line
	4650 2750 4550 2750
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	4650 2550 4550 2550
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4650 2350 4550 2350
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4650 3250 4550 3250
Wire Wire Line
	4650 3450 4550 3450
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3650 3450 3750 3450
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3650 3050 3750 3050
Wire Wire Line
	3750 2950 3650 2950
Wire Wire Line
	3750 2750 3650 2750
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	3750 2550 3650 2550
Wire Wire Line
	3650 2450 3750 2450
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 3300 1400
F 0 "#PWR?" H 3300 1250 50  0001 C CNN
F 1 "+5V" H 3315 1573 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 4550 3550
F 0 "#PWR?" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L chips:AT28C64B U2
U 1 1 6150BBE2
P 1650 2950
F 0 "U2" H 1650 3065 50  0000 C CNN
F 1 "AT28C64B" H 1650 2974 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	2100 3100 2100 2950
$Comp
L power:+5V #PWR?
U 1 1 61512F2C
P 2100 2950
F 0 "#PWR?" H 2100 2800 50  0001 C CNN
F 1 "+5V" H 2115 3123 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61513D4B
P 1150 4600
F 0 "#PWR?" H 1150 4350 50  0001 C CNN
F 1 "GND" H 1155 4427 50  0000 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4600 1150 4400
Wire Wire Line
	1150 4400 1300 4400
Text GLabel 2050 3400 2    50   Input ~ 0
A8
Text GLabel 2050 3500 2    50   Input ~ 0
A9
Text GLabel 2050 3600 2    50   Input ~ 0
A11
Text GLabel 2050 3800 2    50   Input ~ 0
A10
Text GLabel 2050 4000 2    50   Input ~ 0
D7
Text GLabel 2050 4100 2    50   Input ~ 0
D6
Text GLabel 2050 4200 2    50   Input ~ 0
D5
Text GLabel 2050 4300 2    50   Input ~ 0
D4
Text GLabel 2050 4400 2    50   Input ~ 0
D3
Text GLabel 1250 3200 0    50   Input ~ 0
A12
Text GLabel 1250 3300 0    50   Input ~ 0
A7
Text GLabel 1250 3400 0    50   Input ~ 0
A6
Text GLabel 1250 3500 0    50   Input ~ 0
A5
Text GLabel 1250 3600 0    50   Input ~ 0
A4
Text GLabel 1250 3700 0    50   Input ~ 0
A3
Text GLabel 1250 3800 0    50   Input ~ 0
A2
Text GLabel 1250 3900 0    50   Input ~ 0
A1
Text GLabel 1250 4000 0    50   Input ~ 0
A0
Text GLabel 1250 4100 0    50   Input ~ 0
D0
Text GLabel 1250 4200 0    50   Input ~ 0
D1
Text GLabel 1250 4300 0    50   Input ~ 0
D2
Wire Wire Line
	1250 4100 1300 4100
Wire Wire Line
	1250 4200 1300 4200
Wire Wire Line
	1250 4300 1300 4300
Wire Wire Line
	2000 4400 2050 4400
Wire Wire Line
	2050 4300 2000 4300
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2050 4100 2000 4100
Wire Wire Line
	2000 4000 2050 4000
Wire Wire Line
	2000 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2000 3400 2050 3400
Wire Wire Line
	2000 3500 2050 3500
Wire Wire Line
	2000 3600 2050 3600
Wire Wire Line
	2000 3800 2050 3800
Wire Wire Line
	1250 4000 1300 4000
Wire Wire Line
	1300 3900 1250 3900
Wire Wire Line
	1250 3800 1300 3800
Wire Wire Line
	1300 3700 1250 3700
Wire Wire Line
	1250 3600 1300 3600
Wire Wire Line
	1300 3500 1250 3500
Wire Wire Line
	1250 3400 1300 3400
Wire Wire Line
	1300 3300 1250 3300
Wire Wire Line
	1250 3200 1300 3200
Text Notes 1650 4700 0    50   ~ 0
8KB EEPROM\nmapped at 0xe000
$Comp
L chips:W65C02 U1
U 1 1 61507660
P 4150 2550
F 0 "U1" H 4150 3715 50  0000 C CNN
F 1 "W65C02" H 4150 3624 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Text GLabel 3650 3550 0    50   Input ~ 0
A11
Wire Wire Line
	3750 3350 3650 3350
Text GLabel 3650 3350 0    50   Input ~ 0
A9
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	4550 3350 4650 3350
Text GLabel 4650 3350 2    50   Input ~ 0
A13
Text GLabel 4650 1650 2    50   Input ~ 0
_RESET
Wire Wire Line
	4550 1650 4650 1650
Text GLabel 4650 1950 2    50   Input ~ 0
CLK
Wire Wire Line
	4550 1950 4650 1950
Text GLabel 3650 1950 0    50   Input ~ 0
_IRQ
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	4550 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1850
$Comp
L power:+5V #PWR?
U 1 1 6158D115
P 5150 1450
F 0 "#PWR?" H 5150 1300 50  0001 C CNN
F 1 "+5V" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2050
Text GLabel 3650 2150 0    50   Input ~ 0
_NMI
Wire Wire Line
	3750 2350 3300 2350
Wire Wire Line
	3650 2150 3750 2150
NoConn ~ 4550 1750
NoConn ~ 3750 1850
Wire Wire Line
	3300 2350 3300 1450
$Comp
L Device:R R1
U 1 1 615AE67A
P 3400 1600
F 0 "R1" H 3470 1646 50  0000 L CNN
F 1 "R" H 3470 1555 50  0000 L CNN
F 2 "" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Connection ~ 3300 1450
Wire Wire Line
	3300 1450 3300 1400
Wire Wire Line
	3400 1750 3750 1750
Wire Wire Line
	3400 1450 3300 1450
Wire Wire Line
	4550 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5150 1450
NoConn ~ 3750 2250
Text GLabel 4650 2250 2    50   Input ~ 0
RW_
Wire Wire Line
	4550 2250 4650 2250
Text Notes 3850 1250 0    50   ~ 0
WDC 65C02 CPU
Wire Wire Line
	2000 3900 2050 3900
Wire Wire Line
	2000 3700 2050 3700
Text GLabel 2050 3900 2    50   Input ~ 0
_CS_ROM1
Wire Wire Line
	1600 5300 1100 5300
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
Text GLabel 1100 5300 0    50   Input ~ 0
A13
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
Text GLabel 2900 4500 0    50   Input ~ 0
A15
Text GLabel 2900 4700 0    50   Input ~ 0
A14
Text GLabel 3500 4600 2    50   Input ~ 0
_IOSPACE
Wire Wire Line
	1600 5200 1600 5300
Wire Wire Line
	1600 5300 1600 5400
Connection ~ 1600 5300
Text GLabel 2400 5300 2    50   Input ~ 0
_CS_ROM1
Text GLabel 2050 3700 2    50   Input ~ 0
_IOSPACE
$Comp
L Memory_RAM:CY7C199 U7
U 1 1 617C20A6
P 6850 3550
F 0 "U7" H 6850 4931 50  0000 C CNN
F 1 "CY7C199" H 6850 4840 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 2650 2    50   Input ~ 0
D0
Text GLabel 7550 2750 2    50   Input ~ 0
D1
Text GLabel 7550 2850 2    50   Input ~ 0
D2
Text GLabel 7550 2950 2    50   Input ~ 0
D3
Text GLabel 7550 3050 2    50   Input ~ 0
D4
Text GLabel 7550 3150 2    50   Input ~ 0
D5
Text GLabel 7550 3250 2    50   Input ~ 0
D6
Text GLabel 7550 3350 2    50   Input ~ 0
D7
Wire Wire Line
	7450 3350 7550 3350
Wire Wire Line
	7550 3250 7450 3250
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	7550 3050 7450 3050
Wire Wire Line
	7450 2950 7550 2950
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7450 2750 7550 2750
Wire Wire Line
	7550 2650 7450 2650
Text GLabel 6150 2650 0    50   Input ~ 0
A0
Text GLabel 6150 2750 0    50   Input ~ 0
A1
Text GLabel 6150 2850 0    50   Input ~ 0
A2
Text GLabel 6150 2950 0    50   Input ~ 0
A3
Text GLabel 6150 3050 0    50   Input ~ 0
A4
Text GLabel 6150 3150 0    50   Input ~ 0
A5
Text GLabel 6150 3250 0    50   Input ~ 0
A6
Text GLabel 6150 3350 0    50   Input ~ 0
A7
Text GLabel 6150 3450 0    50   Input ~ 0
A8
Text GLabel 6150 3650 0    50   Input ~ 0
A10
Wire Wire Line
	6250 3750 6150 3750
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	6150 3250 6250 3250
Wire Wire Line
	6250 3150 6150 3150
Wire Wire Line
	6250 2950 6150 2950
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6250 2750 6150 2750
Wire Wire Line
	6150 2650 6250 2650
Text GLabel 6150 3750 0    50   Input ~ 0
A11
Wire Wire Line
	6250 3550 6150 3550
Text GLabel 6150 3550 0    50   Input ~ 0
A9
Wire Wire Line
	6150 3050 6250 3050
Text GLabel 6150 3850 0    50   Input ~ 0
A12
Text GLabel 6150 4050 0    50   Input ~ 0
A14
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6150 3850 6250 3850
Wire Wire Line
	6250 3950 6150 3950
Text GLabel 6150 3950 0    50   Input ~ 0
A13
Text GLabel 6150 4250 0    50   Input ~ 0
A15
Wire Wire Line
	6150 4250 6250 4250
Text GLabel 6150 4450 0    50   Input ~ 0
RW_
Wire Wire Line
	6150 4450 6250 4450
Text GLabel 3350 5150 0    50   Input ~ 0
RW_
Wire Wire Line
	3500 5050 3450 5050
Wire Wire Line
	3450 5050 3450 5150
Wire Wire Line
	3450 5150 3350 5150
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 3450 5250
Text GLabel 4100 5150 2    50   Input ~ 0
_RW
Text GLabel 6150 4350 0    50   Input ~ 0
_RW
Wire Wire Line
	6150 4350 6250 4350
$Comp
L power:+5V #PWR?
U 1 1 6181DE5C
P 7250 2200
F 0 "#PWR?" H 7250 2050 50  0001 C CNN
F 1 "+5V" H 7265 2373 50  0000 C CNN
F 2 "" H 7250 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0001 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 7250 2350
Wire Wire Line
	7250 2350 7250 2200
$Comp
L power:GND #PWR?
U 1 1 61823FA4
P 6850 4750
F 0 "#PWR?" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Text Notes 5850 2350 0    50   ~ 0
32KB static RAM\nmapped at 0x0000
$Comp
L chips:W65C51 U6
U 1 1 61865D71
P 1650 850
F 0 "U6" H 1650 915 50  0000 C CNN
F 1 "W65C51" H 1650 824 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Text GLabel 2100 1150 2    50   Input ~ 0
D0
Text GLabel 2100 1250 2    50   Input ~ 0
D1
Text GLabel 2100 1350 2    50   Input ~ 0
D2
Text GLabel 2100 1450 2    50   Input ~ 0
D3
Text GLabel 2100 1550 2    50   Input ~ 0
D4
Text GLabel 2100 1650 2    50   Input ~ 0
D5
Text GLabel 2100 1750 2    50   Input ~ 0
D6
Text GLabel 2100 1850 2    50   Input ~ 0
D7
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	2100 1750 2000 1750
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	2100 1550 2000 1550
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2100 1350 2000 1350
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	2100 1150 2000 1150
Text GLabel 2100 2150 2    50   Input ~ 0
A0
Text GLabel 2100 2250 2    50   Input ~ 0
A1
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2100 2150 2000 2150
$Comp
L power:GND #PWR?
U 1 1 618794AC
P 2100 2450
F 0 "#PWR?" H 2100 2200 50  0001 C CNN
F 1 "GND" H 2105 2277 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61879D26
P 2050 950
F 0 "#PWR?" H 2050 800 50  0001 C CNN
F 1 "+5V" H 2065 1123 50  0000 C CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 1050 2050 950 
Text GLabel 1200 2150 0    50   Input ~ 0
_IRQ
Text GLabel 1200 2050 0    50   Input ~ 0
UART_RX
Text GLabel 1200 1850 0    50   Input ~ 0
UART_TX
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1200 2050 1300 2050
Wire Wire Line
	1200 2150 1300 2150
Text GLabel 1200 2250 0    50   Input ~ 0
CLK
Wire Wire Line
	1200 2250 1300 2250
Text GLabel 1200 2350 0    50   Input ~ 0
RW_
Wire Wire Line
	1200 2350 1300 2350
Text GLabel 1200 1150 0    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	1200 1150 1300 1150
Text GLabel 1200 1050 0    50   Input ~ 0
CS_UART
Wire Wire Line
	1200 1050 1300 1050
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
Text GLabel 1050 6150 0    50   Input ~ 0
_IOSPACE
Text GLabel 1650 6250 0    50   Input ~ 0
A12
Text GLabel 2250 6350 0    50   Input ~ 0
A11
Text GLabel 2850 6450 0    50   Input ~ 0
A10
Text GLabel 950  7150 0    50   Input ~ 0
A9
Text GLabel 1550 7250 0    50   Input ~ 0
A8
Text GLabel 2150 7350 0    50   Input ~ 0
A7
Text GLabel 2750 7450 0    50   Input ~ 0
A6
Wire Wire Line
	2200 5300 2250 5300
Wire Wire Line
	2250 5600 900  5600
Wire Wire Line
	900  5600 900  5950
Wire Wire Line
	900  5950 1050 5950
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2400 5300
Wire Wire Line
	3450 6350 3550 6350
Wire Wire Line
	3550 6350 3550 6600
Wire Wire Line
	3550 6600 950  6600
Wire Wire Line
	950  6600 950  6950
Wire Wire Line
	2250 5300 2250 5600
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
Text GLabel 3350 7350 2    50   Input ~ 0
_IO_PCOND
Wire Wire Line
	2100 2350 2100 2450
Wire Wire Line
	2000 2350 2100 2350
Text Notes 700  800  0    50   ~ 0
WDC 65C51 UART\nmapped at 0xc000
Text GLabel 3550 5700 0    50   Input ~ 0
A5
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
Wire Wire Line
	3850 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5700
Wire Wire Line
	3800 5800 3850 5800
Wire Wire Line
	3800 5700 3700 5700
Connection ~ 3800 5700
Wire Wire Line
	3800 5700 3800 5800
Connection ~ 3700 5700
Wire Wire Line
	3450 5250 3500 5250
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
Wire Wire Line
	5250 7250 5250 7450
Wire Wire Line
	5250 6150 5250 6250
Connection ~ 5250 7250
Connection ~ 5250 6250
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
Wire Wire Line
	5250 7250 6050 7250
Wire Wire Line
	4450 7250 5250 7250
Wire Wire Line
	4450 6250 5250 6250
Wire Wire Line
	5250 6250 6050 6250
$EndSCHEMATC
