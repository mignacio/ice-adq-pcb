EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 8
Title ""
Date "2021-12-19"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hm10:hm10 U8
U 1 1 61B55EEA
P 4600 5900
F 0 "U8" H 4878 5946 50  0000 L CNN
F 1 "hm10" H 4878 5855 50  0000 L CNN
F 2 "" V 4650 5650 50  0001 L CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 61B55F54
P 4150 5200
F 0 "#PWR039" H 4150 5050 50  0001 C CNN
F 1 "+3.3V" H 4165 5373 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR040
U 1 1 61B55F96
P 4150 6250
F 0 "#PWR040" H 4150 6000 50  0001 C CNN
F 1 "GND" H 4155 6077 50  0000 C CNN
F 2 "" H 4150 6250 50  0000 C CNN
F 3 "" H 4150 6250 50  0000 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4150 6150
Wire Wire Line
	4150 6150 4200 6150
Wire Wire Line
	4200 5650 4150 5650
Wire Wire Line
	3800 5800 4200 5800
Wire Wire Line
	3800 5900 4200 5900
Wire Wire Line
	3800 6000 4200 6000
Text HLabel 3800 5800 0    50   Output ~ 0
BT_TX
Text HLabel 3800 5900 0    50   Input ~ 0
BT_RX
Text HLabel 3800 6000 0    50   Output ~ 0
BT_STATE
$Comp
L Device:C_Small C13
U 1 1 61BB32CB
P 4000 5450
F 0 "C13" V 3800 5450 50  0000 C CNN
F 1 "0.01uF" V 3900 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	0    1    1    0   
$EndComp
$Comp
L basico-rescue:GND #PWR038
U 1 1 61BB3391
P 3800 5500
F 0 "#PWR038" H 3800 5250 50  0001 C CNN
F 1 "GND" H 3805 5327 50  0000 C CNN
F 2 "" H 3800 5500 50  0000 C CNN
F 3 "" H 3800 5500 50  0000 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 3800 5450
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	4100 5450 4150 5450
Wire Wire Line
	4150 5450 4150 5650
Connection ~ 4150 5450
Wire Notes Line
	3100 4900 5400 4900
Wire Notes Line
	5400 4900 5400 6600
Wire Notes Line
	5400 6600 3100 6600
Wire Notes Line
	3100 6600 3100 4900
Text Notes 3100 4850 0    50   ~ 0
Módulo Bluetooth HM-10
Wire Wire Line
	4150 5200 4150 5450
$EndSCHEMATC
