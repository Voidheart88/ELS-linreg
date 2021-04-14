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
L Symbols:Voltage V1
U 1 1 606519FA
P 4000 3900
F 0 "V1" H 4078 3946 50  0000 L CNN
F 1 "DC 17" H 4078 3855 50  0000 L CNN
F 2 "" V 4000 3900 50  0001 C CNN
F 3 "" V 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L standard_power:0 #PWR02
U 1 1 606535B8
P 4000 4150
F 0 "#PWR02" H 4200 4150 50  0001 C CNN
F 1 "0" H 4000 4050 25  0001 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L standard_power:VCC #PWR01
U 1 1 60653E39
P 4000 3550
F 0 "#PWR01" H 4100 3550 50  0001 C CNN
F 1 "VCC" H 4000 3625 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4000 4000 4000 4150
Text Notes 3650 4350 0    50   ~ 0
.tran 1n 4u
$Comp
L T_BJT:2N2907 T1
U 1 1 60700A64
P 5900 3500
F 0 "T1" H 5944 3454 50  0000 L CNN
F 1 "2N2907" H 5944 3545 50  0000 L CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 5900 3500 50  0001 C CNN
F 4 "Q" H 5900 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 5900 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 5900 3800 50  0001 C CNN "Spice_Lib_File"
	1    5900 3500
	-1   0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T4
U 1 1 607011C5
P 6600 3500
F 0 "T4" H 6644 3454 50  0000 L CNN
F 1 "2N2907" H 6644 3545 50  0000 L CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 6600 3500 50  0001 C CNN
F 4 "Q" H 6600 3800 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 6600 3800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6600 3800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 6600 3800 50  0001 C CNN "Spice_Lib_File"
	1    6600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3700 6250 3500
Wire Wire Line
	6250 3500 6000 3500
Wire Wire Line
	6250 3500 6500 3500
Connection ~ 6250 3500
Wire Wire Line
	6600 4650 6600 4550
Wire Wire Line
	5900 3400 5900 3250
Wire Wire Line
	5900 3250 6250 3250
Wire Wire Line
	6600 3250 6600 3400
Wire Wire Line
	6250 3250 6250 3150
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6600 3250
$Comp
L standard_power:VCC #PWR05
U 1 1 60708382
P 6250 3050
F 0 "#PWR05" H 6350 3050 50  0001 C CNN
F 1 "VCC" H 6250 3125 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Symbols:Voltage V2
U 1 1 6070DF15
P 5350 4750
F 0 "V2" H 5428 4796 50  0000 L CNN
F 1 "dc 8" H 5350 4350 50  0000 C CNN
F 2 "" V 5350 4750 50  0001 C CNN
F 3 "" V 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4650
Wire Wire Line
	5350 4450 5500 4450
Wire Wire Line
	5350 4850 5350 5000
$Comp
L standard_power:0 #PWR03
U 1 1 6070EA00
P 5350 5000
F 0 "#PWR03" H 5550 5000 50  0001 C CNN
F 1 "0" H 5350 4900 25  0001 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Symbols:Voltage V3
U 1 1 6071103F
P 7150 4750
F 0 "V3" H 7228 4796 50  0000 L CNN
F 1 "sine 7.995 0.02 1Meg" H 7150 4350 50  0000 C CNN
F 2 "" V 7150 4750 50  0001 C CNN
F 3 "" V 7150 4750 50  0001 C CNN
	1    7150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 5000
$Comp
L standard_power:0 #PWR08
U 1 1 60711048
P 7150 5000
F 0 "#PWR08" H 7350 5000 50  0001 C CNN
F 1 "0" H 7150 4900 25  0001 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4650
Text Label 5900 4100 2    50   ~ 0
Out-
Text Label 6600 4100 0    50   ~ 0
Out+
$Comp
L Standard:R R1
U 1 1 6070AC41
P 5600 4450
F 0 "R1" H 5600 4255 50  0000 C CNN
F 1 "1" H 5600 4346 50  0000 C CNN
F 2 "" H 5590 4450 50  0001 C CNN
F 3 "" H 5590 4450 50  0001 C CNN
	1    5600 4450
	-1   0    0    1   
$EndComp
$Comp
L Standard:R R4
U 1 1 6071CD84
P 6900 4450
F 0 "R4" H 6900 4255 50  0000 C CNN
F 1 "1" H 6900 4346 50  0000 C CNN
F 2 "" H 6890 4450 50  0001 C CNN
F 3 "" H 6890 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5900 3600 5900 3700
$Comp
L standard_power:0 #PWR06
U 1 1 6071C6FA
P 6250 5000
F 0 "#PWR06" H 6450 5000 50  0001 C CNN
F 1 "0" H 6250 4900 25  0001 C CNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6600 4650
$Comp
L Standard:R R3
U 1 1 6072CC5E
P 6250 4850
F 0 "R3" V 6200 4700 50  0000 C CNN
F 1 "10k" V 6300 4700 50  0000 C CNN
F 2 "" H 6240 4850 50  0001 C CNN
F 3 "" H 6240 4850 50  0001 C CNN
	1    6250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4950 6250 5000
$Comp
L standard_power:0 #PWR010
U 1 1 607396E6
P 4200 6250
F 0 "#PWR010" H 4400 6250 50  0001 C CNN
F 1 "0" H 4200 6150 25  0001 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4200 6250
$Comp
L Standard:R R6
U 1 1 607396DF
P 4200 6100
F 0 "R6" V 4246 6042 50  0000 R CNN
F 1 "100k" V 4155 6042 50  0000 R CNN
F 2 "" H 4190 6100 50  0001 C CNN
F 3 "" H 4190 6100 50  0001 C CNN
	1    4200 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5950 4200 6000
Text Label 4200 5950 0    50   ~ 0
Out-
$Comp
L standard_power:0 #PWR09
U 1 1 6073899F
P 3850 6250
F 0 "#PWR09" H 4050 6250 50  0001 C CNN
F 1 "0" H 3850 6150 25  0001 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 3850 6250
$Comp
L Standard:R R5
U 1 1 60737861
P 3850 6100
F 0 "R5" V 3896 6042 50  0000 R CNN
F 1 "100k" V 3805 6042 50  0000 R CNN
F 2 "" H 3840 6100 50  0001 C CNN
F 3 "" H 3840 6100 50  0001 C CNN
	1    3850 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5950 3850 6000
Text Label 3850 5950 0    50   ~ 0
Out+
$Comp
L T_BJT:2N2907 T2
U 1 1 6073D335
P 5900 3900
F 0 "T2" H 5944 3854 50  0000 L CNN
F 1 "2N2907" H 5944 3945 50  0000 L CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 5900 3900 50  0001 C CNN
F 4 "Q" H 5900 4200 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 5900 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 5900 4200 50  0001 C CNN "Spice_Lib_File"
	1    5900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4000 5900 4350
Wire Wire Line
	6000 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 4350
Wire Wire Line
	6600 3600 6600 3900
Wire Wire Line
	6250 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	5900 4550 5900 4650
Wire Wire Line
	7000 4450 7150 4450
$Comp
L T_BJT:2N2222 T3
U 1 1 60721626
P 5900 4450
F 0 "T3" H 5944 4496 50  0000 L CNN
F 1 "2N2222" H 5944 4405 50  0000 L CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 5900 4450 50  0001 C CNN
F 4 "Q" H 5900 4750 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 5900 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5900 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/dominik/Studium/Master/ELS/Semesterarbeit/common/Spicelib/BJT.lib" H 5900 4750 50  0001 C CNN "Spice_Lib_File"
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L T_BJT:2N2222 T?
U 1 1 60723669
P 6600 4450
F 0 "T?" H 6644 4496 50  0000 L CNN
F 1 "2N2222" H 6644 4405 50  0000 L CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 6600 4450 50  0001 C CNN
F 4 "Q" H 6600 4750 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 6600 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6600 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/dominik/Studium/Master/ELS/Semesterarbeit/common/Spicelib/BJT.lib" H 6600 4750 50  0001 C CNN "Spice_Lib_File"
	1    6600 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4450 6800 4450
$EndSCHEMATC