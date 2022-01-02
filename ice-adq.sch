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
S 7700 3000 950  600 
U 5FFF8913
F0 "termocuplas" 50
F1 "termocuplas.sch" 50
F2 "SO" O L 7700 3100 50 
F3 "SCK" I L 7700 3200 50 
F4 "ADM_CS" I L 7700 3300 50 
F5 "ESC_CS" I L 7700 3400 50 
F6 "ACT_CS" I L 7700 3500 50 
$EndSheet
$Sheet
S 3850 3750 950  300 
U 5FFFA450
F0 "oxigeno" 50
F1 "oxigeno.sch" 50
F2 "O2_OUT" I R 4800 3900 50 
$EndSheet
$Sheet
S 3850 2850 950  300 
U 5FFFA455
F0 "rpm" 50
F1 "rpm.sch" 50
F2 "RPM_PULSE" O R 4800 3000 50 
$EndSheet
$Sheet
S 3850 3300 950  300 
U 5FFFA45A
F0 "presion" 50
F1 "presion.sch" 50
F2 "PRES_OUT" I R 4800 3450 50 
$EndSheet
$Sheet
S 7700 3800 950  500 
U 5FFFA45F
F0 "comunicaciones" 50
F1 "comunicaciones.sch" 50
F2 "BT_TX" O L 7700 3950 50 
F3 "BT_STATE" O L 7700 4150 50 
F4 "BT_RX" I L 7700 4050 50 
$EndSheet
$Sheet
S 3850 4200 950  300 
U 61C1A3CD
F0 "fuentes" 50
F1 "fuentes.sch" 50
F2 "V_BATT_OUT" O R 4800 4350 50 
$EndSheet
$Sheet
S 5600 2850 1150 1650
U 61C15501
F0 "edu-ciaa" 50
F1 "edu-ciaa.sch" 50
F2 "SO" I R 6750 3100 50 
F3 "SCK" O R 6750 3200 50 
F4 "ADM_CS" O R 6750 3300 50 
F5 "ESC_CS" O R 6750 3400 50 
F6 "ACT_CS" O R 6750 3500 50 
F7 "BT_TX" I R 6750 3950 50 
F8 "BT_RX" O R 6750 4050 50 
F9 "BT_STATE" I R 6750 4150 50 
F10 "RPM_PULSE_I" I L 5600 3000 50 
F11 "PRES_IN" I L 5600 3450 50 
F12 "O2_IN" I L 5600 3900 50 
F13 "V_BATT_IN" I L 5600 4350 50 
$EndSheet
Wire Wire Line
	4800 4350 5600 4350
Wire Wire Line
	4800 3900 5600 3900
Wire Wire Line
	4800 3450 5600 3450
Wire Wire Line
	4800 3000 5600 3000
Wire Wire Line
	6750 3100 7700 3100
Wire Wire Line
	7700 3200 6750 3200
Wire Wire Line
	6750 3300 7700 3300
Wire Wire Line
	7700 3400 6750 3400
Wire Wire Line
	6750 3500 7700 3500
Wire Wire Line
	7700 3950 6750 3950
Wire Wire Line
	6750 4050 7700 4050
Wire Wire Line
	7700 4150 6750 4150
$EndSCHEMATC
