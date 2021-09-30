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
$EndSCHEMATC
