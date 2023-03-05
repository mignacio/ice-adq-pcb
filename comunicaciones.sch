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
L power:+3.3V #PWR039
U 1 1 61B55F54
P 3500 5450
F 0 "#PWR039" H 3500 5300 50  0001 C CNN
F 1 "+3.3V" H 3515 5623 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR040
U 1 1 61B55F96
P 3500 5950
F 0 "#PWR040" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3505 5777 50  0000 C CNN
F 2 "" H 3500 5950 50  0000 C CNN
F 3 "" H 3500 5950 50  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Text HLabel 4050 5800 0    50   Output ~ 0
BT_TX
Text HLabel 4050 5900 0    50   Input ~ 0
BT_RX
Text HLabel 4050 5500 0    50   Output ~ 0
BT_STATE
$Comp
L Device:C_Small C13
U 1 1 61BB32CB
P 3500 5750
F 0 "C13" H 3300 5800 50  0000 C CNN
F 1 "0.01uF" H 3150 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 6600 3100 4900
Text Notes 3100 4850 0    50   ~ 0
Módulo Bluetooth HM-10
Wire Wire Line
	4100 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5450
NoConn ~ 4100 6000
Wire Wire Line
	3500 5600 3500 5650
Connection ~ 3500 5600
Wire Wire Line
	4100 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5900
Wire Wire Line
	3650 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5850
Wire Wire Line
	3500 5900 3500 5950
Connection ~ 3500 5900
Wire Wire Line
	4050 5500 4100 5500
Wire Wire Line
	4050 5800 4100 5800
Wire Wire Line
	4050 5900 4100 5900
Wire Notes Line
	5900 4900 5900 6600
Wire Notes Line
	3100 4900 5900 4900
Wire Notes Line
	3100 6600 5900 6600
$Comp
L hm-10-bluetooth:hm-10-module U8
U 1 1 61D780DE
P 4950 5750
F 0 "U8" H 4850 6150 50  0000 L CNN
F 1 "hm-10-module" H 4700 5350 50  0000 L CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
