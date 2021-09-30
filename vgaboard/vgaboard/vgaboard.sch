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
HSYNC
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
V0
Text GLabel 2400 1450 2    50   Input ~ 0
V1
Text GLabel 2400 1550 2    50   Input ~ 0
V2
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
V3
Wire Wire Line
	2150 1650 2400 1650
$EndSCHEMATC
