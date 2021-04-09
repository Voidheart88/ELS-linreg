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
L T_BJT:2N2222 T?
U 1 1 5FA38821
P 3500 2100
AR Path="/5FA653F4/5FA38821" Ref="T?"  Part="1" 
AR Path="/5FA38821" Ref="T4"  Part="1" 
F 0 "T4" H 3400 2200 50  0000 C CNN
F 1 "PMBT2222" H 3300 2000 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 3500 2100 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 3500 2100 50  0001 C CNN
F 4 "Q" H 3500 2400 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 3500 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 3500 2400 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-2956-1-ND" H 3500 2100 50  0001 C CNN "Bestellnummer"
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2350
$Comp
L Standard:R R?
U 1 1 5FA3882E
P 3850 2450
AR Path="/5FA653F4/5FA3882E" Ref="R?"  Part="1" 
AR Path="/5FA3882E" Ref="R5"  Part="1" 
F 0 "R5" V 3804 2508 50  0000 L CNN
F 1 "5k" V 3895 2508 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 3840 2450 50  0001 C CNN
F 3 "" H 3840 2450 50  0001 C CNN
F 4 "in Stock" H 3850 2450 50  0001 C CNN "Bestellnummer"
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2000 3500 1950
Wire Wire Line
	3500 1850 3600 1850
Connection ~ 3500 1950
Wire Wire Line
	3500 1000 3500 1050
Wire Wire Line
	3500 1250 3500 1350
Wire Wire Line
	3600 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1350
Connection ~ 3800 1150
Wire Wire Line
	3500 1350 3800 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	4150 1550 4150 1250
Connection ~ 4150 1550
Wire Wire Line
	4150 1050 4150 1000
$Comp
L Standard:R R?
U 1 1 5FA3886C
P 3700 1850
AR Path="/5FA653F4/5FA3886C" Ref="R?"  Part="1" 
AR Path="/5FA3886C" Ref="R4"  Part="1" 
F 0 "R4" H 3700 2045 50  0000 C CNN
F 1 "3k" H 3700 1954 50  0000 C CNN
F 2 "EIA Standart:R_0805" H 3690 1850 50  0001 C CNN
F 3 "" H 3690 1850 50  0001 C CNN
F 4 "in Stock" H 3700 1850 50  0001 C CNN "Bestellnummer"
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 4150 1550
Wire Wire Line
	3800 1150 4050 1150
Wire Wire Line
	3500 1000 4150 1000
Connection ~ 3500 1000
$Comp
L Standard:C C?
U 1 1 5FA38876
P 3950 1850
AR Path="/5FA653F4/5FA38876" Ref="C?"  Part="1" 
AR Path="/5FA38876" Ref="C2"  Part="1" 
F 0 "C2" H 3950 2065 50  0000 C CNN
F 1 "100p" H 3950 1974 50  0000 C CNN
F 2 "EIA Standart:C_0805" H 3940 1850 50  0001 C CNN
F 3 "in Stock" H 3940 1850 50  0001 C CNN
F 4 "in Stock" H 3950 1850 50  0001 C CNN "Bestellnummer"
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3900 1850
Wire Wire Line
	4000 1850 4150 1850
Wire Wire Line
	3500 1650 3500 1850
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	3850 2300 4150 2300
Connection ~ 3850 2300
Wire Wire Line
	4150 2200 4150 2300
$Comp
L Standard:R R?
U 1 1 5FA38887
P 2750 1300
AR Path="/5FA653F4/5FA38887" Ref="R?"  Part="1" 
AR Path="/5FA38887" Ref="R2"  Part="1" 
F 0 "R2" V 2704 1358 50  0000 L CNN
F 1 "10k" V 2795 1358 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 2740 1300 50  0001 C CNN
F 3 "" H 2740 1300 50  0001 C CNN
F 4 "in Stock" H 2750 1300 50  0001 C CNN "Bestellnummer"
	1    2750 1300
	0    1    1    0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA3888D
P 2950 2200
AR Path="/5FA653F4/5FA3888D" Ref="R?"  Part="1" 
AR Path="/5FA3888D" Ref="R3"  Part="1" 
F 0 "R3" H 2950 2005 50  0000 C CNN
F 1 "10" H 2950 2096 50  0000 C CNN
F 2 "EIA Standart:R_0805" H 2940 2200 50  0001 C CNN
F 3 "" H 2940 2200 50  0001 C CNN
F 4 "in Stock" H 2950 2200 50  0001 C CNN "Bestellnummer"
	1    2950 2200
	-1   0    0    1   
$EndComp
$Comp
L Standard:C C?
U 1 1 5FA38893
P 3100 2500
AR Path="/5FA653F4/5FA38893" Ref="C?"  Part="1" 
AR Path="/5FA38893" Ref="C1"  Part="1" 
F 0 "C1" V 3054 2578 50  0000 L CNN
F 1 "1u" V 3145 2578 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 3090 2500 50  0001 C CNN
F 3 "in Stock" H 3090 2500 50  0001 C CNN
F 4 "in Stock" H 3100 2500 50  0001 C CNN "Bestellnummer"
	1    3100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2450 3100 2200
Wire Wire Line
	2750 2200 2750 1400
Wire Wire Line
	2750 1200 2750 1000
Wire Wire Line
	2750 2200 2750 2350
Connection ~ 2750 2200
$Comp
L Standard:Diode_Zener D?
U 1 1 5FA388A6
P 2750 2450
AR Path="/5FA653F4/5FA388A6" Ref="D?"  Part="1" 
AR Path="/5FA388A6" Ref="D2"  Part="1" 
F 0 "D2" V 2704 2529 50  0000 L CNN
F 1 "Diode_Zener" H 2750 3000 50  0001 C CNN
F 2 "EIA Standart:D_0603" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
F 4 "D" H 2750 2650 50  0001 C CNN "Spice_Primitive"
F 5 "d_z" V 2795 2529 50  0000 L CNN "Spice_Model"
F 6 "Y" H 2750 2750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/standard.lib" H 2750 3200 50  0001 C CNN "Spice_Lib_File"
F 8 "641-1036-1-ND" H 2750 2450 50  0001 C CNN "Bestellnummer"
	1    2750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2200 3100 2200
$Comp
L Standard:C C?
U 1 1 5FA388BB
P 4500 1400
AR Path="/5FA653F4/5FA388BB" Ref="C?"  Part="1" 
AR Path="/5FA388BB" Ref="C3"  Part="1" 
F 0 "C3" V 4454 1478 50  0000 L CNN
F 1 "1u" V 4545 1478 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 4490 1400 50  0001 C CNN
F 3 "in Stock" H 4490 1400 50  0001 C CNN
F 4 "in Stock" H 4500 1400 50  0001 C CNN "Bestellnummer"
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388C1
P 4750 1400
AR Path="/5FA653F4/5FA388C1" Ref="R?"  Part="1" 
AR Path="/5FA388C1" Ref="R6"  Part="1" 
F 0 "R6" V 4796 1342 50  0000 R CNN
F 1 "15k" V 4705 1342 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 4740 1400 50  0001 C CNN
F 3 "" H 4740 1400 50  0001 C CNN
F 4 "in Stock" H 4750 1400 50  0001 C CNN "Bestellnummer"
	1    4750 1400
	0    -1   -1   0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388C7
P 4750 2450
AR Path="/5FA653F4/5FA388C7" Ref="R?"  Part="1" 
AR Path="/5FA388C7" Ref="R7"  Part="1" 
F 0 "R7" V 4796 2392 50  0000 R CNN
F 1 "7.5k" V 4705 2392 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 4740 2450 50  0001 C CNN
F 3 "" H 4740 2450 50  0001 C CNN
F 4 "in Stock" H 4750 2450 50  0001 C CNN "Bestellnummer"
	1    4750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 800  4500 800 
Wire Wire Line
	4750 1300 4750 800 
Wire Wire Line
	4750 2350 4750 2100
Wire Wire Line
	4500 800  4500 1350
Wire Wire Line
	4500 1450 4500 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4750 1500
$Comp
L Standard:C C?
U 1 1 5FA388DE
P 5050 1400
AR Path="/5FA653F4/5FA388DE" Ref="C?"  Part="1" 
AR Path="/5FA388DE" Ref="C4"  Part="1" 
F 0 "C4" V 5004 1478 50  0000 L CNN
F 1 "1u" V 5095 1478 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 5040 1400 50  0001 C CNN
F 3 "in Stock" H 5040 1400 50  0001 C CNN
F 4 "in Stock" H 5050 1400 50  0001 C CNN "Bestellnummer"
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388E4
P 5350 1400
AR Path="/5FA653F4/5FA388E4" Ref="R?"  Part="1" 
AR Path="/5FA388E4" Ref="R8"  Part="1" 
F 0 "R8" V 5396 1342 50  0000 R CNN
F 1 "200" V 5305 1342 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 5340 1400 50  0001 C CNN
F 3 "" H 5340 1400 50  0001 C CNN
F 4 "in Stock" H 5350 1400 50  0001 C CNN "Bestellnummer"
	1    5350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1350 5050 800 
Connection ~ 4750 800 
Wire Wire Line
	5350 1300 5350 800 
$Comp
L T_BJT:2N2907 T?
U 1 1 5FA38902
P 2500 800
AR Path="/5FA653F4/5FA38902" Ref="T?"  Part="1" 
AR Path="/5FA38902" Ref="T1"  Part="1" 
F 0 "T1" V 2681 800 50  0000 C CNN
F 1 "PMBT2907" V 2590 800 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 2500 800 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 2500 800 50  0001 C CNN
F 4 "Q" H 2500 1100 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 2500 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2500 1100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 2500 1100 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 2500 800 50  0001 C CNN "Bestellnummer"
	1    2500 800 
	0    1    -1   0   
$EndComp
Connection ~ 4500 800 
$Comp
L Standard:R R?
U 1 1 5FA3890B
P 2500 2350
AR Path="/5FA653F4/5FA3890B" Ref="R?"  Part="1" 
AR Path="/5FA3890B" Ref="R1"  Part="1" 
F 0 "R1" V 2454 2408 50  0000 L CNN
F 1 "4k" V 2545 2408 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 2490 2350 50  0001 C CNN
F 3 "" H 2490 2350 50  0001 C CNN
F 4 "in Stock" H 2500 2350 50  0001 C CNN "Bestellnummer"
	1    2500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2250 2500 2150
Wire Wire Line
	2400 800  2000 800 
$Comp
L T_JFET:J2SK152 J?
U 1 1 5FA3891E
P 2000 1900
AR Path="/5FA653F4/5FA3891E" Ref="J?"  Part="1" 
AR Path="/5FA3891E" Ref="J1"  Part="1" 
F 0 "J1" H 2044 1946 50  0000 L CNN
F 1 "MMBF4393" H 2044 1855 50  0000 L CNN
F 2 "EIA Standart:SOT-23_A" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
F 4 "J" H 2000 2250 50  0001 C CNN "Spice_Primitive"
F 5 "J2SK152" H 2000 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2000 2250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/JFET.lib" H 2000 2250 50  0001 C CNN "Spice_Lib_File"
F 8 "MMBF4393LT3GOSCT-ND" H 2000 1900 50  0001 C CNN "Bestellnummer"
	1    2000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 3500 1950
Wire Wire Line
	2000 2000 2000 2150
Wire Wire Line
	2000 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2500 900 
Wire Wire Line
	2000 1800 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 800  2000 1000
Wire Wire Line
	4500 2100 4750 2100
Wire Wire Line
	4500 800  2600 800 
Connection ~ 5050 800 
Wire Wire Line
	4750 800  5050 800 
Wire Wire Line
	5050 800  5350 800 
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 1950
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 2000
Wire Wire Line
	4150 1550 4150 1850
Wire Wire Line
	3400 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	2850 2200 2750 2200
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3500 1000
Wire Wire Line
	2000 1000 2750 1000
$Comp
L standard_power:15V #PWR02
U 1 1 5FC8CA84
P 4750 600
F 0 "#PWR02" H 4850 600 50  0001 C CNN
F 1 "15V" H 4750 675 50  0000 C CNN
F 2 "" H 4750 600 50  0001 C CNN
F 3 "" H 4750 600 50  0001 C CNN
	1    4750 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 700  4750 800 
Wire Wire Line
	4500 2100 4250 2100
Connection ~ 4500 2100
Wire Wire Line
	5350 1500 5350 2750
Wire Wire Line
	5050 1450 5050 2750
Wire Wire Line
	4750 2550 4750 2750
Wire Wire Line
	3850 2550 3850 2750
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	2500 2450 2500 2750
Wire Wire Line
	5350 2750 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3100 2750 2750 2750
Wire Wire Line
	2750 2550 2750 2750
Connection ~ 2750 2750
Wire Wire Line
	2750 2750 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2850
Connection ~ 2350 2750
$Comp
L standard_power:0 #PWR01
U 1 1 5FFE26B8
P 2350 2850
F 0 "#PWR01" H 2550 2850 50  0001 C CNN
F 1 "0" H 2350 2750 25  0001 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    100  ~ 0
Voltage Regulator
Text Label 2150 1950 0    50   ~ 0
G-POS
Text Label 2000 1700 0    50   ~ 0
D-POS
Text Label 2050 2150 0    50   ~ 0
S-POS
$Comp
L standard_power:PWR #01
U 1 1 5FD95179
P 2350 2650
F 0 "#01" H 2450 2650 50  0001 C CNN
F 1 "PWR" H 2350 2521 25  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2650 2350 2750
$Comp
L standard_power:PWR #02
U 1 1 5FDB2593
P 5050 700
F 0 "#02" H 5150 700 50  0001 C CNN
F 1 "PWR" H 5050 571 25  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 700  5050 800 
$Comp
L Symbols:Voltage V1
U 1 1 6064BCA5
P 1550 1150
F 0 "V1" H 1400 1200 50  0000 R CNN
F 1 "pulse 17 18 5u ac 1" H 1400 1100 50  0000 R CNN
F 2 "" V 1550 1150 50  0001 C CNN
F 3 "" V 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 6064E5EC
P 3500 1150
AR Path="/5FA653F4/6064E5EC" Ref="T?"  Part="1" 
AR Path="/6064E5EC" Ref="T2"  Part="1" 
F 0 "T2" H 3550 1100 50  0000 L CNN
F 1 "PMBT2907" H 3550 1200 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 3500 1150 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 3500 1150 50  0001 C CNN
F 4 "Q" H 3500 1450 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 3500 1450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 3500 1450 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 3500 1150 50  0001 C CNN "Bestellnummer"
	1    3500 1150
	-1   0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 6064FFAD
P 4150 1150
AR Path="/5FA653F4/6064FFAD" Ref="T?"  Part="1" 
AR Path="/6064FFAD" Ref="T5"  Part="1" 
F 0 "T5" H 4200 1100 50  0000 L CNN
F 1 "PMBT2907" H 4200 1200 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 4150 1150 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 4150 1150 50  0001 C CNN
F 4 "Q" H 4150 1450 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 4150 1450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 1450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 4150 1450 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 4150 1150 50  0001 C CNN "Bestellnummer"
	1    4150 1150
	1    0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 60654640
P 3500 1550
AR Path="/5FA653F4/60654640" Ref="T?"  Part="1" 
AR Path="/60654640" Ref="T3"  Part="1" 
F 0 "T3" H 3550 1500 50  0000 L CNN
F 1 "PMBT2907" H 3550 1600 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 3500 1550 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 3500 1550 50  0001 C CNN
F 4 "Q" H 3500 1850 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 3500 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 3500 1850 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 3500 1550 50  0001 C CNN "Bestellnummer"
	1    3500 1550
	-1   0    0    1   
$EndComp
$Comp
L T_BJT:2N2222 T?
U 1 1 60658540
P 4150 2100
AR Path="/5FA653F4/60658540" Ref="T?"  Part="1" 
AR Path="/60658540" Ref="T6"  Part="1" 
F 0 "T6" H 4050 2200 50  0000 C CNN
F 1 "PMBT2222" H 3950 2000 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 4150 2100 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 4150 2100 50  0001 C CNN
F 4 "Q" H 4150 2400 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 4150 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 4150 2400 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-2956-1-ND" H 4150 2100 50  0001 C CNN "Bestellnummer"
	1    4150 2100
	-1   0    0    -1  
$EndComp
Text Notes 1150 3350 0    50   ~ 0
;tran 1u 150m
Text Notes 1150 3700 0    50   ~ 0
.model d_z d bv=10
Text Notes 1150 3450 0    50   ~ 0
.ac dec 1000 1 10Meg
Wire Wire Line
	1550 1350 1550 1250
Wire Wire Line
	1550 1050 1550 950 
$Comp
L standard_power:0 #PWR?
U 1 1 606A8E14
P 1550 1350
F 0 "#PWR?" H 1750 1350 50  0001 C CNN
F 1 "0" H 1550 1250 25  0001 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 1850 1000
Wire Wire Line
	1850 1000 1850 900 
$Comp
L standard_power:VCC #PWR?
U 1 1 606AB0B2
P 1550 850
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1550 925 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L standard_power:VCC #PWR?
U 1 1 606AB733
P 1850 800
F 0 "#PWR?" H 1950 800 50  0001 C CNN
F 1 "VCC" H 1850 875 50  0000 C CNN
F 2 "" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
