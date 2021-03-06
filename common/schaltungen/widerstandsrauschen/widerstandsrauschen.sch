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
U 1 1 60BDC942
P 6000 3500
F 0 "R?" V 5954 3558 50  0001 L CNN
F 1 "R" V 6000 3558 50  0000 L CNN
F 2 "" H 5990 3500 50  0001 C CNN
F 3 "" H 5990 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Symbols:Voltage V?
U 1 1 60BDCF0A
P 6000 3800
F 0 "V?" H 6078 3846 50  0001 L CNN
F 1 "U_noise" H 6078 3800 50  0000 L CNN
F 2 "" V 6000 3800 50  0001 C CNN
F 3 "" V 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	6000 3300 6500 3300
Wire Wire Line
	6000 3400 6000 3300
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	6000 4000 6500 4000
$Comp
L Symbols:Generic_Plug J?
U 1 1 60BDDEC7
P 6550 3300
F 0 "J?" V 6528 3262 50  0001 R CNN
F 1 "Generic_Plug" H 6550 3150 50  0001 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Symbols:Generic_Plug J?
U 1 1 60BDE921
P 6550 4000
F 0 "J?" V 6528 3962 50  0001 R CNN
F 1 "Generic_Plug" H 6550 3850 50  0001 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6500 3350 6500 3950
Wire Notes Line
	6500 3950 6550 3900
Wire Notes Line
	6500 3950 6450 3900
Text Notes 6600 3650 2    50   ~ 0
U
Text Notes 6600 3650 0    25   ~ 0
0
$EndSCHEMATC
