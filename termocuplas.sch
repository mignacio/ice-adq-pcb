EESchema Schematic File Version 4
LIBS:termocuplas-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Amplificadores de termocuplas"
Date "2021-02-07"
Rev "R0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Thermocouple:MAX31855 U?
U 1 1 601FE82E
P 4150 3750
F 0 "U?" H 4150 4125 50  0000 C CNN
F 1 "MAX31855" H 4150 4034 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Thermocouple:MAX31855 U?
U 1 1 601FE86C
P 4150 4550
F 0 "U?" H 4150 4925 50  0000 C CNN
F 1 "MAX31855" H 4150 4834 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Thermocouple:MAX31855 U?
U 1 1 601FE8BD
P 4150 5350
F 0 "U?" H 4150 5725 50  0000 C CNN
F 1 "MAX31855" H 4150 5634 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601FEC0E
P 3600 6600
F 0 "C?" H 3508 6554 50  0000 R CNN
F 1 "C_Small" H 3508 6645 50  0000 R CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601FEC5F
P 4100 6600
F 0 "C?" H 4008 6554 50  0000 R CNN
F 1 "C_Small" H 4008 6645 50  0000 R CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601FEC9C
P 4550 6600
F 0 "C?" H 4458 6554 50  0000 R CNN
F 1 "C_Small" H 4458 6645 50  0000 R CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	-1   0    0    1   
$EndComp
Text HLabel 4750 3550 2    50   Output ~ 0
SO
Text HLabel 4750 3650 2    50   Input ~ 0
SCK
Text HLabel 4750 3800 2    50   Input ~ 0
ADM_CS
Text HLabel 4750 4600 2    50   Input ~ 0
ESC_CS
Text HLabel 4750 5400 2    50   Input ~ 0
ACT_CS
$Comp
L power:+3V3 #PWR?
U 1 1 601FEEB4
P 3650 3500
F 0 "#PWR?" H 3650 3350 50  0001 C CNN
F 1 "+3V3" H 3665 3673 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601FEF21
P 3700 5650
F 0 "#PWR?" H 3700 5400 50  0001 C CNN
F 1 "GND" H 3705 5477 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4800
Wire Wire Line
	3800 4800 3700 4800
Wire Wire Line
	3800 5600 3700 5600
Wire Wire Line
	3700 5600 3700 5650
Wire Wire Line
	3800 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3500
Wire Wire Line
	3800 4400 3650 4400
Wire Wire Line
	3650 4400 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3800 5200 3650 5200
$Comp
L power:GND #PWR?
U 1 1 601FF433
P 4100 6900
F 0 "#PWR?" H 4100 6650 50  0001 C CNN
F 1 "GND" H 4105 6727 50  0000 C CNN
F 2 "" H 4100 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Connection ~ 3700 5600
Connection ~ 3700 4800
Wire Wire Line
	3700 4800 3700 5600
Connection ~ 3650 4400
Wire Wire Line
	3650 5200 3650 4400
Wire Wire Line
	3600 6700 3600 6800
Wire Wire Line
	3600 6800 4550 6800
Wire Wire Line
	4550 6800 4550 6700
Wire Wire Line
	4100 6900 4100 6700
$Comp
L power:+3V3 #PWR?
U 1 1 601FFCA9
P 4100 6350
F 0 "#PWR?" H 4100 6200 50  0001 C CNN
F 1 "+3V3" H 4115 6523 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 6400
Wire Wire Line
	3600 6400 4550 6400
Wire Wire Line
	4550 6400 4550 6500
Wire Wire Line
	4100 6500 4100 6350
Wire Wire Line
	4500 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3550
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4550 3700 4550 4500
Wire Wire Line
	4550 5300 4500 5300
Connection ~ 4550 3700
Wire Wire Line
	4500 4500 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4550 5300
Wire Wire Line
	4750 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3900
Wire Wire Line
	4650 3900 4500 3900
Wire Wire Line
	4500 4700 4650 4700
Wire Wire Line
	4650 4700 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4500 5500 4650 5500
Wire Wire Line
	4650 5500 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	4500 3800 4750 3800
Wire Wire Line
	4500 5400 4750 5400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 601FF299
P 3000 3850
F 0 "J?" H 2920 3525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2920 3616 50  0000 C CNN
F 2 "" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 601FF30D
P 3050 4650
F 0 "J?" H 2970 4325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2970 4416 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 601FF365
P 3100 5450
F 0 "J?" H 3020 5125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3020 5216 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3750 3800 3750
Wire Wire Line
	3200 3850 3800 3850
Wire Wire Line
	3250 4550 3800 4550
Wire Wire Line
	3250 4650 3800 4650
Wire Wire Line
	3300 5350 3800 5350
Wire Wire Line
	3300 5450 3800 5450
$EndSCHEMATC
