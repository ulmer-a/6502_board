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
Text GLabel 3500 2450 0    50   Input ~ 0
A0
Text GLabel 3500 2550 0    50   Input ~ 0
A1
Text GLabel 3500 2650 0    50   Input ~ 0
A2
Text GLabel 3500 2750 0    50   Input ~ 0
A3
Text GLabel 3500 2850 0    50   Input ~ 0
A4
Text GLabel 3500 2950 0    50   Input ~ 0
A5
Text GLabel 3500 3050 0    50   Input ~ 0
A6
Text GLabel 3500 3150 0    50   Input ~ 0
A7
Text GLabel 3500 3250 0    50   Input ~ 0
A8
Text GLabel 3500 3450 0    50   Input ~ 0
A10
Text GLabel 4500 3450 2    50   Input ~ 0
A12
Text GLabel 4500 3250 2    50   Input ~ 0
A14
Text GLabel 4500 3150 2    50   Input ~ 0
A15
Text GLabel 4500 2350 2    50   Input ~ 0
D0
Text GLabel 4500 2450 2    50   Input ~ 0
D1
Text GLabel 4500 2550 2    50   Input ~ 0
D2
Text GLabel 4500 2650 2    50   Input ~ 0
D3
Text GLabel 4500 2750 2    50   Input ~ 0
D4
Text GLabel 4500 2850 2    50   Input ~ 0
D5
Text GLabel 4500 2950 2    50   Input ~ 0
D6
Text GLabel 4500 3050 2    50   Input ~ 0
D7
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4500 2750 4400 2750
Wire Wire Line
	4400 2650 4500 2650
Wire Wire Line
	4500 2550 4400 2550
Wire Wire Line
	4400 2450 4500 2450
Wire Wire Line
	4500 2350 4400 2350
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3250 4400 3250
Wire Wire Line
	4500 3450 4400 3450
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3500 3450 3600 3450
Wire Wire Line
	3500 3250 3600 3250
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3600 2950 3500 2950
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3600 2550 3500 2550
Wire Wire Line
	3500 2450 3600 2450
$Comp
L power:+5V #PWR?
U 1 1 614FFB8E
P 3150 1400
F 0 "#PWR?" H 3150 1250 50  0001 C CNN
F 1 "+5V" H 3165 1573 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61500E26
P 4400 3550
F 0 "#PWR?" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
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
P 4000 2550
F 0 "U1" H 4000 3715 50  0000 C CNN
F 1 "W65C02" H 4000 3624 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Text GLabel 3500 3550 0    50   Input ~ 0
A11
Wire Wire Line
	3600 3350 3500 3350
Text GLabel 3500 3350 0    50   Input ~ 0
A9
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	4400 3350 4500 3350
Text GLabel 4500 3350 2    50   Input ~ 0
A13
Text GLabel 4500 1650 2    50   Input ~ 0
_RESET
Wire Wire Line
	4400 1650 4500 1650
Text GLabel 4500 1950 2    50   Input ~ 0
CLK
Wire Wire Line
	4400 1950 4500 1950
Text GLabel 3500 1950 0    50   Input ~ 0
_IRQ
Wire Wire Line
	3500 1950 3600 1950
Wire Wire Line
	4400 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1850
$Comp
L power:+5V #PWR?
U 1 1 6158D115
P 5000 1450
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "+5V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2050
Text GLabel 3500 2150 0    50   Input ~ 0
_NMI
Wire Wire Line
	3600 2350 3150 2350
Wire Wire Line
	3500 2150 3600 2150
NoConn ~ 4400 1750
NoConn ~ 3600 1850
Wire Wire Line
	3150 2350 3150 1450
$Comp
L Device:R R1
U 1 1 615AE67A
P 3250 1600
F 0 "R1" H 3320 1646 50  0000 L CNN
F 1 "R" H 3320 1555 50  0000 L CNN
F 2 "" V 3180 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3150 1400
Wire Wire Line
	3250 1750 3600 1750
Wire Wire Line
	3250 1450 3150 1450
Wire Wire Line
	4400 1850 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5000 1450
NoConn ~ 3600 2250
Text GLabel 4500 2250 2    50   Input ~ 0
RW_
Wire Wire Line
	4400 2250 4500 2250
Text Notes 3700 1250 0    50   ~ 0
WDC 65C02 CPU
Wire Wire Line
	2000 3900 2050 3900
Wire Wire Line
	2000 3700 2050 3700
Text GLabel 2050 3900 2    50   Input ~ 0
_CS_ROM
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
Text GLabel 2050 3700 2    50   Input ~ 0
_IOSPACE
$Comp
L Memory_RAM:CY7C199 U7
U 1 1 617C20A6
P 9600 2400
F 0 "U7" H 9600 3781 50  0000 C CNN
F 1 "CY7C199" H 9600 3690 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Text GLabel 10300 1500 2    50   Input ~ 0
D0
Text GLabel 10300 1600 2    50   Input ~ 0
D1
Text GLabel 10300 1700 2    50   Input ~ 0
D2
Text GLabel 10300 1800 2    50   Input ~ 0
D3
Text GLabel 10300 1900 2    50   Input ~ 0
D4
Text GLabel 10300 2000 2    50   Input ~ 0
D5
Text GLabel 10300 2100 2    50   Input ~ 0
D6
Text GLabel 10300 2200 2    50   Input ~ 0
D7
Wire Wire Line
	10200 2200 10300 2200
Wire Wire Line
	10300 2100 10200 2100
Wire Wire Line
	10200 2000 10300 2000
Wire Wire Line
	10300 1900 10200 1900
Wire Wire Line
	10200 1800 10300 1800
Wire Wire Line
	10300 1700 10200 1700
Wire Wire Line
	10200 1600 10300 1600
Wire Wire Line
	10300 1500 10200 1500
Text GLabel 8900 1500 0    50   Input ~ 0
A0
Text GLabel 8900 1600 0    50   Input ~ 0
A1
Text GLabel 8900 1700 0    50   Input ~ 0
A2
Text GLabel 8900 1800 0    50   Input ~ 0
A3
Text GLabel 8900 1900 0    50   Input ~ 0
A4
Text GLabel 8900 2000 0    50   Input ~ 0
A5
Text GLabel 8900 2100 0    50   Input ~ 0
A6
Text GLabel 8900 2200 0    50   Input ~ 0
A7
Text GLabel 8900 2300 0    50   Input ~ 0
A8
Text GLabel 8900 2500 0    50   Input ~ 0
A10
Wire Wire Line
	9000 2600 8900 2600
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2200 8900 2200
Wire Wire Line
	8900 2100 9000 2100
Wire Wire Line
	9000 2000 8900 2000
Wire Wire Line
	9000 1800 8900 1800
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9000 1600 8900 1600
Wire Wire Line
	8900 1500 9000 1500
Text GLabel 8900 2600 0    50   Input ~ 0
A11
Wire Wire Line
	9000 2400 8900 2400
Text GLabel 8900 2400 0    50   Input ~ 0
A9
Wire Wire Line
	8900 1900 9000 1900
Text GLabel 8900 2700 0    50   Input ~ 0
A12
Text GLabel 8900 2900 0    50   Input ~ 0
A14
Wire Wire Line
	8900 2900 9000 2900
Wire Wire Line
	8900 2700 9000 2700
Wire Wire Line
	9000 2800 8900 2800
Text GLabel 8900 2800 0    50   Input ~ 0
A13
Text GLabel 8900 3100 0    50   Input ~ 0
A15
Wire Wire Line
	8900 3100 9000 3100
Text GLabel 8900 3300 0    50   Input ~ 0
RW_
Wire Wire Line
	8900 3300 9000 3300
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
Text GLabel 8900 3200 0    50   Input ~ 0
_RW
Wire Wire Line
	8900 3200 9000 3200
$Comp
L power:+5V #PWR?
U 1 1 6181DE5C
P 10000 1050
F 0 "#PWR?" H 10000 900 50  0001 C CNN
F 1 "+5V" H 10015 1223 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 10000 1200
Wire Wire Line
	10000 1200 10000 1050
$Comp
L power:GND #PWR?
U 1 1 61823FA4
P 9600 3600
F 0 "#PWR?" H 9600 3350 50  0001 C CNN
F 1 "GND" H 9605 3427 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Text Notes 8600 1200 0    50   ~ 0
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
$Comp
L chips:W65C22 U8
U 1 1 62E8625D
P 6650 2350
F 0 "U8" H 6650 3515 50  0000 C CNN
F 1 "W65C22" H 6650 3424 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Text GLabel 7150 3150 2    50   Input ~ 0
_IO_PCOND
Text GLabel 7150 3050 2    50   Input ~ 0
CS_VIA
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7150 3150 7050 3150
Text GLabel 7150 2150 2    50   Input ~ 0
D0
Text GLabel 7150 2250 2    50   Input ~ 0
D1
Text GLabel 7150 2350 2    50   Input ~ 0
D2
Text GLabel 7150 2450 2    50   Input ~ 0
D3
Text GLabel 7150 2550 2    50   Input ~ 0
D4
Text GLabel 7150 2650 2    50   Input ~ 0
D5
Text GLabel 7150 2750 2    50   Input ~ 0
D6
Text GLabel 7150 2850 2    50   Input ~ 0
D7
Wire Wire Line
	7050 2850 7150 2850
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	7050 2650 7150 2650
Wire Wire Line
	7150 2550 7050 2550
Wire Wire Line
	7050 2450 7150 2450
Wire Wire Line
	7150 2350 7050 2350
Wire Wire Line
	7050 2250 7150 2250
Wire Wire Line
	7150 2150 7050 2150
Text GLabel 7150 2950 2    50   Input ~ 0
CLK
Text GLabel 7150 3250 2    50   Input ~ 0
RW_
Text GLabel 7150 3350 2    50   Input ~ 0
_IRQ
Text GLabel 7150 2050 2    50   Input ~ 0
_RESET
Text GLabel 7150 1650 2    50   Input ~ 0
A0
Text GLabel 7150 1750 2    50   Input ~ 0
A1
Text GLabel 7150 1850 2    50   Input ~ 0
A2
Text GLabel 7150 1950 2    50   Input ~ 0
A3
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	7150 1750 7050 1750
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	7150 1950 7050 1950
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7050 2950 7150 2950
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7150 3350 7050 3350
$Comp
L power:GND #PWR?
U 1 1 62FC45E6
P 6150 3450
F 0 "#PWR?" H 6150 3200 50  0001 C CNN
F 1 "GND" H 6155 3277 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62FC4D29
P 6150 1350
F 0 "#PWR?" H 6150 1200 50  0001 C CNN
F 1 "+5V" H 6165 1523 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6150 1450
Wire Wire Line
	6150 1450 6250 1450
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3450
Text Notes 6500 3650 0    50   ~ 0
WDC 65C22 Interface Chip\nmapped at 0xc020
NoConn ~ 3600 1650
Text GLabel 2400 5300 2    50   Input ~ 0
_CS_ROM
Text GLabel 1200 1250 0    50   Input ~ 0
_RESET
Wire Wire Line
	1200 1250 1300 1250
Text GLabel 8500 5700 0    50   Input ~ 0
_RESET
$Comp
L Switch:SW_Push SW1
U 1 1 6163369E
P 9250 5700
F 0 "SW1" H 9250 5985 50  0000 C CNN
F 1 "SW_Push" H 9250 5894 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61649D3D
P 8900 5550
F 0 "R2" H 8830 5504 50  0000 R CNN
F 1 "R" H 8830 5595 50  0000 R CNN
F 2 "" V 8830 5550 50  0001 C CNN
F 3 "~" H 8900 5550 50  0001 C CNN
	1    8900 5550
	-1   0    0    1   
$EndComp
Text GLabel 8500 6100 0    50   Input ~ 0
_NMI
$Comp
L Switch:SW_Push SW2
U 1 1 6164CE77
P 9250 6100
F 0 "SW2" H 9250 6385 50  0000 C CNN
F 1 "SW_Push" H 9250 6294 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "~" H 9250 6300 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616B10AD
P 9600 6250
F 0 "#PWR?" H 9600 6000 50  0001 C CNN
F 1 "GND" H 9605 6077 50  0000 C CNN
F 2 "" H 9600 6250 50  0001 C CNN
F 3 "" H 9600 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61724CDD
P 8700 5300
F 0 "#PWR?" H 8700 5150 50  0001 C CNN
F 1 "+5V" H 8715 5473 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5700 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 9050 5700
Wire Wire Line
	9450 5700 9600 5700
Wire Wire Line
	9600 5700 9600 6100
Wire Wire Line
	9450 6100 9600 6100
Connection ~ 9600 6100
Wire Wire Line
	9600 6100 9600 6250
Wire Wire Line
	8900 5400 8900 5350
Wire Wire Line
	8900 5350 8700 5350
Connection ~ 8700 5350
Wire Wire Line
	8700 5350 8700 5300
Connection ~ 8700 6100
Wire Wire Line
	8700 6100 9050 6100
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8700 5800 8700 5350
$Comp
L Device:R R3
U 1 1 616695D3
P 8700 5950
F 0 "R3" H 8630 5904 50  0000 R CNN
F 1 "R" H 8630 5995 50  0000 R CNN
F 2 "" V 8630 5950 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
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
	9600 6100 10550 6100
Wire Wire Line
	10550 6100 10550 6050
Wire Wire Line
	8900 5350 10550 5350
Wire Wire Line
	10550 5350 10550 5450
Connection ~ 8900 5350
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
Text Notes 8600 6300 0    50   ~ 0
RESET circuit\n
Text Notes 10100 6300 0    50   ~ 0
Crystal oscillator Clock
Text Notes 7400 7500 0    50   ~ 0
6502 Microprocessor board with UART
$Comp
L Device:C C1
U 1 1 61B11783
P 5900 5600
F 0 "C1" H 6015 5646 50  0000 L CNN
F 1 "C" H 6015 5555 50  0000 L CNN
F 2 "" H 5938 5450 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B16931
P 6300 5600
F 0 "C2" H 6415 5646 50  0000 L CNN
F 1 "C" H 6415 5555 50  0000 L CNN
F 2 "" H 6338 5450 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61B2483D
P 6700 5600
F 0 "C3" H 6815 5646 50  0000 L CNN
F 1 "C" H 6815 5555 50  0000 L CNN
F 2 "" H 6738 5450 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61B326E9
P 7100 5600
F 0 "C4" H 7215 5646 50  0000 L CNN
F 1 "C" H 7215 5555 50  0000 L CNN
F 2 "" H 7138 5450 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61B40734
P 7500 5600
F 0 "C5" H 7615 5646 50  0000 L CNN
F 1 "C" H 7615 5555 50  0000 L CNN
F 2 "" H 7538 5450 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Connection ~ 6300 5450
Wire Wire Line
	6300 5450 5900 5450
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6300 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 6700 5450
Wire Wire Line
	7500 5450 7100 5450
Wire Wire Line
	5900 5750 6300 5750
Connection ~ 6300 5750
Wire Wire Line
	6300 5750 6700 5750
Connection ~ 6700 5750
Wire Wire Line
	6700 5750 7100 5750
Connection ~ 7100 5750
Wire Wire Line
	7100 5750 7500 5750
Wire Wire Line
	6700 5750 6700 5900
$Comp
L power:GND #PWR?
U 1 1 61BB40E3
P 6700 5900
F 0 "#PWR?" H 6700 5650 50  0001 C CNN
F 1 "GND" H 6705 5727 50  0000 C CNN
F 2 "" H 6700 5900 50  0001 C CNN
F 3 "" H 6700 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BB550D
P 6700 5300
F 0 "#PWR?" H 6700 5150 50  0001 C CNN
F 1 "+5V" H 6715 5473 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6700 5450
Text Notes 6900 6000 0    50   ~ 0
Power supply support
$Comp
L Connector:Barrel_Jack J1
U 1 1 61C08D87
P 5400 5600
F 0 "J1" H 5457 5925 50  0000 C CNN
F 1 "Barrel_Jack" H 5457 5834 50  0000 C CNN
F 2 "" H 5450 5560 50  0001 C CNN
F 3 "~" H 5450 5560 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5450
Wire Wire Line
	5800 5450 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5700 5700 5800 5700
Wire Wire Line
	5800 5700 5800 5750
Wire Wire Line
	5800 5750 5900 5750
Connection ~ 5900 5750
$EndSCHEMATC
