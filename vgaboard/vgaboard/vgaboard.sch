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
L Connector:DB15_Female_HighDensity J?
U 1 1 6155DDCA
P 10350 1500
F 0 "J?" H 10350 2367 50  0000 C CNN
F 1 "VGA Connector" H 10350 2276 50  0000 C CNN
F 2 "" H 9400 1900 50  0001 C CNN
F 3 " ~" H 9400 1900 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6155F79E
P 9950 2200
F 0 "#PWR?" H 9950 1950 50  0001 C CNN
F 1 "GND" H 9955 2027 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1000 9950 1000
Wire Wire Line
	9950 1000 9950 1200
Wire Wire Line
	10050 1200 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1200 9950 1400
Wire Wire Line
	10050 1400 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 9950 1800
Wire Wire Line
	10050 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	9950 1900 9950 2200
Wire Wire Line
	10050 1800 9950 1800
Connection ~ 9950 1800
Wire Wire Line
	9950 1800 9950 1900
Text GLabel 9800 1100 0    50   Input ~ 0
VGA_RED
Text GLabel 9800 1300 0    50   Input ~ 0
VGA_GREEN
Text GLabel 9800 1500 0    50   Input ~ 0
VGA_BLUE
Wire Wire Line
	9800 1100 10050 1100
Wire Wire Line
	10050 1300 9800 1300
Wire Wire Line
	10050 1500 9800 1500
Text GLabel 10800 1700 2    50   Input ~ 0
VSYNC
Wire Wire Line
	10650 1700 10800 1700
NoConn ~ 10650 1900
NoConn ~ 10650 1300
NoConn ~ 10650 1100
NoConn ~ 10050 1700
NoConn ~ 10050 1600
Text GLabel 10800 1500 2    50   Input ~ 0
_HSYNC
Wire Wire Line
	10650 1500 10800 1500
$Comp
L 74xx:74LS161 U?
U 1 1 615679A7
P 1650 1850
F 0 "U?" H 1650 2831 50  0000 C CNN
F 1 "74LS161" H 1650 2740 50  0000 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 6156AF2E
P 3350 1850
F 0 "U?" H 3350 2831 50  0000 C CNN
F 1 "74LS161" H 3350 2740 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS161 U?
U 1 1 6156B4F5
P 4950 1850
F 0 "U?" H 4950 2831 50  0000 C CNN
F 1 "74LS161" H 4950 2740 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text GLabel 1150 2350 0    50   Input ~ 0
_LINE_RST
Text GLabel 2850 2350 0    50   Input ~ 0
_LINE_RST
Text GLabel 4450 2350 0    50   Input ~ 0
_LINE_RST
Text GLabel 1150 2150 0    50   Input ~ 0
CLK
Text GLabel 2850 2150 0    50   Input ~ 0
CLK
Text GLabel 4450 2150 0    50   Input ~ 0
CLK
NoConn ~ 2850 1350
NoConn ~ 2850 1450
NoConn ~ 2850 1550
NoConn ~ 2850 1650
NoConn ~ 1150 1350
NoConn ~ 1150 1450
NoConn ~ 1150 1550
NoConn ~ 1150 1650
NoConn ~ 4450 1350
NoConn ~ 4450 1450
NoConn ~ 4450 1550
NoConn ~ 4450 1650
Wire Wire Line
	1150 1950 1050 1950
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	900  1050 1050 1050
Connection ~ 1650 1050
Connection ~ 3350 1050
Wire Wire Line
	900  1050 900  900 
$Comp
L power:+5V #PWR?
U 1 1 61574F20
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
U 1 1 61575995
P 1650 2650
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615765B7
P 3350 2650
F 0 "#PWR?" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61576B39
P 4950 2650
F 0 "#PWR?" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 4350 1050
Wire Wire Line
	4450 1950 4350 1950
Wire Wire Line
	4350 1950 4350 1850
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 4950 1050
Wire Wire Line
	4450 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1050
Wire Wire Line
	2750 1950 2750 1850
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 3350 1050
Wire Wire Line
	1050 1950 1050 1850
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1650 1050
Wire Wire Line
	1650 1050 2750 1050
Wire Wire Line
	2850 1850 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2750 1050
Wire Wire Line
	1150 1850 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1050 1050
Wire Wire Line
	1150 2050 1050 2050
Wire Wire Line
	1050 2050 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	2850 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1850
Wire Wire Line
	2450 1850 2150 1850
Wire Wire Line
	4450 2050 4150 2050
Wire Wire Line
	4150 2050 4150 1850
Wire Wire Line
	4150 1850 3850 1850
Text GLabel 2400 1350 2    50   Input ~ 0
H0
Text GLabel 2400 1450 2    50   Input ~ 0
H1
Text GLabel 2400 1550 2    50   Input ~ 0
H2
$Comp
L chips:AT28C64B U?
U 1 1 61582B87
P 7050 1000
F 0 "U?" H 7050 1115 50  0000 C CNN
F 1 "AT28C64B" H 7050 1024 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Text Notes 6700 750  0    50   ~ 0
Character EEPROM
Text GLabel 6700 2050 0    50   Input ~ 0
ROMX0
Text GLabel 6700 1950 0    50   Input ~ 0
ROMX1
Text GLabel 6700 1850 0    50   Input ~ 0
ROMX2
Text GLabel 2400 650  2    50   Input ~ 0
ROMX0
Text GLabel 2400 750  2    50   Input ~ 0
ROMX1
Text GLabel 2400 850  2    50   Input ~ 0
ROMX2
Wire Wire Line
	2150 1350 2150 650 
Wire Wire Line
	2150 650  2400 650 
Wire Wire Line
	2400 750  2200 750 
Wire Wire Line
	2200 750  2200 1450
Wire Wire Line
	2400 850  2250 850 
Wire Wire Line
	2250 850  2250 1550
Wire Wire Line
	2150 1350 2400 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2400 1450
Wire Wire Line
	2150 1550 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2400 1550
Text GLabel 2400 1650 2    50   Input ~ 0
H3
Wire Wire Line
	2150 1650 2400 1650
$Comp
L 74xx:74LS04 U?
U 1 1 6159CB45
P 1300 3300
F 0 "U?" H 1300 3617 50  0000 C CNN
F 1 "74LS04" H 1300 3526 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6159D64D
P 1300 3850
F 0 "U?" H 1300 4167 50  0000 C CNN
F 1 "74LS04" H 1300 4076 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 3850 50  0001 C CNN
	2    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 6159DD2D
P 1300 4350
F 0 "U?" H 1300 4667 50  0000 C CNN
F 1 "74LS04" H 1300 4576 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 4350 50  0001 C CNN
	3    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 6159E508
P 1300 4850
F 0 "U?" H 1300 5167 50  0000 C CNN
F 1 "74LS04" H 1300 5076 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 4850 50  0001 C CNN
	4    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 6159EE06
P 1300 5950
F 0 "U?" H 1300 6267 50  0000 C CNN
F 1 "74LS04" H 1300 6176 50  0000 C CNN
F 2 "" H 1300 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 5950 50  0001 C CNN
	5    1300 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 6159F80E
P 1300 6650
F 0 "U?" H 1300 6967 50  0000 C CNN
F 1 "74LS04" H 1300 6876 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 6650 50  0001 C CNN
	6    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 615A016D
P 6450 7100
F 0 "U?" H 6680 7146 50  0000 L CNN
F 1 "74LS04" H 6680 7055 50  0000 L CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6450 7100 50  0001 C CNN
	7    6450 7100
	1    0    0    -1  
$EndComp
Text GLabel 1000 3300 0    50   Input ~ 0
H3
Text GLabel 1000 3850 0    50   Input ~ 0
H4
Text GLabel 1000 4350 0    50   Input ~ 0
H6
Text GLabel 1000 4850 0    50   Input ~ 0
H9
$Comp
L 74xx:74LS30 U?
U 1 1 615D126B
P 2500 4050
F 0 "U?" H 2500 4575 50  0000 C CNN
F 1 "74LS30" H 2500 4484 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U?
U 2 1 615D1EF7
P 5800 7100
F 0 "U?" H 6030 7146 50  0000 L CNN
F 1 "74LS30" H 6030 7055 50  0000 L CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5800 7100 50  0001 C CNN
	2    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1850 3850
Wire Wire Line
	2200 3750 1900 3750
Wire Wire Line
	1600 3750 1600 3300
Wire Wire Line
	2200 4350 1650 4350
Wire Wire Line
	2200 4450 1600 4450
Wire Wire Line
	1600 4450 1600 4850
Text GLabel 2200 3950 0    50   Input ~ 0
H2
Text GLabel 2200 4050 0    50   Input ~ 0
H5
Text GLabel 2200 4150 0    50   Input ~ 0
H7
Text GLabel 2200 4250 0    50   Input ~ 0
H8
$Comp
L 74xx:74LS00 U?
U 1 1 615E5A08
P 3450 4150
F 0 "U?" H 3450 4475 50  0000 C CNN
F 1 "74LS00" H 3450 4384 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 615E8423
P 3450 4800
F 0 "U?" H 3450 5125 50  0000 C CNN
F 1 "74LS00" H 3450 5034 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3450 4800 50  0001 C CNN
	2    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4400
Wire Wire Line
	3850 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4700
Wire Wire Line
	3000 4700 3150 4700
Wire Wire Line
	3750 4800 3800 4800
Wire Wire Line
	3000 4350 3000 4250
Wire Wire Line
	3000 4250 3150 4250
Wire Wire Line
	3800 4800 3800 4350
Wire Wire Line
	3000 4350 3800 4350
Wire Wire Line
	2800 4050 3150 4050
$Comp
L 74xx:74LS30 U?
U 1 1 61618671
P 2500 5150
F 0 "U?" H 2500 5675 50  0000 C CNN
F 1 "74LS30" H 2500 5584 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 4850
Wire Wire Line
	1900 4850 2200 4850
Connection ~ 1900 3750
Wire Wire Line
	1850 3850 1850 4950
Wire Wire Line
	1850 4950 2200 4950
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 2200 3850
Wire Wire Line
	1600 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5050
Wire Wire Line
	1800 5050 2200 5050
Connection ~ 1600 4850
Text GLabel 2200 5150 0    50   Input ~ 0
H2
Text GLabel 2200 5250 0    50   Input ~ 0
H5
Text GLabel 2200 5350 0    50   Input ~ 0
H6
Text GLabel 2200 5450 0    50   Input ~ 0
H7
Text GLabel 2200 5550 0    50   Input ~ 0
H8
Wire Wire Line
	2800 5150 3000 5150
Wire Wire Line
	3000 5150 3000 4900
Wire Wire Line
	3000 4900 3150 4900
Wire Wire Line
	3800 4800 3950 4800
Connection ~ 3800 4800
Text GLabel 3950 4800 2    50   Input ~ 0
_HSYNC
Text GLabel 3850 1350 2    50   Input ~ 0
H4
Text GLabel 3850 1450 2    50   Input ~ 0
H5
Text GLabel 3850 1550 2    50   Input ~ 0
H6
Text GLabel 3850 1650 2    50   Input ~ 0
H7
Text GLabel 5450 1350 2    50   Input ~ 0
H8
Text GLabel 5450 1450 2    50   Input ~ 0
H9
NoConn ~ 5450 1550
NoConn ~ 5450 1650
NoConn ~ 5450 1850
Text Notes 3150 5150 0    50   ~ 0
SR Latch for HSYNC\n
$Comp
L 74xx:74LS30 U?
U 1 1 6165B8AF
P 2500 6250
F 0 "U?" H 2500 6775 50  0000 C CNN
F 1 "74LS30" H 2500 6684 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2500 6250 50  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Text GLabel 1000 5950 0    50   Input ~ 0
H8
Text GLabel 2200 6050 0    50   Input ~ 0
H9
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 1600 4350
Wire Wire Line
	1600 5950 2200 5950
Text GLabel 1000 6650 0    50   Input ~ 0
H7
Text GLabel 2200 6350 0    50   Input ~ 0
H2
Wire Wire Line
	1900 4850 1900 6150
Connection ~ 1900 4850
Wire Wire Line
	1900 6150 2200 6150
Wire Wire Line
	1600 3750 1900 3750
Wire Wire Line
	1650 6250 2200 6250
Wire Wire Line
	1650 4350 1650 6250
Text GLabel 2200 6450 0    50   Input ~ 0
H4
Wire Wire Line
	1600 6650 2200 6650
$Comp
L 74xx:74LS04 U?
U 1 1 616CF398
P 1300 7250
F 0 "U?" H 1300 7567 50  0000 C CNN
F 1 "74LS04" H 1300 7476 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Text GLabel 1000 7250 0    50   Input ~ 0
H5
Wire Wire Line
	1600 7250 1650 7250
Wire Wire Line
	1650 7250 1650 6550
Wire Wire Line
	1650 6550 2200 6550
Text GLabel 2800 6250 2    50   Input ~ 0
_LINE_RST
Text GLabel 6700 1750 0    50   Input ~ 0
ROMY0
Text GLabel 6700 1650 0    50   Input ~ 0
ROMY1
Text GLabel 6700 1550 0    50   Input ~ 0
ROMY2
Text GLabel 6700 1450 0    50   Input ~ 0
ROMY3
$EndSCHEMATC
