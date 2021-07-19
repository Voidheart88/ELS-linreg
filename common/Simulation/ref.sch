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
U 1 1 5FA38887
P 3600 2100
AR Path="/5FA653F4/5FA38887" Ref="R?"  Part="1" 
AR Path="/5FA38887" Ref="R2"  Part="1" 
F 0 "R2" V 3554 2158 50  0000 L CNN
F 1 "5k" V 3645 2158 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 3590 2100 50  0001 C CNN
F 3 "" H 3590 2100 50  0001 C CNN
F 4 "in Stock" H 3600 2100 50  0001 C CNN "Bestellnummer"
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L Standard:C C?
U 1 1 5FA38893
P 3950 2900
AR Path="/5FA653F4/5FA38893" Ref="C?"  Part="1" 
AR Path="/5FA38893" Ref="C1"  Part="1" 
F 0 "C1" V 3904 2978 50  0000 L CNN
F 1 "1u" V 3995 2978 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 3940 2900 50  0001 C CNN
F 3 "in Stock" H 3940 2900 50  0001 C CNN
F 4 "in Stock" H 3950 2900 50  0001 C CNN "Bestellnummer"
	1    3950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2000 3600 1900
$Comp
L Standard:Diode_Zener D?
U 1 1 5FA388A6
P 3600 2850
AR Path="/5FA653F4/5FA388A6" Ref="D?"  Part="1" 
AR Path="/5FA388A6" Ref="D2"  Part="1" 
F 0 "D2" V 3554 2929 50  0000 L CNN
F 1 "Diode_Zener" H 3600 3400 50  0001 C CNN
F 2 "EIA Standart:D_0603" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
F 4 "D" H 3600 3050 50  0001 C CNN "Spice_Primitive"
F 5 "d_z" V 3645 2929 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3600 3150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/standard.lib" H 3600 3600 50  0001 C CNN "Spice_Lib_File"
F 8 "641-1036-1-ND" H 3600 2850 50  0001 C CNN "Bestellnummer"
	1    3600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2950 3950 3050
Wire Wire Line
	3950 3050 3600 3050
Wire Wire Line
	3600 2950 3600 3050
Text Label 3600 2350 0    50   ~ 0
V_ref
Wire Wire Line
	3950 2500 3950 2850
Wire Wire Line
	3600 2200 3600 2500
Wire Wire Line
	3950 2500 3900 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2750
$Comp
L Standard:R R?
U 1 1 60744B2C
P 3800 2500
AR Path="/5FA653F4/60744B2C" Ref="R?"  Part="1" 
AR Path="/60744B2C" Ref="R3"  Part="1" 
F 0 "R3" H 3800 2400 50  0000 C CNN
F 1 "1k" H 3800 2600 50  0000 C CNN
F 2 "EIA Standart:R_0805" H 3790 2500 50  0001 C CNN
F 3 "" H 3790 2500 50  0001 C CNN
F 4 "in Stock" H 3800 2500 50  0001 C CNN "Bestellnummer"
	1    3800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2500 3600 2500
$Comp
L standard_power:0 #PWR?
U 1 1 60F5E217
P 3600 3150
F 0 "#PWR?" H 3800 3150 50  0001 C CNN
F 1 "0" H 3600 3050 25  0001 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 3050
Connection ~ 3600 3050
$Comp
L standard_power:VCC #PWR?
U 1 1 60F5E960
P 3600 1800
F 0 "#PWR?" H 3700 1800 50  0001 C CNN
F 1 "VCC" H 3600 1875 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text Label 3950 2500 0    50   ~ 0
IN+
$EndSCHEMATC
