EESchema Schematic File Version 4
LIBS:ice-adq-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Poncho adquisidor de datos para motor de combustión interna"
Date "2021-12-18"
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
Text Notes 7500 1850 0    79   Italic 16
Este diseño puede copiarse para iniciar un poncho simple. \n1) Copiar toda la carpeta "Basico" , renombrando \n   la misma al nombre del poncho.\n2) Renombrar los archivos "basico.xxx" manteniendo \n    las extensiones pero cambiando a un nombre \n    descriptivo del poncho. Evitar acentos, espacios y \n    caracteres ascii esxtendidos.
Text Notes 7550 800  0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
Text Notes 7250 6400 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Sheet
S 4700 1750 950  600 
U 5FFF8913
F0 "termocuplas" 50
F1 "termocuplas.sch" 50
F2 "SO" O L 4700 1850 50 
F3 "SCK" I L 4700 1950 50 
F4 "ADM_CS" I L 4700 2050 50 
F5 "ESC_CS" I L 4700 2150 50 
F6 "ACT_CS" I L 4700 2250 50 
$EndSheet
$Sheet
S 4700 4350 950  300 
U 5FFFA450
F0 "oxigeno" 50
F1 "oxigeno.sch" 50
F2 "O2_OUT" I L 4700 4500 50 
$EndSheet
$Sheet
S 4700 3250 950  400 
U 5FFFA455
F0 "rpm" 50
F1 "rpm.sch" 50
F2 "RPM_PULSE" O L 4700 3450 50 
$EndSheet
$Sheet
S 4700 3850 950  300 
U 5FFFA45A
F0 "presion" 50
F1 "presion.sch" 50
F2 "PRES_OUT" I L 4700 4000 50 
$EndSheet
$Sheet
S 4700 2550 950  500 
U 5FFFA45F
F0 "comunicaciones" 50
F1 "comunicaciones.sch" 50
F2 "BT_TX" O L 4700 2700 50 
F3 "BT_STATE" O L 4700 2900 50 
F4 "BT_RX" I L 4700 2800 50 
$EndSheet
$Sheet
S 1650 4100 700  500 
U 61C1A3CD
F0 "fuentes" 50
F1 "fuentes.sch" 50
$EndSheet
$Sheet
S 1550 2200 850  1650
U 61C15501
F0 "edu-ciaa" 50
F1 "edu-ciaa.sch" 50
F2 "SO" I R 2400 2300 50 
F3 "SCK" O R 2400 2400 50 
F4 "ADM_CS" O R 2400 2500 50 
F5 "ESC_CS" O R 2400 2600 50 
F6 "ACT_CS" O R 2400 2700 50 
F7 "BT_TX" I R 2400 2900 50 
F8 "BT_RX" O R 2400 3000 50 
F9 "BT_STATE" I R 2400 3100 50 
F10 "RPM_PULSE_I" I R 2400 3300 50 
F11 "PRES_IN" I R 2400 3500 50 
F12 "O2_IN" I R 2400 3700 50 
$EndSheet
Wire Wire Line
	3550 2300 3550 1850
Wire Wire Line
	3550 1850 4700 1850
Wire Wire Line
	4700 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2400
Wire Wire Line
	3650 2400 2400 2400
Wire Wire Line
	2400 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2050
Wire Wire Line
	3750 2050 4700 2050
Wire Wire Line
	4700 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2600
Wire Wire Line
	3850 2600 2400 2600
Wire Wire Line
	2400 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2250
Wire Wire Line
	3950 2250 4700 2250
Wire Wire Line
	2400 2300 3550 2300
Wire Wire Line
	2400 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2700
Wire Wire Line
	4200 2700 4700 2700
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4300 2800 4300 3000
Wire Wire Line
	4300 3000 2400 3000
Wire Wire Line
	4400 3100 4400 2900
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	2400 3100 4400 3100
Wire Wire Line
	2400 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3450
Wire Wire Line
	4400 3450 4700 3450
Wire Wire Line
	4700 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3500
Wire Wire Line
	4100 3500 2400 3500
Wire Wire Line
	2400 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4500
Wire Wire Line
	3700 4500 4700 4500
$EndSCHEMATC
