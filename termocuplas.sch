EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 8
Title "Amplificadores de termocuplas"
Date "2021-12-19"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 601FEC0E
P 3700 6750
F 0 "C1" H 3608 6704 50  0000 R CNN
F 1 "0.01uF" H 3608 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601FEC5F
P 4200 6750
F 0 "C2" H 4108 6704 50  0000 R CNN
F 1 "0.01uF" H 4108 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 601FEC9C
P 4650 6750
F 0 "C3" H 4558 6704 50  0000 R CNN
F 1 "0.01uF" H 4558 6795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	-1   0    0    1   
$EndComp
Text HLabel 5050 3550 2    50   Output ~ 0
SO
Text HLabel 5050 3650 2    50   Input ~ 0
SCK
Text HLabel 5050 3800 2    50   Input ~ 0
ADM_CS
Text HLabel 5050 4600 2    50   Input ~ 0
ESC_CS
Text HLabel 5050 5400 2    50   Input ~ 0
ACT_CS
$Comp
L power:+3V3 #PWR03
U 1 1 601FEEB4
P 3950 3500
F 0 "#PWR03" H 3950 3350 50  0001 C CNN
F 1 "+3V3" H 3965 3673 50  0000 C CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 601FEF21
P 4000 5650
F 0 "#PWR04" H 4000 5400 50  0001 C CNN
F 1 "GND" H 4005 5477 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4800
Wire Wire Line
	4100 4800 4000 4800
Wire Wire Line
	4100 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5650
Wire Wire Line
	4100 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3500
Wire Wire Line
	4100 4400 3950 4400
Wire Wire Line
	3950 4400 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	4100 5200 3950 5200
$Comp
L power:GND #PWR018
U 1 1 601FF433
P 4200 7050
F 0 "#PWR018" H 4200 6800 50  0001 C CNN
F 1 "GND" H 4205 6877 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Connection ~ 4000 5600
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4000 5600
Connection ~ 3950 4400
Wire Wire Line
	3950 5200 3950 4400
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3700 6950 4200 6950
$Comp
L power:+3V3 #PWR013
U 1 1 601FFCA9
P 4200 6500
F 0 "#PWR013" H 4200 6350 50  0001 C CNN
F 1 "+3V3" H 4215 6673 50  0000 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6650 3700 6550
Wire Wire Line
	4650 6550 4650 6650
Wire Wire Line
	4200 6650 4200 6550
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3550
Wire Wire Line
	4850 3550 5050 3550
Wire Wire Line
	4850 3700 4850 4500
Wire Wire Line
	4850 5300 4800 5300
Connection ~ 4850 3700
Wire Wire Line
	4800 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 5300
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3900
Wire Wire Line
	4950 3900 4800 3900
Wire Wire Line
	4800 4700 4950 4700
Wire Wire Line
	4950 4700 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4800 5500 4950 5500
Wire Wire Line
	4950 5500 4950 4700
Connection ~ 4950 4700
Wire Wire Line
	4800 4600 5050 4600
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 5400 5050 5400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 601FF299
P 3300 3850
F 0 "J1" H 3220 3525 50  0000 C CNN
F 1 "T_Admisión" H 3220 3616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 601FF30D
P 3350 4650
F 0 "J2" H 3270 4325 50  0000 C CNN
F 1 "T_Escape" H 3270 4416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 601FF365
P 3400 5450
F 0 "J3" H 3320 5125 50  0000 C CNN
F 1 "T_Aceite" H 3320 5216 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	-1   0    0    1   
$EndComp
Wire Notes Line
	2850 3150 5550 3150
Wire Notes Line
	5550 3150 5550 5950
Wire Notes Line
	5550 5950 2850 5950
Wire Notes Line
	2850 5950 2850 3150
Wire Notes Line
	2850 6200 5550 6200
Text Notes 2850 6150 0    50   ~ 0
Alimentación y capacitores de desacople
Text Notes 2850 3100 0    50   ~ 0
Circuitos de amplificación y conversión de señal
Wire Notes Line
	5550 6200 5550 7350
Wire Notes Line
	5550 7350 2850 7350
Wire Notes Line
	2850 7350 2850 6200
Wire Notes Line
	2600 2900 5700 2900
Wire Notes Line
	5700 2900 5700 7500
Wire Notes Line
	5700 7500 2600 7500
Wire Notes Line
	2600 7500 2600 2900
$Comp
L Amplifier_Thermocouple:MAX31855 U1
U 1 1 61C66817
P 4450 3750
F 0 "U1" H 4450 4125 50  0000 C CNN
F 1 "MAX31855" H 4450 4034 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Thermocouple:MAX31855 U3
U 1 1 61C66899
P 4450 5350
F 0 "U3" H 4450 5725 50  0000 C CNN
F 1 "MAX31855" H 4450 5634 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Thermocouple:MAX31855 U2
U 1 1 61C66976
P 4450 4550
F 0 "U2" H 4450 4925 50  0000 C CNN
F 1 "MAX31855" H 4450 4834 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 4100 5450
Wire Wire Line
	3600 5350 4100 5350
Wire Wire Line
	3550 4650 4100 4650
Wire Wire Line
	3550 4550 4100 4550
Wire Wire Line
	3500 3850 4100 3850
Wire Wire Line
	3500 3750 4100 3750
Wire Wire Line
	4650 6550 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4200 6500
Wire Wire Line
	3700 6550 4200 6550
Wire Wire Line
	4200 6850 4200 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4650 6950
Wire Wire Line
	4650 6850 4650 6950
Wire Wire Line
	4200 6950 4200 7050
$EndSCHEMATC
