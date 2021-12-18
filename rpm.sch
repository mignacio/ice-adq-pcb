EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 8
Title "Interfaz sensor RPM"
Date "2021-12-18"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX9924-27:MAX9924 U6
U 1 1 61B5B6E4
P 4050 5550
F 0 "U6" H 4050 6215 50  0000 C CNN
F 1 "MAX9924" H 4050 6124 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 61B5B7AB
P 5150 5050
F 0 "R7" V 5050 5050 50  0000 C CNN
F 1 "10k" V 5250 5050 50  0000 C CNN
F 2 "" V 5190 5040 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 61B5B80C
P 5150 5450
F 0 "R8" V 5050 5450 50  0000 C CNN
F 1 "10k" V 5250 5450 50  0000 C CNN
F 2 "" V 5190 5440 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61B5B826
P 3100 5400
F 0 "R6" H 3168 5446 50  0000 L CNN
F 1 "10k" H 3168 5355 50  0000 L CNN
F 2 "" V 3140 5390 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61B5B942
P 4750 5250
F 0 "C10" H 4842 5296 50  0000 L CNN
F 1 "1nF" H 4842 5205 50  0000 L CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR030
U 1 1 61B5BC42
P 3450 6250
F 0 "#PWR030" H 3450 6000 50  0001 C CNN
F 1 "GND" H 3455 6077 50  0000 C CNN
F 2 "" H 3450 6250 50  0000 C CNN
F 3 "" H 3450 6250 50  0000 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 3450 5950
$Comp
L basico-rescue:+5V #PWR029
U 1 1 61B5BF66
P 3100 5050
F 0 "#PWR029" H 3100 4900 50  0001 C CNN
F 1 "+5V" H 3115 5223 50  0000 C CNN
F 2 "" H 3100 5050 50  0000 C CNN
F 3 "" H 3100 5050 50  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Text HLabel 2850 5750 0    50   Output ~ 0
RPM_PULSE
Wire Wire Line
	3450 5950 3450 6150
Wire Wire Line
	4650 5950 4650 6150
Wire Wire Line
	4650 6150 3450 6150
Wire Wire Line
	4550 5950 4650 5950
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3450 6250
Wire Wire Line
	4550 5750 4650 5750
Wire Wire Line
	4650 5750 4650 5950
Connection ~ 4650 5950
Wire Wire Line
	3550 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5950
Connection ~ 3450 5950
Wire Wire Line
	2850 5750 3100 5750
Wire Wire Line
	3100 5550 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3550 5750
Wire Wire Line
	3550 5150 3100 5150
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3100 5050 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	4550 5150 4750 5150
Wire Wire Line
	4550 5350 4750 5350
Wire Wire Line
	4750 5350 4750 5450
Wire Wire Line
	4750 5450 5000 5450
Connection ~ 4750 5350
Wire Wire Line
	4750 5150 4750 5050
Wire Wire Line
	4750 5050 5000 5050
Connection ~ 4750 5150
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 61B5E81F
P 5850 5250
F 0 "J5" H 5930 5246 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 5930 5201 50  0001 L CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5350
$Comp
L basico-rescue:GND #PWR031
U 1 1 61B5EE58
P 5550 5550
F 0 "#PWR031" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0000 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5650 5350
Wire Wire Line
	5400 5150 5650 5150
Wire Wire Line
	5650 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5550
Wire Notes Line
	2300 4600 6100 4600
Wire Notes Line
	6100 4600 6100 6550
Wire Notes Line
	6100 6550 2300 6550
Wire Notes Line
	2300 6550 2300 4600
Text Notes 2300 4550 0    50   ~ 0
Interfaz sensor inductivo con EDU-CIAA
Text Notes 2350 7150 0    50   ~ 0
-  El integrado MAX9924 permite ser operado en hasta cuatro modos de\noperación diferentes. En este esquemático, el módo de operación sele-\nccionado es el A2. Esto quiere decir que tiene activadas la detección\npor cero, detección de pico adaptativa y utiliza la referencia de voltaje\ninterna. Según la hoja de datos, este modo de operación es el más\nrobusto y sencillo ya que reduce la cantidad de componentes externos.
NoConn ~ 4550 5550
NoConn ~ 3550 5550
$EndSCHEMATC
