EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp "Autor: Ignacio Moya"
Comment1 "Autor: Ignacio Moya"
Comment2 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hm10:hm10 R?
U 1 1 61B55EEA
P 7050 3950
F 0 "R?" H 7328 3996 50  0000 L CNN
F 1 "hm10" H 7328 3905 50  0000 L CNN
F 2 "" V 7100 3700 50  0001 L CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B55F54
P 6600 3600
F 0 "#PWR?" H 6600 3450 50  0001 C CNN
F 1 "+3.3V" H 6615 3773 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR?
U 1 1 61B55F96
P 6600 4300
F 0 "#PWR?" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0000 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	6600 4200 6650 4200
Wire Wire Line
	6650 3700 6600 3700
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	6250 3850 6650 3850
Wire Wire Line
	6250 3950 6650 3950
Wire Wire Line
	6250 4050 6650 4050
Text HLabel 6250 3850 0    50   Input ~ 0
BT_TX
Text HLabel 6250 3950 0    50   Input ~ 0
BT_RX
Text HLabel 6250 4050 0    50   Input ~ 0
BT_STATE
$EndSCHEMATC
