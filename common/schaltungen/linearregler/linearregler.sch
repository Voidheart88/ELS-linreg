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
L Symbols:OPA_S2 U?
U 1 1 60BBD64C
P 5000 3450
F 0 "U?" H 5000 3723 50  0001 C CNN
F 1 "OPA_S2" H 5000 3724 50  0001 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
F 4 "X" H 4950 4550 50  0001 C CNN "Spice_Primitive"
F 5 "uopamp_lvl1" H 5300 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/vhsuser/Private/KiCAD_Libs/Spice Models/uni_opa.lib" H 5450 4250 50  0001 C CNN "Spice_Lib_File"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Standard:NMOS Q?
U 1 1 60BBE500
P 5400 3400
F 0 "Q?" H 5444 3446 50  0001 L CNN
F 1 "NMOS" H 5444 3355 50  0001 L CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
F 4 "X" H 5700 3750 50  0001 C CNN "Spice_Primitive"
F 5 "nmos" H 5450 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D:\\Bibliotheken\\Workbench\\Private\\KiCAD_Libs\\Spice Models\\standart.lib" H 5600 3950 50  0001 C CNN "Spice_Lib_File"
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5400 3500 5400 3750
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3550
Wire Wire Line
	4650 3550 4750 3550
Connection ~ 5400 3750
Wire Wire Line
	5400 3300 5400 3000
$Comp
L standard_power:VCC #PWR?
U 1 1 60BBF326
P 5400 2900
F 0 "#PWR?" H 5500 2900 50  0001 C CNN
F 1 "VCC" H 5400 2975 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L standard_power:VCC #PWR?
U 1 1 60BBF716
P 4500 2900
F 0 "#PWR?" H 4600 2900 50  0001 C CNN
F 1 "VCC" H 4500 2975 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Text Label 5500 3750 0    50   ~ 0
OUT
Wire Wire Line
	4500 3000 4500 3050
$Comp
L standard_power:0 #PWR?
U 1 1 60BBFD1A
P 4500 4000
F 0 "#PWR?" H 4700 4000 50  0001 C CNN
F 1 "0" H 4500 3900 25  0001 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Standard:R R?
U 1 1 60BC0064
P 4500 3150
F 0 "R?" V 4454 3208 50  0001 L CNN
F 1 "R" V 4545 3208 50  0001 L CNN
F 2 "" H 4490 3150 50  0001 C CNN
F 3 "" H 4490 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3250 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3600
$Comp
L Standard:Diode_Zener D?
U 1 1 60BC0E2E
P 4500 3700
F 0 "D?" V 4454 3779 50  0001 L CNN
F 1 "Diode_Zener" H 4500 4250 50  0001 C CNN
F 2 "Diode_THT:D_DO-201_P15.24mm_Horizontal" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
F 4 "X" H 4500 3900 50  0001 C CNN "Spice_Primitive"
F 5 "Zener" V 4545 3779 50  0001 L CNN "Spice_Model"
F 6 "Y" H 4500 4000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D:\\Bibliotheken\\Workbench\\Private\\KiCAD_Libs\\Spice Models\\standart.lib" H 4500 4450 50  0001 C CNN "Spice_Lib_File"
	1    4500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4750 3350 4500 3350
$EndSCHEMATC
