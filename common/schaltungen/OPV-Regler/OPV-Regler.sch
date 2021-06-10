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
L IC_OPA:AD8627 U?
U 1 1 60BE008D
P 4350 3250
F 0 "U?" H 4478 3341 50  0000 L CNN
F 1 "AD8627" H 4478 3250 50  0000 L CNN
F 2 "Package_SMD:SO-8" H 5750 3550 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/AD8625_8626_8627.pdf" H 5400 3750 50  0001 C CNN
F 4 "X" H 5300 3550 50  0001 C CNN "Spice_Primitive"
F 5 "AD8627" H 5200 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D:\\Bibliotheken\\Workbench\\Private\\KiCAD_Libs\\Spice Models\\OPA\\AD8627.lib" H 5550 3850 50  0001 C CNN "Spice_Lib_File"
F 8 "3,2,7,4,6" H 5550 3650 50  0001 C CNN "Spice_Node_Sequence"
F 9 "AD8627ARZ-ND" H 4478 3159 50  0000 L CNN "Bestellnummer"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L IC_OPA:AD8627 U?
U 2 1 60BE0B52
P 5450 3250
F 0 "U?" H 5450 2795 50  0000 C CNN
F 1 "AD8627" H 5450 2886 50  0000 C CNN
F 2 "Package_SMD:SO-8" H 6850 3550 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/AD8625_8626_8627.pdf" H 6500 3750 50  0001 C CNN
F 4 "X" H 6400 3550 50  0001 C CNN "Spice_Primitive"
F 5 "AD8627" H 6300 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D:\\Bibliotheken\\Workbench\\Private\\KiCAD_Libs\\Spice Models\\OPA\\AD8627.lib" H 6650 3850 50  0001 C CNN "Spice_Lib_File"
F 8 "3,2,7,4,6" H 6650 3650 50  0001 C CNN "Spice_Node_Sequence"
F 9 "AD8627ARZ-ND" H 5450 2977 50  0000 C CNN "Bestellnummer"
	2    5450 3250
	1    0    0    1   
$EndComp
$Comp
L T_BJT:2N2907 T?
U 1 1 60BE1CA0
P 6000 3250
F 0 "T?" H 6044 3204 50  0000 L CNN
F 1 "2N2907" H 6044 3295 50  0000 L CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "${KIPRV_DATASHEET}/2N2907.pdf" H 6000 3250 50  0001 C CNN
F 4 "Q" H 6000 3550 50  0001 C CNN "Spice_Primitive"
F 5 "2N2907" H 6000 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "D:\\Bibliotheken\\Workbench\\Private\\KiCAD_Libs\\Spice Models\\T_BJT\\2N2907.lib" H 6000 3550 50  0001 C CNN "Spice_Lib_File"
	1    6000 3250
	1    0    0    1   
$EndComp
$EndSCHEMATC
