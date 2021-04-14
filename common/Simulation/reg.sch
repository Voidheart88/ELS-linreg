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
P 4350 2500
AR Path="/5FA653F4/5FA38821" Ref="T?"  Part="1" 
AR Path="/5FA38821" Ref="T4"  Part="1" 
F 0 "T4" H 4250 2600 50  0000 C CNN
F 1 "PMBT2222" H 4150 2400 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 4350 2500 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 4350 2500 50  0001 C CNN
F 4 "Q" H 4350 2800 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 4350 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 4350 2800 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-2956-1-ND" H 4350 2500 50  0001 C CNN "Bestellnummer"
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2750
$Comp
L Standard:R R?
U 1 1 5FA3882E
P 4700 2850
AR Path="/5FA653F4/5FA3882E" Ref="R?"  Part="1" 
AR Path="/5FA3882E" Ref="R5"  Part="1" 
F 0 "R5" V 4654 2908 50  0000 L CNN
F 1 "5k" V 4745 2908 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 4690 2850 50  0001 C CNN
F 3 "" H 4690 2850 50  0001 C CNN
F 4 "in Stock" H 4700 2850 50  0001 C CNN "Bestellnummer"
	1    4700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1400 4350 1450
Wire Wire Line
	4350 1650 4350 1750
Wire Wire Line
	4450 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1750
Connection ~ 4650 1550
Wire Wire Line
	4350 1750 4650 1750
Connection ~ 4350 1750
Wire Wire Line
	4350 1750 4350 1850
Wire Wire Line
	5000 1950 5000 1650
Connection ~ 5000 1950
Wire Wire Line
	5000 1450 5000 1400
Wire Wire Line
	4450 1950 5000 1950
Wire Wire Line
	4650 1550 4900 1550
Wire Wire Line
	4350 1400 5000 1400
Connection ~ 4350 1400
$Comp
L Standard:C C?
U 1 1 5FA38876
P 4800 2250
AR Path="/5FA653F4/5FA38876" Ref="C?"  Part="1" 
AR Path="/5FA38876" Ref="C2"  Part="1" 
F 0 "C2" H 4800 2465 50  0000 C CNN
F 1 "100p" H 4800 2374 50  0000 C CNN
F 2 "EIA Standart:C_0805" H 4790 2250 50  0001 C CNN
F 3 "in Stock" H 4790 2250 50  0001 C CNN
F 4 "in Stock" H 4800 2250 50  0001 C CNN "Bestellnummer"
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 5000 2250
Wire Wire Line
	4350 2050 4350 2250
Wire Wire Line
	4350 2600 4350 2700
Wire Wire Line
	4350 2700 4700 2700
Wire Wire Line
	4700 2700 5000 2700
Connection ~ 4700 2700
Wire Wire Line
	5000 2600 5000 2700
$Comp
L Standard:R R?
U 1 1 5FA38887
P 3600 1700
AR Path="/5FA653F4/5FA38887" Ref="R?"  Part="1" 
AR Path="/5FA38887" Ref="R2"  Part="1" 
F 0 "R2" V 3554 1758 50  0000 L CNN
F 1 "5k" V 3645 1758 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 3590 1700 50  0001 C CNN
F 3 "" H 3590 1700 50  0001 C CNN
F 4 "in Stock" H 3600 1700 50  0001 C CNN "Bestellnummer"
	1    3600 1700
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
	3600 1600 3600 1400
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
$Comp
L Standard:C C?
U 1 1 5FA388BB
P 5350 1800
AR Path="/5FA653F4/5FA388BB" Ref="C?"  Part="1" 
AR Path="/5FA388BB" Ref="C3"  Part="1" 
F 0 "C3" V 5304 1878 50  0000 L CNN
F 1 "1u" V 5395 1878 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 5340 1800 50  0001 C CNN
F 3 "in Stock" H 5340 1800 50  0001 C CNN
F 4 "in Stock" H 5350 1800 50  0001 C CNN "Bestellnummer"
	1    5350 1800
	0    1    1    0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388C1
P 5600 1800
AR Path="/5FA653F4/5FA388C1" Ref="R?"  Part="1" 
AR Path="/5FA388C1" Ref="R6"  Part="1" 
F 0 "R6" V 5646 1742 50  0000 R CNN
F 1 "6.2k" V 5555 1742 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 5590 1800 50  0001 C CNN
F 3 "" H 5590 1800 50  0001 C CNN
F 4 "in Stock" H 5600 1800 50  0001 C CNN "Bestellnummer"
	1    5600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388C7
P 5600 2850
AR Path="/5FA653F4/5FA388C7" Ref="R?"  Part="1" 
AR Path="/5FA388C7" Ref="R7"  Part="1" 
F 0 "R7" V 5646 2792 50  0000 R CNN
F 1 "28k" V 5555 2792 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 5590 2850 50  0001 C CNN
F 3 "" H 5590 2850 50  0001 C CNN
F 4 "in Stock" H 5600 2850 50  0001 C CNN "Bestellnummer"
	1    5600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1200 5350 1200
Wire Wire Line
	5600 1700 5600 1200
Wire Wire Line
	5600 2750 5600 2500
Wire Wire Line
	5350 1200 5350 1750
Wire Wire Line
	5350 1850 5350 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5600 1900
$Comp
L Standard:C C?
U 1 1 5FA388DE
P 5900 1800
AR Path="/5FA653F4/5FA388DE" Ref="C?"  Part="1" 
AR Path="/5FA388DE" Ref="C4"  Part="1" 
F 0 "C4" V 5854 1878 50  0000 L CNN
F 1 "1u" V 5945 1878 50  0000 L CNN
F 2 "EIA Standart:C_0805" H 5890 1800 50  0001 C CNN
F 3 "in Stock" H 5890 1800 50  0001 C CNN
F 4 "in Stock" H 5900 1800 50  0001 C CNN "Bestellnummer"
	1    5900 1800
	0    1    1    0   
$EndComp
$Comp
L Standard:R R?
U 1 1 5FA388E4
P 6200 1800
AR Path="/5FA653F4/5FA388E4" Ref="R?"  Part="1" 
AR Path="/5FA388E4" Ref="R8"  Part="1" 
F 0 "R8" V 6246 1742 50  0000 R CNN
F 1 "405" V 6155 1742 50  0000 R CNN
F 2 "EIA Standart:R_0805" H 6190 1800 50  0001 C CNN
F 3 "" H 6190 1800 50  0001 C CNN
F 4 "in Stock" H 6200 1800 50  0001 C CNN "Bestellnummer"
	1    6200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1750 5900 1200
Connection ~ 5600 1200
Wire Wire Line
	6200 1700 6200 1200
$Comp
L T_BJT:2N2907 T?
U 1 1 5FA38902
P 3350 1200
AR Path="/5FA653F4/5FA38902" Ref="T?"  Part="1" 
AR Path="/5FA38902" Ref="T1"  Part="1" 
F 0 "T1" V 3531 1200 50  0000 C CNN
F 1 "PMBT2907" V 3440 1200 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 3350 1200 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 3350 1200 50  0001 C CNN
F 4 "Q" H 3350 1500 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 3350 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 3350 1500 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 3350 1200 50  0001 C CNN "Bestellnummer"
	1    3350 1200
	0    1    -1   0   
$EndComp
Connection ~ 5350 1200
$Comp
L Standard:R R?
U 1 1 5FA3890B
P 3350 2750
AR Path="/5FA653F4/5FA3890B" Ref="R?"  Part="1" 
AR Path="/5FA3890B" Ref="R1"  Part="1" 
F 0 "R1" V 3304 2808 50  0000 L CNN
F 1 "5k" V 3395 2808 50  0000 L CNN
F 2 "EIA Standart:R_0805" H 3340 2750 50  0001 C CNN
F 3 "" H 3340 2750 50  0001 C CNN
F 4 "in Stock" H 3350 2750 50  0001 C CNN "Bestellnummer"
	1    3350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3350 2550
Wire Wire Line
	3250 1200 2850 1200
$Comp
L T_JFET:J2SK152 J?
U 1 1 5FA3891E
P 2850 2200
AR Path="/5FA653F4/5FA3891E" Ref="J?"  Part="1" 
AR Path="/5FA3891E" Ref="J1"  Part="1" 
F 0 "J1" H 2894 2246 50  0000 L CNN
F 1 "MMBF4393" H 2894 2155 50  0000 L CNN
F 2 "EIA Standart:SOT-23_A" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
F 4 "J" H 2850 2550 50  0001 C CNN "Spice_Primitive"
F 5 "J2SK152" H 2850 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/JFET.lib" H 2850 2550 50  0001 C CNN "Spice_Lib_File"
F 8 "MMBF4393LT3GOSCT-ND" H 2850 2200 50  0001 C CNN "Bestellnummer"
	1    2850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 4350 2250
Wire Wire Line
	2850 2300 2850 2550
Wire Wire Line
	2850 2550 3350 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 1300
Connection ~ 2850 1400
Wire Wire Line
	2850 1200 2850 1400
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	5350 1200 3450 1200
Connection ~ 5900 1200
Wire Wire Line
	5600 1200 5900 1200
Wire Wire Line
	5900 1200 6200 1200
Connection ~ 4350 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5000 2400
Wire Wire Line
	5000 1950 5000 2250
Wire Wire Line
	4250 2500 3950 2500
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 4350 1400
Wire Wire Line
	2850 1400 3600 1400
$Comp
L standard_power:15V #PWR02
U 1 1 5FC8CA84
P 5600 1000
F 0 "#PWR02" H 5700 1000 50  0001 C CNN
F 1 "15V" H 5600 1075 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1100 5600 1200
Wire Wire Line
	5350 2500 5100 2500
Connection ~ 5350 2500
Wire Wire Line
	6200 1900 6200 3150
Wire Wire Line
	5900 1850 5900 3150
Wire Wire Line
	5600 2950 5600 3150
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	3950 2950 3950 3150
Wire Wire Line
	3350 2850 3350 3150
Wire Wire Line
	6200 3150 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3600 3150
Wire Wire Line
	3600 2950 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Connection ~ 3200 3150
$Comp
L standard_power:0 #PWR01
U 1 1 5FFE26B8
P 3200 3250
F 0 "#PWR01" H 3400 3250 50  0001 C CNN
F 1 "0" H 3200 3150 25  0001 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text Notes 1400 1050 0    100  ~ 0
Voltage Regulator
Text Label 3000 2250 0    50   ~ 0
G-POS
Text Label 2850 2100 0    50   ~ 0
D-POS
Text Label 2900 2550 0    50   ~ 0
S-POS
$Comp
L standard_power:PWR #01
U 1 1 5FD95179
P 3200 3050
F 0 "#01" H 3300 3050 50  0001 C CNN
F 1 "PWR" H 3200 2921 25  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3050 3200 3150
$Comp
L standard_power:PWR #02
U 1 1 5FDB2593
P 5900 1100
F 0 "#02" H 6000 1100 50  0001 C CNN
F 1 "PWR" H 5900 971 25  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1100 5900 1200
$Comp
L Symbols:Voltage V1
U 1 1 6064BCA5
P 2400 1550
F 0 "V1" H 2250 1600 50  0000 R CNN
F 1 "pulse 18 18 5u ac 1" H 2250 1500 50  0000 R CNN
F 2 "" V 2400 1550 50  0001 C CNN
F 3 "" V 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 6064E5EC
P 4350 1550
AR Path="/5FA653F4/6064E5EC" Ref="T?"  Part="1" 
AR Path="/6064E5EC" Ref="T2"  Part="1" 
F 0 "T2" H 4400 1500 50  0000 L CNN
F 1 "PMBT2907" H 4400 1600 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 4350 1550 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 4350 1550 50  0001 C CNN
F 4 "Q" H 4350 1850 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 4350 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 4350 1850 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 4350 1550 50  0001 C CNN "Bestellnummer"
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 6064FFAD
P 5000 1550
AR Path="/5FA653F4/6064FFAD" Ref="T?"  Part="1" 
AR Path="/6064FFAD" Ref="T5"  Part="1" 
F 0 "T5" H 5050 1500 50  0000 L CNN
F 1 "PMBT2907" H 5050 1600 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 5000 1550 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 5000 1550 50  0001 C CNN
F 4 "Q" H 5000 1850 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 5000 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 5000 1850 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 5000 1550 50  0001 C CNN "Bestellnummer"
	1    5000 1550
	1    0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 60654640
P 4350 1950
AR Path="/5FA653F4/60654640" Ref="T?"  Part="1" 
AR Path="/60654640" Ref="T3"  Part="1" 
F 0 "T3" H 4400 1900 50  0000 L CNN
F 1 "PMBT2907" H 4400 2000 50  0000 L CNN
F 2 "EIA Standart:SOT-23" H 4350 1950 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 4350 1950 50  0001 C CNN
F 4 "Q" H 4350 2250 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 4350 2250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4350 2250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 4350 2250 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-1884-1-ND" H 4350 1950 50  0001 C CNN "Bestellnummer"
	1    4350 1950
	-1   0    0    1   
$EndComp
$Comp
L T_BJT:2N2222 T?
U 1 1 60658540
P 5000 2500
AR Path="/5FA653F4/60658540" Ref="T?"  Part="1" 
AR Path="/60658540" Ref="T6"  Part="1" 
F 0 "T6" H 4900 2600 50  0000 C CNN
F 1 "PMBT2222" H 4800 2400 50  0000 C CNN
F 2 "EIA Standart:SOT-23" H 5000 2500 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2222.pdf" H 5000 2500 50  0001 C CNN
F 4 "Q" H 5000 2800 50  0001 C CNN "Spice_Primitive"
F 5 "2N2222A" H 5000 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "./../Spicelib/BJT.lib" H 5000 2800 50  0001 C CNN "Spice_Lib_File"
F 8 "1727-2956-1-ND" H 5000 2500 50  0001 C CNN "Bestellnummer"
	1    5000 2500
	-1   0    0    -1  
$EndComp
Text Notes 2000 3750 0    50   ~ 0
.tran 1n 5m
Text Notes 2000 4100 0    50   ~ 0
.model d_z d bv=12.3
Text Notes 2000 3850 0    50   ~ 0
;ac dec 1000 1 10Meg
Wire Wire Line
	2400 1750 2400 1650
Wire Wire Line
	2400 1450 2400 1350
$Comp
L standard_power:0 #PWR04
U 1 1 606A8E14
P 2400 1750
F 0 "#PWR04" H 2600 1750 50  0001 C CNN
F 1 "0" H 2400 1650 25  0001 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1300
$Comp
L standard_power:VCC #PWR03
U 1 1 606AB0B2
P 2400 1250
F 0 "#PWR03" H 2500 1250 50  0001 C CNN
F 1 "VCC" H 2400 1325 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L standard_power:VCC #PWR05
U 1 1 606AB733
P 2700 1200
F 0 "#PWR05" H 2800 1200 50  0001 C CNN
F 1 "VCC" H 2700 1275 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Text Label 3600 2200 0    50   ~ 0
V_ref
Wire Wire Line
	3950 2500 3950 2850
Wire Wire Line
	2850 2100 2850 1400
Wire Wire Line
	4350 2250 4350 2400
Wire Wire Line
	3600 1800 3600 2500
Wire Wire Line
	3950 2500 3900 2500
Connection ~ 3950 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3600 2750
Text Label 5350 2350 0    50   ~ 0
IN-
$Comp
L Standard:R R?
U 1 1 60744B2C
P 3800 2500
AR Path="/5FA653F4/60744B2C" Ref="R?"  Part="1" 
AR Path="/60744B2C" Ref="R3"  Part="1" 
F 0 "R3" H 3800 2400 50  0000 C CNN
F 1 "0" H 3800 2600 50  0000 C CNN
F 2 "EIA Standart:R_0805" H 3790 2500 50  0001 C CNN
F 3 "" H 3790 2500 50  0001 C CNN
F 4 "in Stock" H 3800 2500 50  0001 C CNN "Bestellnummer"
	1    3800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2500 3600 2500
Text Notes 3000 4100 0    50   ~ 0
Änderungen\nR3 - 100 ohm\nR5 - 10k\nR7 - 15k  - wegen 10V Zener\nR6 - 7.5k - wegen 10V Zener 
Text Notes 2000 3950 0    50   ~ 0
;dc V1 17 17 0.1
Text Label 4050 2500 0    50   ~ 0
IN+
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4350 2250 4450 2250
$Comp
L Standard:R R?
U 1 1 5FA3886C
P 4550 2250
AR Path="/5FA653F4/5FA3886C" Ref="R?"  Part="1" 
AR Path="/5FA3886C" Ref="R4"  Part="1" 
F 0 "R4" H 4550 2445 50  0000 C CNN
F 1 "3k" H 4550 2354 50  0000 C CNN
F 2 "EIA Standart:R_0805" H 4540 2250 50  0001 C CNN
F 3 "" H 4540 2250 50  0001 C CNN
F 4 "in Stock" H 4550 2250 50  0001 C CNN "Bestellnummer"
	1    4550 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
