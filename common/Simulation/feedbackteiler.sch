EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Standard:R R?
U 1 1 5FA388C1
P 5600 1350
AR Path="/5FA653F4/5FA388C1" Ref="R?"  Part="1" 
AR Path="/5FA388C1" Ref="R6"  Part="1" 
F 0 "R6" V 5646 1292 50  0000 R CNN
F 1 "15k" V 5555 1292 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 5590 1350 50  0001 C CNN
F 3 "" H 5590 1350 50  0001 C CNN
F 4 "in Stock" H 5600 1350 50  0001 C CNN "Bestellnummer"
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388C7
P 5600 1650
AR Path="/5FA653F4/5FA388C7" Ref="R?"  Part="1" 
AR Path="/5FA388C7" Ref="R7"  Part="1" 
F 0 "R7" V 5646 1592 50  0000 R CNN
F 1 "15k" V 5555 1592 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 5590 1650 50  0001 C CNN
F 3 "" H 5590 1650 50  0001 C CNN
F 4 "in Stock" H 5600 1650 50  0001 C CNN "Bestellnummer"
	1    5600 1650
	0    -1   -1   0   
$EndComp
$Comp
L standard_power:15V #PWR02
U 1 1 5FC8CA84
P 5600 1050
F 0 "#PWR02" H 5700 1050 50  0001 C CNN
F 1 "15V" H 5600 1125 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5600 1850
Wire Wire Line
	5600 1450 5600 1500
Wire Wire Line
	5600 1150 5600 1250
$Comp
L standard_power:0 #PWR?
U 1 1 60F65B77
P 5600 1850
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "0" H 5600 1750 25  0001 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5500 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5600 1550
Text Label 5500 1500 2    50   ~ 0
IN-
$EndSCHEMATC
