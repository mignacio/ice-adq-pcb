EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L power:+12V #PWR?
U 1 1 6027D6DE
P 4600 4400
F 0 "#PWR?" H 4600 4250 50  0001 C CNN
F 1 "+12V" H 4615 4573 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6027D709
P 4800 4400
F 0 "#PWR?" H 4800 4250 50  0001 C CNN
F 1 "+5V" H 4815 4573 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027D73B
P 4600 6250
F 0 "#PWR?" H 4600 6000 50  0001 C CNN
F 1 "GND" H 4605 6077 50  0000 C CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6027D844
P 3750 5450
F 0 "C?" H 3842 5496 50  0000 L CNN
F 1 "0.01uF" H 3842 5405 50  0000 L CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027D8AF
P 3750 5950
F 0 "#PWR?" H 3750 5700 50  0001 C CNN
F 1 "GND" H 3755 5777 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6027D8D8
P 4400 4850
F 0 "C?" V 4300 4850 50  0000 C CNN
F 1 "0.01uF" V 4500 4850 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027D930
P 4100 4900
F 0 "#PWR?" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027DA4D
P 4600 4600
F 0 "R?" H 4650 4600 50  0000 L CNN
F 1 "10k" H 4400 4600 50  0000 L CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027DBBB
P 3500 5600
F 0 "R?" V 3400 5600 50  0000 C CNN
F 1 "100ohm" V 3600 5600 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6027DD45
P 3500 5300
F 0 "R?" V 3400 5300 50  0000 C CNN
F 1 "100ohm" V 3600 5300 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5300
	0    1    1    0   
$EndComp
$Comp
L Oxigen_Sensor:LM9044 U?
U 1 1 6027E1C9
P 4600 5450
F 0 "U?" H 5000 5700 50  0000 L CNN
F 1 "LM9044" H 5000 5600 50  0000 L CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6027E2F3
P 3750 5750
F 0 "C?" H 3842 5796 50  0000 L CNN
F 1 "0.01uF" H 3842 5705 50  0000 L CNN
F 2 "" H 3750 5750 50  0001 C CNN
F 3 "~" H 3750 5750 50  0001 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3750 5300
Wire Wire Line
	4100 5600 3600 5600
Wire Wire Line
	3750 5350 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 4100 5300
Wire Wire Line
	3750 5650 3750 5550
Wire Wire Line
	3750 5950 3750 5850
$Comp
L Device:C_Small C?
U 1 1 6027E605
P 4750 6050
F 0 "C?" H 4842 6096 50  0000 L CNN
F 1 "0.01uF" H 4842 6005 50  0000 L CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 4750 5950
Wire Wire Line
	4750 6150 4750 6200
Wire Wire Line
	4750 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	4600 5900 4600 6200
Connection ~ 4600 6200
Wire Wire Line
	4800 4400 4800 5000
Wire Wire Line
	4100 4900 4100 4850
Wire Wire Line
	4100 4850 4300 4850
Wire Wire Line
	4600 4700 4600 4850
Wire Wire Line
	4500 4850 4600 4850
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4600 5000
Wire Wire Line
	4600 4400 4600 4500
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6027F2A5
P 2750 5500
F 0 "J?" H 2670 5175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2670 5266 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5400
Wire Wire Line
	3300 5400 3150 5400
Connection ~ 3150 5400
Wire Wire Line
	3150 5400 2950 5400
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	3300 5500 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Connection ~ 3150 5500
Wire Wire Line
	3150 5500 3300 5500
$Comp
L Device:C_Small C?
U 1 1 6027FB98
P 5150 5600
F 0 "C?" H 5242 5646 50  0000 L CNN
F 1 "0.01uF" H 5242 5555 50  0000 L CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "~" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027FC2C
P 5150 5800
F 0 "#PWR?" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5155 5627 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5500
Wire Wire Line
	5150 5700 5150 5800
$EndSCHEMATC
