EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 8
Title "Amplificador de sensor de presión"
Date "2021-12-18"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U7
U 1 1 61BA9104
P 4200 5400
F 0 "U7" H 4200 5100 50  0000 C CNN
F 1 "LM358" H 4200 5200 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 61BA9141
P 5650 5500
F 0 "U7" H 5650 5700 50  0000 C CNN
F 1 "LM358" H 5650 5800 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5650 5500 50  0001 C CNN
	2    5650 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 3 1 61BA91A6
P 2450 5300
F 0 "U7" H 2408 5346 50  0000 L CNN
F 1 "LM358" H 2408 5255 50  0000 L CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 5300 50  0001 C CNN
	3    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61BA9298
P 3050 5400
F 0 "J6" H 2970 5167 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2970 5166 50  0001 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	-1   0    0    1   
$EndComp
$Comp
L basico-rescue:GND #PWR033
U 1 1 61BA92E9
P 2350 5700
F 0 "#PWR033" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2355 5527 50  0000 C CNN
F 2 "" H 2350 5700 50  0000 C CNN
F 3 "" H 2350 5700 50  0000 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5V #PWR032
U 1 1 61BA9321
P 2350 4900
F 0 "#PWR032" H 2350 4750 50  0001 C CNN
F 1 "+5V" H 2365 5073 50  0000 C CNN
F 2 "" H 2350 4900 50  0000 C CNN
F 3 "" H 2350 4900 50  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4950 2350 5000
Wire Wire Line
	2350 5600 2350 5650
$Comp
L basico-rescue:GND #PWR035
U 1 1 61BA95E0
P 3300 5550
F 0 "#PWR035" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3305 5377 50  0000 C CNN
F 2 "" H 3300 5550 50  0000 C CNN
F 3 "" H 3300 5550 50  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5400 3300 5400
$Comp
L Device:R_US R9
U 1 1 61BA97CA
P 3300 5050
F 0 "R9" H 3368 5096 50  0000 L CNN
F 1 "R_US" H 3368 5005 50  0001 L CNN
F 2 "" V 3340 5040 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5200
Wire Wire Line
	3300 5300 3800 5300
Connection ~ 3300 5300
$Comp
L basico-rescue:+5V #PWR034
U 1 1 61BAA0A1
P 3300 4800
F 0 "#PWR034" H 3300 4650 50  0001 C CNN
F 1 "+5V" H 3315 4973 50  0000 C CNN
F 2 "" H 3300 4800 50  0000 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3300 4900
Wire Wire Line
	4500 5400 4600 5400
Wire Wire Line
	4600 5400 4600 4950
Wire Wire Line
	4600 4950 3800 4950
Wire Wire Line
	3800 4950 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3900 5300
$Comp
L basico-rescue:GND #PWR036
U 1 1 61BAA22E
P 3800 5550
F 0 "#PWR036" H 3800 5300 50  0001 C CNN
F 1 "GND" H 3805 5377 50  0000 C CNN
F 2 "" H 3800 5550 50  0000 C CNN
F 3 "" H 3800 5550 50  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5550
$Comp
L Device:R_US R10
U 1 1 61BAA8FC
P 5100 5400
F 0 "R10" V 4987 5400 50  0000 C CNN
F 1 "R_US" H 4986 5400 50  0001 C CNN
F 2 "" V 5140 5390 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5400 5350 5400
Wire Wire Line
	3300 5400 3300 5550
$Comp
L Device:R_US R11
U 1 1 61BAB2B4
P 5600 5150
F 0 "R11" V 5487 5150 50  0000 C CNN
F 1 "R_US" H 5486 5150 50  0001 C CNN
F 2 "" V 5640 5140 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5400 5300 5150
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	5250 5400 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5750 5150 6000 5150
Wire Wire Line
	6000 5150 6000 5500
Wire Wire Line
	6000 5500 5950 5500
$Comp
L basico-rescue:GND #PWR037
U 1 1 61BAC0CB
P 5300 5700
F 0 "#PWR037" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5300 5600
Wire Wire Line
	5300 5600 5300 5700
$Comp
L Device:C_Small C11
U 1 1 61BAC9AB
P 1950 5300
F 0 "C11" H 2042 5300 50  0000 L CNN
F 1 "C_Small" H 2042 5255 50  0001 L CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "~" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5400 1950 5650
Wire Wire Line
	1950 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5700
Connection ~ 2350 5650
Wire Wire Line
	1950 5200 1950 4950
Wire Wire Line
	1950 4950 2350 4950
Wire Wire Line
	2350 4900 2350 4950
Connection ~ 2350 4950
Connection ~ 4600 5400
Wire Notes Line
	2900 4500 4700 4500
Wire Notes Line
	4700 4500 4700 6000
Wire Notes Line
	4700 6000 2900 6000
Wire Notes Line
	2900 6000 2900 4500
Text HLabel 6150 5500 2    50   Input ~ 0
PRES_OUT
Wire Wire Line
	6000 5500 6150 5500
Connection ~ 6000 5500
Wire Notes Line
	4900 4500 6650 4500
Wire Notes Line
	6650 4500 6650 6000
Wire Notes Line
	6650 6000 4900 6000
Wire Notes Line
	4900 6000 4900 4500
Text Notes 2950 4450 0    50   ~ 0
Etapa inversora A=1
Text Notes 4900 4450 0    50   ~ 0
Etapa inversora A>1
Wire Notes Line
	2750 4500 2750 6000
Wire Notes Line
	2750 6000 1700 6000
Wire Notes Line
	1700 6000 1700 4500
Wire Notes Line
	1700 4500 2750 4500
Text Notes 1700 4450 0    50   ~ 0
Alimentación y\ncapacitor de desacople
Wire Notes Line
	1500 4150 6800 4150
Wire Notes Line
	6800 4150 6800 6200
Wire Notes Line
	6800 6200 1500 6200
Wire Notes Line
	1500 6200 1500 4150
Text Notes 1550 4100 0    50   ~ 0
Amplificador resistencia a voltaje para sensor de presión.
Wire Wire Line
	4600 5400 4950 5400
Text Notes 1500 7150 0    50   ~ 0
- La tensión de salida máxima de el A.O. LM358 es de V+ - 1.5v.Al estar\nalimentado con 5v su tensión de salida máxima será de 3.5V, esto\npermite usar el rango máximo de la entrada del ADC de la EDU-CIAA (3.3v)\nsin dañar la entrada.
Text Notes 1500 6700 0    50   ~ 0
- Se eligió el LM358 como amplificador del sensor de presión porque la tensión\nde salida puede llegar a los 0v, en muchas hojas de datos se lo encuentra como\n"ground sensing". Como el sensor de presión tiene un valor de 60ohm a presión\natmosférica, esto permite mantener bajo el valor de la corriente que circulará\npor el sensor, consumiendo poca potencia sin sacrificar el rango de conversión.
$Comp
L Device:C_Small C12
U 1 1 61BF050E
P 5600 4900
F 0 "C12" V 5750 4850 50  0000 L CNN
F 1 "C_Small" H 5692 4855 50  0001 L CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4900 5300 4900
Wire Wire Line
	5300 4900 5300 5150
Connection ~ 5300 5150
Wire Wire Line
	5700 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5150
Connection ~ 6000 5150
$EndSCHEMATC
