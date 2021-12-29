EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 8
Title "Conectores EDU-CIAA"
Date "2021-12-19"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L basico-rescue:+5V #PWR?
U 1 1 61C156D2
P 4750 2850
AR Path="/61C156D2" Ref="#PWR?"  Part="1" 
AR Path="/61C15501/61C156D2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4750 2940 20  0001 C CNN
F 1 "+5V" H 4750 3000 30  0000 C CNN
F 2 "" H 4750 2850 60  0000 C CNN
F 3 "" H 4750 2850 60  0000 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:PWR_FLAG #FLG?
U 1 1 61C156D8
P 2850 7750
AR Path="/61C156D8" Ref="#FLG?"  Part="1" 
AR Path="/61C15501/61C156D8" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2850 7845 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 7930 30  0000 C CNN
F 2 "" H 2850 7750 60  0000 C CNN
F 3 "" H 2850 7750 60  0000 C CNN
	1    2850 7750
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:Conn_Poncho2P_2x_20x2 XA?
U 2 1 61C156F1
P 3600 6200
AR Path="/61C156F1" Ref="XA?"  Part="2" 
AR Path="/61C15501/61C156F1" Ref="XA1"  Part="2" 
F 0 "XA1" H 3900 6600 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3950 4500 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 3600 6200 60  0001 C CNN
F 3 "" H 3600 6200 60  0000 C CNN
F 4 "Harwin" H 3600 6200 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 3600 6200 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 3600 6200 60  0001 C CNN "Digikey#"
	2    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR?
U 1 1 61C156F8
P 4750 5100
AR Path="/61C156F8" Ref="#PWR?"  Part="1" 
AR Path="/61C15501/61C156F8" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4750 5100 30  0001 C CNN
F 1 "GND" H 4750 5030 30  0001 C CNN
F 2 "" H 4750 5100 60  0000 C CNN
F 3 "" H 4750 5100 60  0000 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3900
Wire Wire Line
	4750 4800 4550 4800
Connection ~ 4750 4900
Wire Wire Line
	4750 4500 4550 4500
Connection ~ 4750 4800
Wire Wire Line
	4750 4400 4550 4400
Connection ~ 4750 4500
Wire Wire Line
	4750 4300 4550 4300
Connection ~ 4750 4400
Wire Wire Line
	4750 4200 4550 4200
Connection ~ 4750 4300
Wire Wire Line
	4750 3900 4550 3900
Connection ~ 4750 4200
Wire Wire Line
	4550 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4550 4100 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4550 3100 4750 3100
Connection ~ 4750 3900
Wire Wire Line
	3150 6000 3150 6100
Wire Wire Line
	3150 7700 3350 7700
Wire Wire Line
	2850 7800 3150 7800
Connection ~ 3150 7800
Wire Wire Line
	3150 7200 3350 7200
Connection ~ 3150 7700
Wire Wire Line
	3150 7100 3350 7100
Connection ~ 3150 7200
Wire Wire Line
	3150 6800 3350 6800
Connection ~ 3150 7100
Wire Wire Line
	3150 6700 3350 6700
Connection ~ 3150 6800
Wire Wire Line
	3150 6500 3350 6500
Connection ~ 3150 6700
Wire Wire Line
	3150 6400 3350 6400
Connection ~ 3150 6500
Wire Wire Line
	3150 6200 3350 6200
Connection ~ 3150 6400
Wire Wire Line
	3150 6100 3350 6100
Connection ~ 3150 6200
Wire Wire Line
	3150 6000 3350 6000
Connection ~ 3150 6100
Wire Wire Line
	2850 7800 2850 7750
Wire Wire Line
	4550 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4600 3800 4550 3800
Wire Wire Line
	4550 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4550 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4550 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4550 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	4550 4900 4750 4900
NoConn ~ 4550 6000
NoConn ~ 4550 6100
NoConn ~ 4550 6200
NoConn ~ 4550 6300
NoConn ~ 4550 6400
NoConn ~ 4550 6500
NoConn ~ 4550 6600
NoConn ~ 4550 7200
NoConn ~ 4550 7300
NoConn ~ 4550 7500
NoConn ~ 4550 7600
NoConn ~ 4550 7700
NoConn ~ 4550 7800
NoConn ~ 3350 6300
NoConn ~ 3350 6600
NoConn ~ 3350 6900
NoConn ~ 3350 7000
NoConn ~ 3350 7300
NoConn ~ 3350 7400
NoConn ~ 3350 7500
NoConn ~ 3350 7600
NoConn ~ 3350 3100
NoConn ~ 3350 3200
NoConn ~ 3350 3700
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
NoConn ~ 3350 4400
NoConn ~ 3350 4500
NoConn ~ 3350 4600
NoConn ~ 3350 4700
NoConn ~ 3350 4800
NoConn ~ 3350 4900
NoConn ~ 4550 4600
NoConn ~ 4550 4700
NoConn ~ 4550 3200
Wire Wire Line
	4750 4900 4750 5100
Wire Wire Line
	4750 4800 4750 4900
Wire Wire Line
	4750 4500 4750 4800
Wire Wire Line
	4750 4400 4750 4500
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4750 4200 4750 4300
Wire Wire Line
	4750 4000 4750 4100
Wire Wire Line
	4750 4100 4750 4200
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	3150 7800 3150 7950
Wire Wire Line
	3150 7800 3350 7800
Wire Wire Line
	3150 7700 3150 7800
Wire Wire Line
	3150 7200 3150 7700
Wire Wire Line
	3150 7100 3150 7200
Wire Wire Line
	3150 6800 3150 7100
Wire Wire Line
	3150 6700 3150 6800
Wire Wire Line
	3150 6500 3150 6700
Wire Wire Line
	3150 6400 3150 6500
Wire Wire Line
	3150 6200 3150 6400
Wire Wire Line
	3150 6100 3150 6200
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 3400 5050 3400
Text HLabel 4650 6700 2    50   Input ~ 0
SO
Text HLabel 4650 6800 2    50   Output ~ 0
SCK
Text HLabel 4650 7100 2    50   Output ~ 0
ADM_CS
Text HLabel 4650 7000 2    50   Output ~ 0
ESC_CS
Text HLabel 4650 6900 2    50   Output ~ 0
ACT_CS
Text HLabel 3300 4100 0    50   Input ~ 0
BT_TX
Text HLabel 3300 4200 0    50   Output ~ 0
BT_RX
Text HLabel 3300 4300 0    50   Input ~ 0
BT_STATE
Text HLabel 4650 7400 2    50   Input ~ 0
RPM_PULSE_I
Text HLabel 3300 3400 0    50   Input ~ 0
PRES_IN
Text HLabel 3300 3500 0    50   Input ~ 0
O2_IN
Wire Wire Line
	4550 6700 4650 6700
Wire Wire Line
	4550 6800 4650 6800
Wire Wire Line
	4550 6900 4650 6900
Wire Wire Line
	4550 7000 4650 7000
Wire Wire Line
	4550 7100 4650 7100
$Comp
L basico-rescue:Conn_Poncho2P_2x_20x2 XA?
U 1 1 61C156E7
P 3600 3300
AR Path="/61C156E7" Ref="XA?"  Part="1" 
AR Path="/61C15501/61C156E7" Ref="XA1"  Part="1" 
F 0 "XA1" H 3900 3700 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 3950 1600 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
F 4 "Harwin" H 3600 3300 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 3600 3300 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 3600 3300 60  0001 C CNN "Digikey#"
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7400 4650 7400
$Comp
L basico-rescue:GND #PWR0113
U 1 1 61C508C2
P 2850 3350
F 0 "#PWR0113" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0000 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:GND #PWR0114
U 1 1 61C508FA
P 5050 3450
F 0 "#PWR0114" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0000 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+3.3V #PWR?
U 1 1 61C509D3
P 3150 5750
AR Path="/61C509D3" Ref="#PWR?"  Part="1" 
AR Path="/61C15501/61C509D3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3150 5710 30  0001 C CNN
F 1 "+3.3V" H 3150 5860 30  0000 C CNN
F 2 "" H 3150 5750 60  0000 C CNN
F 3 "" H 3150 5750 60  0000 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:+5V #PWR?
U 1 1 61C509E2
P 4750 5750
AR Path="/61C509E2" Ref="#PWR?"  Part="1" 
AR Path="/61C15501/61C509E2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4750 5840 20  0001 C CNN
F 1 "+5V" H 4750 5900 30  0000 C CNN
F 2 "" H 4750 5750 60  0000 C CNN
F 3 "" H 4750 5750 60  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5750 3150 5900
Wire Wire Line
	3150 5900 3350 5900
Wire Wire Line
	4550 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2850
Wire Wire Line
	4550 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5750
$Comp
L basico-rescue:GND #PWR0106
U 1 1 61C62E46
P 3150 7950
F 0 "#PWR0106" H 3150 7700 50  0001 C CNN
F 1 "GND" H 3155 7777 50  0000 C CNN
F 2 "" H 3150 7950 50  0000 C CNN
F 3 "" H 3150 7950 50  0000 C CNN
	1    3150 7950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 5550 5300 5550
Wire Notes Line
	5300 5550 5300 8250
Wire Notes Line
	5300 8250 2700 8250
Wire Notes Line
	2700 8250 2700 5550
Wire Notes Line
	2700 5350 2700 2550
Wire Notes Line
	2700 2550 5300 2550
Wire Notes Line
	5300 2550 5300 5350
Wire Notes Line
	2700 5350 5300 5350
Wire Wire Line
	3300 3500 3350 3500
Wire Wire Line
	2850 3350 2850 3300
Wire Wire Line
	2850 3300 3350 3300
Wire Wire Line
	3300 4100 3350 4100
Wire Wire Line
	3300 4200 3350 4200
Wire Wire Line
	3300 4300 3350 4300
Text Notes 2750 2500 0    50   ~ 0
EDU-CIAA Conector A\n
Text Notes 2750 5500 0    50   ~ 0
EDU-CIAA Conector B
Wire Notes Line
	2500 8450 2500 2300
Wire Notes Line
	2500 2300 5500 2300
Wire Notes Line
	5500 2300 5500 8450
Wire Notes Line
	2500 8450 5500 8450
Text Notes 2550 2250 0    50   ~ 0
Conectores EDU-CIAA
Wire Wire Line
	3300 3400 3350 3400
NoConn ~ 3350 3600
NoConn ~ 3350 3000
$EndSCHEMATC
