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
L Symbols:GenericBlock_2P U?
U 1 1 60F6F4A9
P 5400 3000
F 0 "U?" H 5400 3265 50  0001 C CNN
F 1 "Stellglied" H 5400 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Symbols:GenericBlock_2P U?
U 1 1 60F6F81B
P 5050 3550
F 0 "U?" H 5050 3815 50  0001 C CNN
F 1 "Feedback" H 5050 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Symbols:Summationsstelle U?
U 1 1 60F72613
P 4250 2850
F 0 "U?" H 4250 2850 50  0001 C CNN
F 1 "Summationsstelle" H 4250 2850 50  0001 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3550
Wire Wire Line
	5550 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 6250 3000
Wire Wire Line
	5750 3550 5750 3000
$Comp
L Symbols:GenericBlock_1P U?
U 1 1 60F73F4F
P 3750 3000
F 0 "U?" H 3692 3265 50  0001 C CNN
F 1 "Führungsgröße" H 3692 3173 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4100 3000
$Comp
L Symbols:GenericBlock_2P U?
U 1 1 60F757EF
P 4700 3000
F 0 "U?" H 4700 3265 50  0001 C CNN
F 1 "Verstärker" H 4700 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4850 3000 5250 3000
Wire Wire Line
	4250 3550 4900 3550
Wire Wire Line
	5200 3550 5750 3550
Wire Notes Line
	5000 2700 5000 3200
Wire Notes Line
	5000 3200 4100 3200
Wire Notes Line
	4100 3200 4100 2700
Wire Notes Line
	4100 2700 5000 2700
Text Notes 4200 2650 0    50   ~ 0
Differenzversärker
$EndSCHEMATC
