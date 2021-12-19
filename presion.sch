EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 8
Title "Amplificador de sensor de presión"
Date "2021-12-19"
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
F 0 "U7" H 4200 5750 50  0000 C CNN
F 1 "LM358" H 4200 5650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 2 1 61BA9141
P 5800 5500
F 0 "U7" H 5800 5300 50  0000 C CNN
F 1 "LM358" H 5800 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5800 5500 50  0001 C CNN
	2    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U7
U 3 1 61BA91A6
P 2450 5300
F 0 "U7" H 2408 5346 50  0000 L CNN
F 1 "LM358" H 2408 5255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2450 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 5300 50  0001 C CNN
	3    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61BA9298
P 3050 5400
F 0 "J6" H 2970 5167 50  0000 C CNN
F 1 "Sens. Presión" H 2900 5550 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3050 5400 50  0001 C CNN
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
P 3600 5550
F 0 "#PWR035" H 3600 5300 50  0001 C CNN
F 1 "GND" H 3605 5377 50  0000 C CNN
F 2 "" H 3600 5550 50  0000 C CNN
F 3 "" H 3600 5550 50  0000 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 61BA97CA
P 3600 5050
F 0 "R9" H 3668 5096 50  0000 L CNN
F 1 "R_US" H 3668 5005 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3640 5040 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5V #PWR034
U 1 1 61BAA0A1
P 3600 4800
F 0 "#PWR034" H 3600 4650 50  0001 C CNN
F 1 "+5V" H 3615 4973 50  0000 C CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	3900 5500 3800 5500
$Comp
L Device:R_US R10
U 1 1 61BAA8FC
P 5250 5600
F 0 "R10" V 5137 5600 50  0000 C CNN
F 1 "R_US" H 5136 5600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 5590 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61BAB2B4
P 5750 5150
F 0 "R11" V 5637 5150 50  0000 C CNN
F 1 "R_US" H 5636 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 5140 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5150 5600 5150
Wire Wire Line
	5900 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5500
Wire Wire Line
	6150 5500 6100 5500
$Comp
L basico-rescue:GND #PWR037
U 1 1 61BAC0CB
P 5000 5750
F 0 "#PWR037" H 5000 5500 50  0001 C CNN
F 1 "GND" H 5005 5577 50  0000 C CNN
F 2 "" H 5000 5750 50  0000 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61BAC9AB
P 1950 5300
F 0 "C11" H 2050 5350 50  0000 L CNN
F 1 "0.01uF" H 2042 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 5300 50  0001 C CNN
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
Wire Notes Line
	2900 4500 4700 4500
Wire Notes Line
	4700 4500 4700 6000
Wire Notes Line
	4700 6000 2900 6000
Wire Notes Line
	2900 6000 2900 4500
Text HLabel 6200 5500 2    50   Input ~ 0
PRES_OUT
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
Text Notes 1500 7150 0    50   ~ 0
- La tensión de salida máxima de el A.O. LM358 es de V+ - 1.5v.Al estar\nalimentado con 5v su tensión de salida máxima será de 3.5V, esto\npermite usar el rango máximo de la entrada del ADC de la EDU-CIAA (3.3v)\nsin dañar la entrada.
Text Notes 1500 6700 0    50   ~ 0
- Se eligió el LM358 como amplificador del sensor de presión porque su tensión\nde salida puede llegar a los 0v, en muchas hojas de datos se lo encuentra como\n"ground sensing". Como el sensor de presión tiene un valor de 60ohm a presión\natmosférica, esto permite mantener bajo el valor de la corriente que circulará\npor el sensor, consumiendo poca potencia sin sacrificar el rango de conversión.
$Comp
L Device:C_Small C12
U 1 1 61BF050E
P 5750 4900
F 0 "C12" V 5950 4850 50  0000 L CNN
F 1 "0.01uF" V 5850 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 4900 50  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
	1    5750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5150
Wire Wire Line
	5850 4900 6150 4900
Wire Wire Line
	6150 4900 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5500 6200 5500
Connection ~ 6150 5500
Wire Wire Line
	5450 5150 5450 5600
Wire Wire Line
	5450 5600 5500 5600
Connection ~ 5450 5150
Wire Wire Line
	5400 5600 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5000 5750 5000 5600
Wire Wire Line
	5000 5600 5100 5600
Wire Wire Line
	4500 5400 4550 5400
Wire Wire Line
	3800 5700 4550 5700
Wire Wire Line
	4550 5700 4550 5400
Wire Wire Line
	3800 5500 3800 5700
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 5500 5400
Wire Wire Line
	3600 5400 3600 5550
Wire Wire Line
	3250 5400 3600 5400
Wire Wire Line
	3250 5300 3600 5300
Wire Wire Line
	3600 5200 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3900 5300
$EndSCHEMATC
