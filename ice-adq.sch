EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Poncho adquisidor de datos para motor de combustión interna"
Date "2021-12-19"
Rev "1.0"
Comp "Autor: Ignacio Moya"
Comment1 "Especialización en Sistemas Embebidos 2021 - FIUBA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L basico-rescue:OSHWA #G102
U 1 1 560A0A28
P 10800 6050
F 0 "#G102" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L basico-rescue:Logo_Poncho #G101
U 1 1 560CFFC0
P 10150 6000
F 0 "#G101" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 7550 800  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Sheet
S 7100 1900 950  600 
U 5FFF8913
F0 "termocuplas" 50
F1 "termocuplas.sch" 50
F2 "SO" O L 7100 2000 50 
F3 "SCK" I L 7100 2100 50 
F4 "ADM_CS" I L 7100 2200 50 
F5 "ESC_CS" I L 7100 2300 50 
F6 "ACT_CS" I L 7100 2400 50 
$EndSheet
$Sheet
S 7100 4500 950  300 
U 5FFFA450
F0 "oxigeno" 50
F1 "oxigeno.sch" 50
F2 "O2_OUT" I L 7100 4650 50 
$EndSheet
$Sheet
S 7100 3400 950  400 
U 5FFFA455
F0 "rpm" 50
F1 "rpm.sch" 50
F2 "RPM_PULSE" O L 7100 3600 50 
$EndSheet
$Sheet
S 7100 4000 950  300 
U 5FFFA45A
F0 "presion" 50
F1 "presion.sch" 50
F2 "PRES_OUT" I L 7100 4150 50 
$EndSheet
$Sheet
S 7100 2700 950  500 
U 5FFFA45F
F0 "comunicaciones" 50
F1 "comunicaciones.sch" 50
F2 "BT_TX" O L 7100 2850 50 
F3 "BT_STATE" O L 7100 3050 50 
F4 "BT_RX" I L 7100 2950 50 
$EndSheet
$Sheet
S 4050 4250 700  500 
U 61C1A3CD
F0 "fuentes" 50
F1 "fuentes.sch" 50
$EndSheet
$Sheet
S 3950 2350 850  1650
U 61C15501
F0 "edu-ciaa" 50
F1 "edu-ciaa.sch" 50
F2 "SO" I R 4800 2450 50 
F3 "SCK" O R 4800 2550 50 
F4 "ADM_CS" O R 4800 2650 50 
F5 "ESC_CS" O R 4800 2750 50 
F6 "ACT_CS" O R 4800 2850 50 
F7 "BT_TX" I R 4800 3050 50 
F8 "BT_RX" O R 4800 3150 50 
F9 "BT_STATE" I R 4800 3250 50 
F10 "RPM_PULSE_I" I R 4800 3450 50 
F11 "PRES_IN" I R 4800 3650 50 
F12 "O2_IN" I R 4800 3850 50 
$EndSheet
Wire Wire Line
	5950 2450 5950 2000
Wire Wire Line
	5950 2000 7100 2000
Wire Wire Line
	7100 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2550
Wire Wire Line
	6050 2550 4800 2550
Wire Wire Line
	4800 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2200
Wire Wire Line
	6150 2200 7100 2200
Wire Wire Line
	7100 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2750
Wire Wire Line
	6250 2750 4800 2750
Wire Wire Line
	4800 2850 6350 2850
Wire Wire Line
	6350 2850 6350 2400
Wire Wire Line
	6350 2400 7100 2400
Wire Wire Line
	4800 2450 5950 2450
Wire Wire Line
	4800 3050 6600 3050
Wire Wire Line
	6600 3050 6600 2850
Wire Wire Line
	6600 2850 7100 2850
Wire Wire Line
	7100 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3150
Wire Wire Line
	6700 3150 4800 3150
Wire Wire Line
	6800 3250 6800 3050
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	4800 3250 6800 3250
Wire Wire Line
	4800 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3600
Wire Wire Line
	6800 3600 7100 3600
Wire Wire Line
	7100 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3650
Wire Wire Line
	6500 3650 4800 3650
Wire Wire Line
	4800 3850 6100 3850
Wire Wire Line
	6100 3850 6100 4650
Wire Wire Line
	6100 4650 7100 4650
$EndSCHEMATC
