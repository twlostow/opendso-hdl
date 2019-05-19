EESchema Schematic File Version 5
LIBS:opendso_afe_10mhz-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 3300 0    50   Input ~ 0
CH1+
Text HLabel 2450 3400 0    50   Input ~ 0
CH1-
Text HLabel 2450 4000 0    50   Input ~ 0
CH2+
Text HLabel 2450 4100 0    50   Input ~ 0
CH2-
Wire Wire Line
	4900 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 4900 2900
Wire Wire Line
	5700 2900 5800 2900
Connection ~ 5700 2900
Text HLabel 3750 4300 0    50   Input ~ 0
ADC_CLK+
Text HLabel 3750 4400 0    50   Input ~ 0
ADC_CLK-
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5200 5750 5300 5750
Connection ~ 5200 5750
Connection ~ 5300 5750
$Comp
L Power2:GNDA #PWR099
U 1 1 5CDD7223
P 5300 5950
F 0 "#PWR099" H 5300 5700 50  0001 C CNN
F 1 "GNDA" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 5950
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN1
U 2 1 5CE52483
P 6800 3500
F 0 "RN1" H 6950 4436 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3305 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3230 50  0001 L CNN
F 3 "" H 6800 3155 50  0001 L CNN
F 4 "33" H 7150 4445 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3080 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 2930 50  0001 L CNN "Library Path"
F 8 "33" H 6800 2855 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 2780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 2705 50  0001 L CNN "Component Type"
F 11 " " H 6800 2630 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2480 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2405 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2330 50  0001 L CNN "Sense"
F 16 " " H 6800 2255 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2180 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2105 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2030 50  0001 L CNN "Tolerance"
F 20 " " H 6800 1955 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 1880 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 1805 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 1730 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1655 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1580 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1505 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1430 50  0001 L CNN "Socket"
F 28 " " H 6800 1355 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1280 50  0001 L CNN "SMD"
F 30 " " H 6800 1205 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1130 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1055 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 830 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 755 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 680 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 605 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 530 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 455 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 380 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 305 50  0001 L CNN "License"
	2    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN1
U 4 1 5CE52BE7
P 6800 3300
F 0 "RN1" H 6950 4236 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3105 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3030 50  0001 L CNN
F 3 "" H 6800 2955 50  0001 L CNN
F 4 "33" H 7150 4245 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 2880 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 2805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 2730 50  0001 L CNN "Library Path"
F 8 "33" H 6800 2655 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 2580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 2505 50  0001 L CNN "Component Type"
F 11 " " H 6800 2430 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2355 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2280 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2205 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2130 50  0001 L CNN "Sense"
F 16 " " H 6800 2055 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 1980 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 1905 50  0001 L CNN "TC"
F 19 "±1%" H 6800 1830 50  0001 L CNN "Tolerance"
F 20 " " H 6800 1755 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 1680 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 1605 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 1530 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1455 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1380 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1305 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1230 50  0001 L CNN "Socket"
F 28 " " H 6800 1155 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1080 50  0001 L CNN "SMD"
F 30 " " H 6800 1005 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 930 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 855 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 780 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 705 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 630 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 555 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 480 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 405 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 330 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 255 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 180 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 105 50  0001 L CNN "License"
	4    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN2
U 1 1 5CE5715F
P 6800 4000
F 0 "RN2" H 6950 4936 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3805 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3730 50  0001 L CNN
F 3 "" H 6800 3655 50  0001 L CNN
F 4 "33" H 7150 4945 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3580 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3430 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3355 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 3280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 3205 50  0001 L CNN "Component Type"
F 11 " " H 6800 3130 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 3055 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2980 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2905 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2830 50  0001 L CNN "Sense"
F 16 " " H 6800 2755 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2680 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2605 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2530 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2455 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2380 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2305 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 2230 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 2155 50  0001 L CNN "Case"
F 25 "Yes" H 6800 2080 50  0001 L CNN "Mounted"
F 26 "No" H 6800 2005 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1930 50  0001 L CNN "Socket"
F 28 " " H 6800 1855 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1780 50  0001 L CNN "SMD"
F 30 " " H 6800 1705 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1630 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1555 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1480 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1405 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1330 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 1255 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 1180 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 1105 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 1030 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 955 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 880 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 805 50  0001 L CNN "License"
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN2
U 3 1 5CE57192
P 6800 3800
F 0 "RN2" H 6950 4736 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3605 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3530 50  0001 L CNN
F 3 "" H 6800 3455 50  0001 L CNN
F 4 "33" H 7150 4745 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3380 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3230 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3155 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 3080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 3005 50  0001 L CNN "Component Type"
F 11 " " H 6800 2930 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2855 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2780 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2705 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2630 50  0001 L CNN "Sense"
F 16 " " H 6800 2555 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2480 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2405 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2330 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2255 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2180 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2105 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 2030 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1955 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1880 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1805 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1730 50  0001 L CNN "Socket"
F 28 " " H 6800 1655 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1580 50  0001 L CNN "SMD"
F 30 " " H 6800 1505 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1430 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1355 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1280 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1205 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1130 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 1055 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 980 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 905 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 830 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 755 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 680 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 605 50  0001 L CNN "License"
	3    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN2
U 2 1 5CE571F8
P 6800 3900
F 0 "RN2" H 6950 4836 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3705 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3630 50  0001 L CNN
F 3 "" H 6800 3555 50  0001 L CNN
F 4 "33" H 7150 4845 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3480 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3405 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3330 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3255 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 3180 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 3105 50  0001 L CNN "Component Type"
F 11 " " H 6800 3030 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2955 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2880 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2805 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2730 50  0001 L CNN "Sense"
F 16 " " H 6800 2655 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2580 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2505 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2430 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2355 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2280 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2205 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 2130 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 2055 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1980 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1905 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1830 50  0001 L CNN "Socket"
F 28 " " H 6800 1755 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1680 50  0001 L CNN "SMD"
F 30 " " H 6800 1605 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1530 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1455 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1380 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1305 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1230 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 1155 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 1080 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 1005 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 930 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 855 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 780 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 705 50  0001 L CNN "License"
	2    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN3
U 1 1 5CE5C3A2
P 6800 4100
F 0 "RN3" H 6950 3886 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3905 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3830 50  0001 L CNN
F 3 "" H 6800 3755 50  0001 L CNN
F 4 "33" H 7200 3895 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3680 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3530 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3455 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 3380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 3305 50  0001 L CNN "Component Type"
F 11 " " H 6800 3230 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 3155 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 3080 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 3005 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2930 50  0001 L CNN "Sense"
F 16 " " H 6800 2855 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2780 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2705 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2630 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2555 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2480 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2405 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 2330 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 2255 50  0001 L CNN "Case"
F 25 "Yes" H 6800 2180 50  0001 L CNN "Mounted"
F 26 "No" H 6800 2105 50  0001 L CNN "PressFit"
F 27 "No" H 6800 2030 50  0001 L CNN "Socket"
F 28 " " H 6800 1955 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1880 50  0001 L CNN "SMD"
F 30 " " H 6800 1805 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1730 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1655 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1580 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1505 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1430 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 1355 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 1280 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 1205 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 1130 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 1055 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 980 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 905 50  0001 L CNN "License"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN3
U 2 1 5CE5C408
P 6800 4200
F 0 "RN3" H 6950 3986 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 4005 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3930 50  0001 L CNN
F 3 "" H 6800 3855 50  0001 L CNN
F 4 "33" H 7200 3995 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3780 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3630 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3555 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 3480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 3405 50  0001 L CNN "Component Type"
F 11 " " H 6800 3330 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 3255 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 3180 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 3105 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 3030 50  0001 L CNN "Sense"
F 16 " " H 6800 2955 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2880 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2805 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2730 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2655 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2580 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2505 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 2430 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 2355 50  0001 L CNN "Case"
F 25 "Yes" H 6800 2280 50  0001 L CNN "Mounted"
F 26 "No" H 6800 2205 50  0001 L CNN "PressFit"
F 27 "No" H 6800 2130 50  0001 L CNN "Socket"
F 28 " " H 6800 2055 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1980 50  0001 L CNN "SMD"
F 30 " " H 6800 1905 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1830 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1755 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1680 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1605 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1530 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 1455 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 1380 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 1305 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 1230 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 1155 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 1080 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 1005 50  0001 L CNN "License"
	2    6800 4200
	1    0    0    -1  
$EndComp
NoConn ~ 6450 5150
NoConn ~ 6450 4850
Wire Wire Line
	3750 4300 4350 4300
NoConn ~ 6450 4350
NoConn ~ 6450 4750
NoConn ~ 6450 4550
Wire Wire Line
	6800 3600 6450 3600
NoConn ~ 6450 4450
NoConn ~ 6450 4650
NoConn ~ 6450 5250
NoConn ~ 6450 5050
NoConn ~ 6450 4950
Wire Wire Line
	6450 3300 6800 3300
Wire Wire Line
	6450 3500 6800 3500
Wire Wire Line
	6800 3400 6450 3400
Wire Wire Line
	4350 4400 3750 4400
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	5300 5750 5300 5550
Wire Wire Line
	5200 5750 5200 5550
Wire Wire Line
	5100 5550 5100 5750
Wire Wire Line
	4350 4100 2700 4100
Wire Wire Line
	2450 4000 3000 4000
Wire Wire Line
	2450 3400 2700 3400
Wire Wire Line
	4350 3300 3000 3300
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5100 3000 5100 2900
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	5200 2900 5200 3000
$Comp
L max19506:MAX19506 IC22
U 1 1 5CDCC81E
P 4850 4050
F 0 "IC22" H 4300 5061 50  0000 C CNN
F 1 "MAX19506" H 4450 4970 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48-1EP_7x7mm_Pitch0.5mm" H 4900 5500 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 6450 3800
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	6450 3700 6800 3700
Wire Wire Line
	6800 4000 6450 4000
Wire Wire Line
	6800 4200 6450 4200
Wire Wire Line
	6450 4100 6800 4100
Text Label 7200 3400 0    50   ~ 0
ADC_D1
Text Label 7200 3500 0    50   ~ 0
ADC_D2
Text Label 7200 3600 0    50   ~ 0
ADC_D3
Text Label 7200 3700 0    50   ~ 0
ADC_D4
Text Label 7200 3800 0    50   ~ 0
ADC_D5
Text Label 7200 3900 0    50   ~ 0
ADC_D6
Text Label 7200 4000 0    50   ~ 0
ADC_D7
Wire Wire Line
	7500 3400 7100 3400
Wire Wire Line
	7500 3500 7100 3500
Wire Wire Line
	7500 3600 7100 3600
Wire Wire Line
	7500 3700 7100 3700
Wire Wire Line
	7500 3800 7100 3800
Wire Wire Line
	7500 3900 7100 3900
Entry Wire Line
	7500 3400 7600 3300
Entry Wire Line
	7500 3500 7600 3400
Entry Wire Line
	7500 3600 7600 3500
Entry Wire Line
	7500 3700 7600 3600
Entry Wire Line
	7500 3800 7600 3700
Entry Wire Line
	7500 3900 7600 3800
Entry Wire Line
	7500 4000 7600 3900
Entry Wire Line
	7500 3300 7600 3200
Wire Bus Line
	7600 3200 8200 3200
Text HLabel 8200 3200 2    50   Output ~ 0
ADC_D[0..7]
Wire Wire Line
	7100 4100 8200 4100
Wire Wire Line
	7100 4200 8200 4200
Text HLabel 8200 4100 2    50   Output ~ 0
ADC_DOR
Text HLabel 8200 4200 2    50   Output ~ 0
ADC_DCLK
Wire Wire Line
	4350 3600 3750 3600
Wire Wire Line
	4350 3800 3750 3800
Text HLabel 3750 3600 0    50   Output ~ 0
CH1_VCM
Text HLabel 3750 3800 0    50   Output ~ 0
CH2_VCM
Wire Wire Line
	4350 3700 3750 3700
Text HLabel 3750 3700 0    50   Output ~ 0
ADC_REFIO
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN1
U 3 1 5CE52730
P 6800 3400
F 0 "RN1" H 6950 4336 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3205 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3130 50  0001 L CNN
F 3 "" H 6800 3055 50  0001 L CNN
F 4 "33" H 7150 4345 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 2980 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 2905 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 2830 50  0001 L CNN "Library Path"
F 8 "33" H 6800 2755 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 2680 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 2605 50  0001 L CNN "Component Type"
F 11 " " H 6800 2530 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2455 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2380 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2305 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2230 50  0001 L CNN "Sense"
F 16 " " H 6800 2155 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2080 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2005 50  0001 L CNN "TC"
F 19 "±1%" H 6800 1930 50  0001 L CNN "Tolerance"
F 20 " " H 6800 1855 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 1780 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 1705 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 1630 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1555 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1480 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1405 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1330 50  0001 L CNN "Socket"
F 28 " " H 6800 1255 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1180 50  0001 L CNN "SMD"
F 30 " " H 6800 1105 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1030 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 955 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 880 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 805 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 730 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 655 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 580 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 505 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 430 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 355 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 280 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 205 50  0001 L CNN "License"
	3    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN1
U 1 1 5CE4CA68
P 6800 3600
F 0 "RN1" H 6950 4536 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3405 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3330 50  0001 L CNN
F 3 "" H 6800 3255 50  0001 L CNN
F 4 "33" H 7150 4545 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3180 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3030 50  0001 L CNN "Library Path"
F 8 "33" H 6800 2955 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 2880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 2805 50  0001 L CNN "Component Type"
F 11 " " H 6800 2730 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2580 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2505 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2430 50  0001 L CNN "Sense"
F 16 " " H 6800 2355 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2280 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2205 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2130 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2055 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 1980 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 1905 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 1830 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1755 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1680 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1605 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1530 50  0001 L CNN "Socket"
F 28 " " H 6800 1455 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1380 50  0001 L CNN "SMD"
F 30 " " H 6800 1305 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1230 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1155 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1080 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1005 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 930 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 855 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 780 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 705 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 630 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 555 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 480 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 405 50  0001 L CNN "License"
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L ResistorNetworks_SMD:RN_33R_YAGEO_TC164-FR-0733RL RN2
U 4 1 5CE571C5
P 6800 3700
F 0 "RN2" H 6950 4636 50  0000 C CNN
F 1 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3505 50  0001 L CNN
F 2 "Networks SMD:RN_YAGEO_TC164" H 6800 3430 50  0001 L CNN
F 3 "" H 6800 3355 50  0001 L CNN
F 4 "33" H 7150 4645 50  0000 C CNN "Val"
F 5 "RN_33R_YAGEO_TC164-FR-0733RL" H 6800 3280 50  0001 L CNN "Part Number"
F 6 "RN DIL8_4xR_Isolated_1%" H 6800 3205 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6800 3130 50  0001 L CNN "Library Path"
F 8 "33" H 6800 3055 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 2980 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 2905 50  0001 L CNN "Component Type"
F 11 " " H 6800 2830 50  0001 L CNN "PackageDescription"
F 12 "8" H 6800 2755 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Networks SMD.PcbLib" H 6800 2680 50  0001 L CNN "Footprint Path"
F 14 "RN_YAGEO_TC164" H 6800 2605 50  0001 L CNN "Footprint Ref"
F 15 "No" H 6800 2530 50  0001 L CNN "Sense"
F 16 " " H 6800 2455 50  0001 L CNN "Status"
F 17 "0.062W" H 6800 2380 50  0001 L CNN "Power"
F 18 "±200ppm/°C" H 6800 2305 50  0001 L CNN "TC"
F 19 "±1%" H 6800 2230 50  0001 L CNN "Tolerance"
F 20 " " H 6800 2155 50  0001 L CNN "Voltage"
F 21 "Chip Resistor Array , 4 Isolated Resistors (Side Concave Terminal), TC164 Series" H 6800 2080 50  0001 L CNN "Part Description"
F 22 "YAGEO" H 6800 2005 50  0001 L CNN "Manufacturer"
F 23 "TC164-FR-0733RL" H 6800 1930 50  0001 L CNN "Manufacturer Part Number"
F 24 "1206" H 6800 1855 50  0001 L CNN "Case"
F 25 "Yes" H 6800 1780 50  0001 L CNN "Mounted"
F 26 "No" H 6800 1705 50  0001 L CNN "PressFit"
F 27 "No" H 6800 1630 50  0001 L CNN "Socket"
F 28 " " H 6800 1555 50  0001 L CNN "Sense Comment"
F 29 "Yes" H 6800 1480 50  0001 L CNN "SMD"
F 30 " " H 6800 1405 50  0001 L CNN "Status Comment"
F 31 "0.7mm" H 6800 1330 50  0001 L CNN "ComponentHeight"
F 32 " " H 6800 1255 50  0001 L CNN "Manufacturer1 Example"
F 33 " " H 6800 1180 50  0001 L CNN "Manufacturer1 Part Number"
F 34 " " H 6800 1105 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\RN_YAGEO_TC164.pdf" H 6800 1030 50  0001 L CNN "HelpURL"
F 36 "CERN DEM MR" H 6800 955 50  0001 L CNN "Author"
F 37 "04/08/16 00:00:00" H 6800 880 50  0001 L CNN "CreateDate"
F 38 "05/03/17 00:00:00" H 6800 805 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistor Networks SMD" H 6800 730 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 6800 655 50  0001 L CNN "Library Name"
F 41 "Networks SMD" H 6800 580 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 505 50  0001 L CNN "License"
	4    6800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2900
Connection ~ 3300 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3800 2500
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3800 2500 3800 2600
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C?
U 1 1 5CE86990
P 3550 2900
AR Path="/5CE03C6E/5CE86990" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE86990" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE86990" Ref="C112"  Part="1" 
F 0 "C112" V 4146 2940 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 3550 2640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 3550 1830 60  0001 L CNN
F 3 "" H 3550 2460 60  0001 L CNN
F 4 "100nF" V 4055 2990 50  0000 R CNN "~"
F 5 "CC0603_100NF_50V_10%_X7R" H 3550 2370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3550 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3550 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3550 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 3550 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3550 1920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3550 1740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3550 1650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 3550 1560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3550 1470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3550 1380 60  0001 L CNN "Val"
F 16 "Preferred" H 3550 1290 60  0001 L CNN "Status"
F 17 "~~" H 3550 1200 60  0001 L CNN "Status Comment"
F 18 "50V" H 3550 1110 60  0001 L CNN "Voltage"
F 19 "X7R" H 3550 1020 60  0001 L CNN "TC"
F 20 "±10%" H 3550 930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3550 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3550 750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_100NF_50V_10%_X7R" H 3550 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3550 570 60  0001 L CNN "Case"
F 25 "Yes" H 3550 480 60  0001 L CNN "Mounted"
F 26 "No" H 3550 390 60  0001 L CNN "Socket"
F 27 "Yes" H 3550 300 60  0001 L CNN "SMD"
F 28 "~~" H 3550 210 60  0001 L CNN "PressFit"
F 29 "No" H 3550 120 60  0001 L CNN "Sense"
F 30 "~~" H 3550 30  60  0001 L CNN "Sense Comment"
F 31 "~~" H 3550 -60 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 3550 -150 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858615649" H 3550 -240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.87mm" H 3550 -330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 3550 -420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3550 -510 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3550 -600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3550 -690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3550 -780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 -870 60  0001 L CNN "License"
	1    3550 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 2500 3050 2500
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18AG102SN1 L?
U 1 1 5CE86992
P 3050 2500
AR Path="/5CE03C6E/5CE86992" Ref="L?"  Part="1" 
AR Path="/5CDC63FE/5CE86992" Ref="L?"  Part="1" 
AR Path="/5CDC5029/5CE86992" Ref="L9"  Part="1" 
F 0 "L9" H 3200 2681 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18AG102SN1" H 3050 2325 50  0001 L CNN
F 2 "Inductors SMD:INDC1608X95N" H 3050 2250 50  0001 L CNN
F 3 "" H 3050 2175 50  0001 L CNN
F 4 "1k@100MHz" H 3200 2590 50  0000 C CNN "Val"
F 5 "IND0603_MURATA_BLM18AG102SN1" H 3050 2100 50  0001 L CNN "Part Number"
F 6 "Inductor" H 3050 2025 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 3050 1950 50  0001 L CNN "Library Path"
F 8 "1000R@100MHz" H 3050 1875 50  0001 L CNN "Comment"
F 9 "Standard" H 3050 1800 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3050 1725 50  0001 L CNN "Component Type"
F 11 " " H 3050 1650 50  0001 L CNN "PackageDescription"
F 12 "2" H 3050 1575 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 3050 1500 50  0001 L CNN "Footprint Path"
F 14 "INDC1608X95N" H 3050 1425 50  0001 L CNN "Footprint Ref"
F 15 "None" H 3050 1350 50  0001 L CNN "Status"
F 16 "500mA" H 3050 1275 50  0001 L CNN "Power"
F 17 "0.38R" H 3050 1200 50  0001 L CNN "Resistance"
F 18 "±25%" H 3050 1125 50  0001 L CNN "Tolerance"
F 19 "SMD EMIFIL Suppression Chip Ferrite Bead" H 3050 1050 50  0001 L CNN "Part Description"
F 20 "MURATA" H 3050 975 50  0001 L CNN "Manufacturer"
F 21 "BLM18AG102SN1" H 3050 900 50  0001 L CNN "Manufacturer Part Number"
F 22 "0603" H 3050 825 50  0001 L CNN "Case"
F 23 "Yes" H 3050 750 50  0001 L CNN "Mounted"
F 24 "No" H 3050 675 50  0001 L CNN "Socket"
F 25 "Yes" H 3050 600 50  0001 L CNN "SMD"
F 26 " " H 3050 525 50  0001 L CNN "Sense Comment"
F 27 "No" H 3050 450 50  0001 L CNN "Sense"
F 28 " " H 3050 375 50  0001 L CNN "Status Comment"
F 29 "0.95mm" H 3050 300 50  0001 L CNN "ComponentHeight"
F 30 "" H 3050 225 50  0001 L CNN "HelpURL"
F 31 "CERN DEM MR" H 3050 150 50  0001 L CNN "Author"
F 32 "04/01/16 00:00:00" H 3050 75  50  0001 L CNN "CreateDate"
F 33 "04/01/16 00:00:00" H 3050 0   50  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 3050 -75 50  0001 L CNN "Database Table Name"
F 35 "Inductors & Transformers.DbLib" H 3050 -150 50  0001 L CNN "Library Name"
F 36 "Inductors SMD" H 3050 -225 50  0001 L CNN "Footprint Library"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3050 -300 50  0001 L CNN "License"
	1    3050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3550 2500
Wire Wire Line
	2550 2500 2550 2450
Wire Wire Line
	2750 2500 2550 2500
Wire Wire Line
	3300 2600 3300 2500
$Comp
L Capacitors_SMD:CC0603_10NF_50V_5%_C0G C?
U 1 1 5CE86993
P 3300 2900
AR Path="/5CE03C6E/5CE86993" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE86993" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE86993" Ref="C111"  Part="1" 
F 0 "C111" V 3896 2940 50  0000 R CNN
F 1 "CC0603_10NF_50V_5%_C0G" H 3300 2640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 3300 1830 60  0001 L CNN
F 3 "" H 3300 2460 60  0001 L CNN
F 4 "10nF" V 3805 2990 50  0000 R CNN "~"
F 5 "CC0603_10NF_50V_5%_C0G" H 3300 2370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3300 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3300 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3300 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 3300 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3300 1920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3300 1740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3300 1650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 3300 1560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3300 1470 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 3300 1380 60  0001 L CNN "Val"
F 16 "Preferred" H 3300 1290 60  0001 L CNN "Status"
F 17 "~~" H 3300 1200 60  0001 L CNN "Status Comment"
F 18 "50V" H 3300 1110 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 3300 1020 60  0001 L CNN "TC"
F 20 "±5%" H 3300 930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3300 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3300 750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10NF_50V_5%_C0G" H 3300 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3300 570 60  0001 L CNN "Case"
F 25 "Yes" H 3300 480 60  0001 L CNN "Mounted"
F 26 "No" H 3300 390 60  0001 L CNN "Socket"
F 27 "Yes" H 3300 300 60  0001 L CNN "SMD"
F 28 "~~" H 3300 210 60  0001 L CNN "PressFit"
F 29 "No" H 3300 120 60  0001 L CNN "Sense"
F 30 "~~" H 3300 30  60  0001 L CNN "Sense Comment"
F 31 "~~" H 3300 -60 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3300 -150 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608C0G1H103J080AA" H 3300 -240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 3300 -330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_C0G_TDK_C.pdf" H 3300 -420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3300 -510 60  0001 L CNN "Author"
F 37 "12/10/14 00:00:00" H 3300 -600 60  0001 L CNN "CreateDate"
F 38 "12/10/14 00:00:00" H 3300 -690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3300 -780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3300 -870 60  0001 L CNN "License"
	1    3300 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	3300 2900 3300 2950
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	3800 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3300 2950
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C?
U 1 1 5CE89F0A
P 4050 2900
AR Path="/5CE03C6E/5CE89F0A" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE89F0A" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE89F0A" Ref="C114"  Part="1" 
F 0 "C114" V 4646 2940 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 4050 2640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4050 1830 60  0001 L CNN
F 3 "" H 4050 2460 60  0001 L CNN
F 4 "100nF" V 4555 2990 50  0000 R CNN "~"
F 5 "CC0603_100NF_50V_10%_X7R" H 4050 2370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4050 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4050 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 1920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4050 1740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4050 1650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4050 1560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4050 1470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 4050 1380 60  0001 L CNN "Val"
F 16 "Preferred" H 4050 1290 60  0001 L CNN "Status"
F 17 "~~" H 4050 1200 60  0001 L CNN "Status Comment"
F 18 "50V" H 4050 1110 60  0001 L CNN "Voltage"
F 19 "X7R" H 4050 1020 60  0001 L CNN "TC"
F 20 "±10%" H 4050 930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4050 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_100NF_50V_10%_X7R" H 4050 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 4050 570 60  0001 L CNN "Case"
F 25 "Yes" H 4050 480 60  0001 L CNN "Mounted"
F 26 "No" H 4050 390 60  0001 L CNN "Socket"
F 27 "Yes" H 4050 300 60  0001 L CNN "SMD"
F 28 "~~" H 4050 210 60  0001 L CNN "PressFit"
F 29 "No" H 4050 120 60  0001 L CNN "Sense"
F 30 "~~" H 4050 30  60  0001 L CNN "Sense Comment"
F 31 "~~" H 4050 -60 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 4050 -150 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858615649" H 4050 -240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.87mm" H 4050 -330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 4050 -420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4050 -510 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4050 -600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 4050 -690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4050 -780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 -870 60  0001 L CNN "License"
	1    4050 2900
	0    1    -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_10NF_50V_5%_C0G C?
U 1 1 5CE89F39
P 3800 2900
AR Path="/5CE03C6E/5CE89F39" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE89F39" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE89F39" Ref="C113"  Part="1" 
F 0 "C113" V 4396 2940 50  0000 R CNN
F 1 "CC0603_10NF_50V_5%_C0G" H 3800 2640 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 3800 1830 60  0001 L CNN
F 3 "" H 3800 2460 60  0001 L CNN
F 4 "10nF" V 4305 2990 50  0000 R CNN "~"
F 5 "CC0603_10NF_50V_5%_C0G" H 3800 2370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3800 2280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3800 2190 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 2100 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 2010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 1920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3800 1740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3800 1650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 3800 1560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3800 1470 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 3800 1380 60  0001 L CNN "Val"
F 16 "Preferred" H 3800 1290 60  0001 L CNN "Status"
F 17 "~~" H 3800 1200 60  0001 L CNN "Status Comment"
F 18 "50V" H 3800 1110 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 3800 1020 60  0001 L CNN "TC"
F 20 "±5%" H 3800 930 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3800 840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 750 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10NF_50V_5%_C0G" H 3800 660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 3800 570 60  0001 L CNN "Case"
F 25 "Yes" H 3800 480 60  0001 L CNN "Mounted"
F 26 "No" H 3800 390 60  0001 L CNN "Socket"
F 27 "Yes" H 3800 300 60  0001 L CNN "SMD"
F 28 "~~" H 3800 210 60  0001 L CNN "PressFit"
F 29 "No" H 3800 120 60  0001 L CNN "Sense"
F 30 "~~" H 3800 30  60  0001 L CNN "Sense Comment"
F 31 "~~" H 3800 -60 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 3800 -150 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608C0G1H103J080AA" H 3800 -240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 3800 -330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_C0G_TDK_C.pdf" H 3800 -420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3800 -510 60  0001 L CNN "Author"
F 37 "12/10/14 00:00:00" H 3800 -600 60  0001 L CNN "CreateDate"
F 38 "12/10/14 00:00:00" H 3800 -690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3800 -780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 -870 60  0001 L CNN "License"
	1    3800 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2500 4050 2500
Connection ~ 3800 2500
Wire Wire Line
	4050 2600 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4900 2500
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	4050 2950 4050 2900
Connection ~ 3800 2950
$Comp
L Power2:GNDA #PWR096
U 1 1 5CE8C77D
P 3300 3000
F 0 "#PWR096" H 3300 2750 50  0001 C CNN
F 1 "GNDA" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 3000
Connection ~ 3300 2950
Wire Wire Line
	6100 1750 6100 1650
Connection ~ 6600 1650
Wire Wire Line
	6100 2050 6100 2100
Wire Wire Line
	6600 2050 6600 2100
Wire Wire Line
	6350 2100 6100 2100
Connection ~ 6100 1650
Wire Wire Line
	6850 2100 6850 2050
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C?
U 1 1 5CE90200
P 6350 2050
AR Path="/5CE03C6E/5CE90200" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE90200" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE90200" Ref="C116"  Part="1" 
F 0 "C116" V 6946 2090 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 6350 1790 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6350 980 60  0001 L CNN
F 3 "" H 6350 1610 60  0001 L CNN
F 4 "100nF" V 6855 2140 50  0000 R CNN "~"
F 5 "CC0603_100NF_50V_10%_X7R" H 6350 1520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6350 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6350 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6350 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 6350 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6350 1070 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6350 890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6350 800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6350 710 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6350 620 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6350 530 60  0001 L CNN "Val"
F 16 "Preferred" H 6350 440 60  0001 L CNN "Status"
F 17 "~~" H 6350 350 60  0001 L CNN "Status Comment"
F 18 "50V" H 6350 260 60  0001 L CNN "Voltage"
F 19 "X7R" H 6350 170 60  0001 L CNN "TC"
F 20 "±10%" H 6350 80  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6350 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6350 -100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_100NF_50V_10%_X7R" H 6350 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6350 -280 60  0001 L CNN "Case"
F 25 "Yes" H 6350 -370 60  0001 L CNN "Mounted"
F 26 "No" H 6350 -460 60  0001 L CNN "Socket"
F 27 "Yes" H 6350 -550 60  0001 L CNN "SMD"
F 28 "~~" H 6350 -640 60  0001 L CNN "PressFit"
F 29 "No" H 6350 -730 60  0001 L CNN "Sense"
F 30 "~~" H 6350 -820 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6350 -910 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 6350 -1000 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858615649" H 6350 -1090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.87mm" H 6350 -1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 6350 -1270 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6350 -1360 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6350 -1450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6350 -1540 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6350 -1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6350 -1720 60  0001 L CNN "License"
	1    6350 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 2100 6850 2100
Connection ~ 6600 2100
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	6350 2050 6350 2100
$Comp
L Capacitors_SMD:CC0603_10NF_50V_5%_C0G C?
U 1 1 5CE90237
P 6600 2050
AR Path="/5CE03C6E/5CE90237" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE90237" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE90237" Ref="C117"  Part="1" 
F 0 "C117" V 7196 2090 50  0000 R CNN
F 1 "CC0603_10NF_50V_5%_C0G" H 6600 1790 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6600 980 60  0001 L CNN
F 3 "" H 6600 1610 60  0001 L CNN
F 4 "10nF" V 7105 2140 50  0000 R CNN "~"
F 5 "CC0603_10NF_50V_5%_C0G" H 6600 1520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6600 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6600 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6600 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 6600 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6600 1070 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6600 890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6600 800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6600 710 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6600 620 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 6600 530 60  0001 L CNN "Val"
F 16 "Preferred" H 6600 440 60  0001 L CNN "Status"
F 17 "~~" H 6600 350 60  0001 L CNN "Status Comment"
F 18 "50V" H 6600 260 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 6600 170 60  0001 L CNN "TC"
F 20 "±5%" H 6600 80  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6600 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6600 -100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10NF_50V_5%_C0G" H 6600 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6600 -280 60  0001 L CNN "Case"
F 25 "Yes" H 6600 -370 60  0001 L CNN "Mounted"
F 26 "No" H 6600 -460 60  0001 L CNN "Socket"
F 27 "Yes" H 6600 -550 60  0001 L CNN "SMD"
F 28 "~~" H 6600 -640 60  0001 L CNN "PressFit"
F 29 "No" H 6600 -730 60  0001 L CNN "Sense"
F 30 "~~" H 6600 -820 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6600 -910 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6600 -1000 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608C0G1H103J080AA" H 6600 -1090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 6600 -1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_C0G_TDK_C.pdf" H 6600 -1270 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6600 -1360 60  0001 L CNN "Author"
F 37 "12/10/14 00:00:00" H 6600 -1450 60  0001 L CNN "CreateDate"
F 38 "12/10/14 00:00:00" H 6600 -1540 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6600 -1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6600 -1720 60  0001 L CNN "License"
	1    6600 2050
	0    1    -1   0   
$EndComp
Connection ~ 6350 1650
$Comp
L Capacitors_SMD:CC0603_10NF_50V_5%_C0G C?
U 1 1 5CE90269
P 6100 2050
AR Path="/5CE03C6E/5CE90269" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE90269" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE90269" Ref="C115"  Part="1" 
F 0 "C115" V 6696 2090 50  0000 R CNN
F 1 "CC0603_10NF_50V_5%_C0G" H 6100 1790 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6100 980 60  0001 L CNN
F 3 "" H 6100 1610 60  0001 L CNN
F 4 "10nF" V 6605 2140 50  0000 R CNN "~"
F 5 "CC0603_10NF_50V_5%_C0G" H 6100 1520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 1070 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6100 890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6100 710 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6100 620 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 6100 530 60  0001 L CNN "Val"
F 16 "Preferred" H 6100 440 60  0001 L CNN "Status"
F 17 "~~" H 6100 350 60  0001 L CNN "Status Comment"
F 18 "50V" H 6100 260 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 6100 170 60  0001 L CNN "TC"
F 20 "±5%" H 6100 80  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6100 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 -100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10NF_50V_5%_C0G" H 6100 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6100 -280 60  0001 L CNN "Case"
F 25 "Yes" H 6100 -370 60  0001 L CNN "Mounted"
F 26 "No" H 6100 -460 60  0001 L CNN "Socket"
F 27 "Yes" H 6100 -550 60  0001 L CNN "SMD"
F 28 "~~" H 6100 -640 60  0001 L CNN "PressFit"
F 29 "No" H 6100 -730 60  0001 L CNN "Sense"
F 30 "~~" H 6100 -820 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6100 -910 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 6100 -1000 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608C0G1H103J080AA" H 6100 -1090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 6100 -1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_C0G_TDK_C.pdf" H 6100 -1270 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6100 -1360 60  0001 L CNN "Author"
F 37 "12/10/14 00:00:00" H 6100 -1450 60  0001 L CNN "CreateDate"
F 38 "12/10/14 00:00:00" H 6100 -1540 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6100 -1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 -1720 60  0001 L CNN "License"
	1    6100 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 1650 6600 1750
Connection ~ 6100 2100
Connection ~ 6350 2100
Wire Wire Line
	6600 2100 6350 2100
Wire Wire Line
	6100 1650 6350 1650
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C?
U 1 1 5CE902A1
P 6850 2050
AR Path="/5CE03C6E/5CE902A1" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE902A1" Ref="C?"  Part="1" 
AR Path="/5CDC5029/5CE902A1" Ref="C118"  Part="1" 
F 0 "C118" V 7446 2090 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 6850 1790 60  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6850 980 60  0001 L CNN
F 3 "" H 6850 1610 60  0001 L CNN
F 4 "100nF" V 7355 2140 50  0000 R CNN "~"
F 5 "CC0603_100NF_50V_10%_X7R" H 6850 1520 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6850 1430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6850 1340 60  0001 L CNN "Library Path"
F 8 "=Value" H 6850 1250 60  0001 L CNN "Comment"
F 9 "Standard" H 6850 1160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 1070 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6850 890 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6850 800 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6850 710 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6850 620 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6850 530 60  0001 L CNN "Val"
F 16 "Preferred" H 6850 440 60  0001 L CNN "Status"
F 17 "~~" H 6850 350 60  0001 L CNN "Status Comment"
F 18 "50V" H 6850 260 60  0001 L CNN "Voltage"
F 19 "X7R" H 6850 170 60  0001 L CNN "TC"
F 20 "±10%" H 6850 80  60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6850 -10 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6850 -100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_100NF_50V_10%_X7R" H 6850 -190 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 6850 -280 60  0001 L CNN "Case"
F 25 "Yes" H 6850 -370 60  0001 L CNN "Mounted"
F 26 "No" H 6850 -460 60  0001 L CNN "Socket"
F 27 "Yes" H 6850 -550 60  0001 L CNN "SMD"
F 28 "~~" H 6850 -640 60  0001 L CNN "PressFit"
F 29 "No" H 6850 -730 60  0001 L CNN "Sense"
F 30 "~~" H 6850 -820 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6850 -910 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 6850 -1000 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858615649" H 6850 -1090 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.87mm" H 6850 -1180 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 6850 -1270 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6850 -1360 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6850 -1450 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6850 -1540 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6850 -1630 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 -1720 60  0001 L CNN "License"
	1    6850 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 2100 6100 2150
Wire Wire Line
	5700 1650 5700 2900
Wire Wire Line
	5700 1650 6100 1650
$Comp
L Power2:GND #PWR0100
U 1 1 5CE936D7
P 6100 2150
F 0 "#PWR0100" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6105 1977 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6850 1650
Wire Wire Line
	6850 1750 6850 1650
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1550
Connection ~ 6850 1650
$Comp
L Power2:+2V5 #PWR0101
U 1 1 5CE960C5
P 7100 1550
F 0 "#PWR0101" H 7100 1400 50  0001 C CNN
F 1 "+2V5" H 7115 1723 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4250 5150
$Comp
L Power2:GND #PWR098
U 1 1 5CE9840B
P 4250 5950
F 0 "#PWR098" H 4250 5700 50  0001 C CNN
F 1 "GND" H 4255 5777 50  0000 C CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4750
Wire Wire Line
	4350 4850 3750 4850
Wire Wire Line
	4350 4950 3750 4950
Text HLabel 3750 4850 0    50   BiDi ~ 0
ADC_SDATA
Text HLabel 3750 4950 0    50   Input ~ 0
ADC_SCLK
Text HLabel 3750 5050 0    50   Input ~ 0
ADC_CS
Text HLabel 3750 5250 0    50   Input ~ 0
ADC_SHDN
Wire Wire Line
	4350 5250 3750 5250
$Comp
L Power2:+2V5A #PWR095
U 1 1 5CDFAA34
P 2550 2450
F 0 "#PWR095" H 2550 2300 50  0001 C CNN
F 1 "+2V5A" H 2565 2623 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R68
U 1 1 5CE00188
P 4000 5750
F 0 "R68" V 4196 5690 50  0000 R CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 4000 5555 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 4000 5480 50  0001 L CNN
F 3 "" H 4000 5405 50  0001 L CNN
F 4 "10k" V 4105 5690 50  0000 R CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 4000 5330 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4000 5255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4000 5180 50  0001 L CNN "Library Path"
F 8 "10k" H 4000 5105 50  0001 L CNN "Comment"
F 9 "Standard" H 4000 5030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4000 4955 50  0001 L CNN "Component Type"
F 11 " " H 4000 4880 50  0001 L CNN "PackageDescription"
F 12 "2" H 4000 4805 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4000 4730 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 4000 4655 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 4000 4580 50  0001 L CNN "Status"
F 16 "0.1W" H 4000 4505 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 4000 4430 50  0001 L CNN "TC"
F 18 " " H 4000 4355 50  0001 L CNN "Voltage"
F 19 "±1%" H 4000 4280 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 4000 4205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4000 4130 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 4000 4055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4000 3980 50  0001 L CNN "Case"
F 24 "No" H 4000 3905 50  0001 L CNN "PressFit"
F 25 "Yes" H 4000 3830 50  0001 L CNN "Mounted"
F 26 " " H 4000 3755 50  0001 L CNN "Sense Comment"
F 27 "No" H 4000 3680 50  0001 L CNN "Sense"
F 28 " " H 4000 3605 50  0001 L CNN "Status Comment"
F 29 "No" H 4000 3530 50  0001 L CNN "Socket"
F 30 "Yes" H 4000 3455 50  0001 L CNN "SMD"
F 31 " " H 4000 3380 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 4000 3305 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 4000 3230 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 4000 3155 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 4000 3080 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4000 3005 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4000 2930 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 4000 2855 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4000 2780 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 4000 2705 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 4000 2630 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4000 2555 50  0001 L CNN "License"
	1    4000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5050 4000 5450
Wire Wire Line
	4250 5150 4250 5950
$Comp
L Power2:+2V5 #PWR097
U 1 1 5CE04932
P 3750 5700
F 0 "#PWR097" H 3750 5550 50  0001 C CNN
F 1 "+2V5" H 3765 5873 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 3750 5900
Wire Wire Line
	3750 5900 3750 5700
Wire Wire Line
	4000 5750 4000 5900
Wire Wire Line
	3750 5050 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4350 5050
Wire Wire Line
	2700 3400 2700 3600
$Comp
L Pads:SMD_PAD_1.27X1.27MM TP?
U 1 1 5CE08972
P 2700 3600
AR Path="/5CE03C6E/5CE08972" Ref="TP?"  Part="1" 
AR Path="/5CDC63FE/5CE08972" Ref="TP?"  Part="1" 
AR Path="/5CDEDE64/5CE08972" Ref="TP?"  Part="1" 
AR Path="/5CDC5029/5CE08972" Ref="TP7"  Part="1" 
F 0 "TP7" H 2685 3811 50  0000 C CNN
F 1 "CH1-" H 2685 3712 60  0000 C CNN
F 2 "Pads:TPS127" H 2700 2620 60  0001 L CNN
F 3 "" H 2700 3250 60  0001 L CNN
F 4 "Test Point" H 2700 3160 60  0001 L CNN "Field4"
F 5 "SMD_PAD_1.27X1.27MM" H 2700 3160 60  0001 L CNN "Part Number"
F 6 "Test Point" H 2700 3070 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 2700 2980 60  0001 L CNN "Library Path"
F 8 "~~" H 2700 2890 60  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 2700 2800 60  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 2700 2710 60  0001 L CNN "Component Type"
F 11 "1" H 2700 2530 60  0001 L CNN "Pin Count"
F 12 "~~" H 2700 2440 60  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 2700 2350 60  0001 L CNN "Footprint Path"
F 14 "TPS127" H 2700 2260 60  0001 L CNN "Footprint Ref"
F 15 "Test Point" H 2700 2170 60  0001 L CNN "Family"
F 16 "No" H 2700 2080 60  0001 L CNN "Mounted"
F 17 "No" H 2700 1990 60  0001 L CNN "Socket"
F 18 "Yes" H 2700 1900 60  0001 L CNN "SMD"
F 19 "No" H 2700 1810 60  0001 L CNN "Sense"
F 20 "~~" H 2700 1720 60  0001 L CNN "Sense Comment"
F 21 "None" H 2700 1630 60  0001 L CNN "Status"
F 22 "~~" H 2700 1540 60  0001 L CNN "Status Comment"
F 23 "~~" H 2700 1450 60  0001 L CNN "SCEM"
F 24 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 2700 1360 60  0001 L CNN "Part Description"
F 25 "~~" H 2700 1270 60  0001 L CNN "Manufacturer"
F 26 "~~" H 2700 1180 60  0001 L CNN "Manufacturer Part Number"
F 27 "0mm" H 2700 1090 60  0001 L CNN "ComponentHeight"
F 28 "~~" H 2700 1000 60  0001 L CNN "Manufacturer1 Example"
F 29 "~~" H 2700 910 60  0001 L CNN "Manufacturer1 Part Number"
F 30 "~~" H 2700 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 "Undefined" H 2700 730 60  0001 L CNN "HelpURL"
F 32 "~~" H 2700 640 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 2700 550 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 2700 460 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 2700 370 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 2700 280 60  0001 L CNN "Author"
F 37 "01/12/08 00:00:00" H 2700 190 60  0001 L CNN "CreateDate"
F 38 "01/12/08 00:00:00" H 2700 100 60  0001 L CNN "LatestRevisionDate"
F 39 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 2700 10  60  0001 L CNN "PackageDescription"
F 40 "Pads" H 2700 -80 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 -170 60  0001 L CNN "License"
	1    2700 3600
	-1   0    0    1   
$EndComp
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 4350 3400
Connection ~ 3000 3300
Wire Wire Line
	3000 3300 2450 3300
$Comp
L Pads:SMD_PAD_1.27X1.27MM TP?
U 1 1 5CE08E49
P 3000 3600
AR Path="/5CE03C6E/5CE08E49" Ref="TP?"  Part="1" 
AR Path="/5CDC63FE/5CE08E49" Ref="TP?"  Part="1" 
AR Path="/5CDEDE64/5CE08E49" Ref="TP?"  Part="1" 
AR Path="/5CDC5029/5CE08E49" Ref="TP9"  Part="1" 
F 0 "TP9" H 2985 3811 50  0000 C CNN
F 1 "CH1+" H 2985 3712 60  0000 C CNN
F 2 "Pads:TPS127" H 3000 2620 60  0001 L CNN
F 3 "" H 3000 3250 60  0001 L CNN
F 4 "Test Point" H 3000 3160 60  0001 L CNN "Field4"
F 5 "SMD_PAD_1.27X1.27MM" H 3000 3160 60  0001 L CNN "Part Number"
F 6 "Test Point" H 3000 3070 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 3000 2980 60  0001 L CNN "Library Path"
F 8 "~~" H 3000 2890 60  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 3000 2800 60  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 3000 2710 60  0001 L CNN "Component Type"
F 11 "1" H 3000 2530 60  0001 L CNN "Pin Count"
F 12 "~~" H 3000 2440 60  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 3000 2350 60  0001 L CNN "Footprint Path"
F 14 "TPS127" H 3000 2260 60  0001 L CNN "Footprint Ref"
F 15 "Test Point" H 3000 2170 60  0001 L CNN "Family"
F 16 "No" H 3000 2080 60  0001 L CNN "Mounted"
F 17 "No" H 3000 1990 60  0001 L CNN "Socket"
F 18 "Yes" H 3000 1900 60  0001 L CNN "SMD"
F 19 "No" H 3000 1810 60  0001 L CNN "Sense"
F 20 "~~" H 3000 1720 60  0001 L CNN "Sense Comment"
F 21 "None" H 3000 1630 60  0001 L CNN "Status"
F 22 "~~" H 3000 1540 60  0001 L CNN "Status Comment"
F 23 "~~" H 3000 1450 60  0001 L CNN "SCEM"
F 24 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 3000 1360 60  0001 L CNN "Part Description"
F 25 "~~" H 3000 1270 60  0001 L CNN "Manufacturer"
F 26 "~~" H 3000 1180 60  0001 L CNN "Manufacturer Part Number"
F 27 "0mm" H 3000 1090 60  0001 L CNN "ComponentHeight"
F 28 "~~" H 3000 1000 60  0001 L CNN "Manufacturer1 Example"
F 29 "~~" H 3000 910 60  0001 L CNN "Manufacturer1 Part Number"
F 30 "~~" H 3000 820 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 "Undefined" H 3000 730 60  0001 L CNN "HelpURL"
F 32 "~~" H 3000 640 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 3000 550 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 3000 460 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 3000 370 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 3000 280 60  0001 L CNN "Author"
F 37 "01/12/08 00:00:00" H 3000 190 60  0001 L CNN "CreateDate"
F 38 "01/12/08 00:00:00" H 3000 100 60  0001 L CNN "LatestRevisionDate"
F 39 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 3000 10  60  0001 L CNN "PackageDescription"
F 40 "Pads" H 3000 -80 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 -170 60  0001 L CNN "License"
	1    3000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3600 3000 3300
Wire Wire Line
	3000 4300 3000 4000
Connection ~ 3000 4000
Connection ~ 2700 4100
$Comp
L Pads:SMD_PAD_1.27X1.27MM TP?
U 1 1 5CE0B480
P 2700 4300
AR Path="/5CE03C6E/5CE0B480" Ref="TP?"  Part="1" 
AR Path="/5CDC63FE/5CE0B480" Ref="TP?"  Part="1" 
AR Path="/5CDEDE64/5CE0B480" Ref="TP?"  Part="1" 
AR Path="/5CDC5029/5CE0B480" Ref="TP8"  Part="1" 
F 0 "TP8" H 2685 4511 50  0000 C CNN
F 1 "CH2-" H 2685 4412 60  0000 C CNN
F 2 "Pads:TPS127" H 2700 3320 60  0001 L CNN
F 3 "" H 2700 3950 60  0001 L CNN
F 4 "Test Point" H 2700 3860 60  0001 L CNN "Field4"
F 5 "SMD_PAD_1.27X1.27MM" H 2700 3860 60  0001 L CNN "Part Number"
F 6 "Test Point" H 2700 3770 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 2700 3680 60  0001 L CNN "Library Path"
F 8 "~~" H 2700 3590 60  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 2700 3500 60  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 2700 3410 60  0001 L CNN "Component Type"
F 11 "1" H 2700 3230 60  0001 L CNN "Pin Count"
F 12 "~~" H 2700 3140 60  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 2700 3050 60  0001 L CNN "Footprint Path"
F 14 "TPS127" H 2700 2960 60  0001 L CNN "Footprint Ref"
F 15 "Test Point" H 2700 2870 60  0001 L CNN "Family"
F 16 "No" H 2700 2780 60  0001 L CNN "Mounted"
F 17 "No" H 2700 2690 60  0001 L CNN "Socket"
F 18 "Yes" H 2700 2600 60  0001 L CNN "SMD"
F 19 "No" H 2700 2510 60  0001 L CNN "Sense"
F 20 "~~" H 2700 2420 60  0001 L CNN "Sense Comment"
F 21 "None" H 2700 2330 60  0001 L CNN "Status"
F 22 "~~" H 2700 2240 60  0001 L CNN "Status Comment"
F 23 "~~" H 2700 2150 60  0001 L CNN "SCEM"
F 24 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 2700 2060 60  0001 L CNN "Part Description"
F 25 "~~" H 2700 1970 60  0001 L CNN "Manufacturer"
F 26 "~~" H 2700 1880 60  0001 L CNN "Manufacturer Part Number"
F 27 "0mm" H 2700 1790 60  0001 L CNN "ComponentHeight"
F 28 "~~" H 2700 1700 60  0001 L CNN "Manufacturer1 Example"
F 29 "~~" H 2700 1610 60  0001 L CNN "Manufacturer1 Part Number"
F 30 "~~" H 2700 1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 "Undefined" H 2700 1430 60  0001 L CNN "HelpURL"
F 32 "~~" H 2700 1340 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 2700 1250 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 2700 1160 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 2700 1070 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 2700 980 60  0001 L CNN "Author"
F 37 "01/12/08 00:00:00" H 2700 890 60  0001 L CNN "CreateDate"
F 38 "01/12/08 00:00:00" H 2700 800 60  0001 L CNN "LatestRevisionDate"
F 39 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 2700 710 60  0001 L CNN "PackageDescription"
F 40 "Pads" H 2700 620 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2700 530 60  0001 L CNN "License"
	1    2700 4300
	-1   0    0    1   
$EndComp
$Comp
L Pads:SMD_PAD_1.27X1.27MM TP?
U 1 1 5CE0B4B1
P 3000 4300
AR Path="/5CE03C6E/5CE0B4B1" Ref="TP?"  Part="1" 
AR Path="/5CDC63FE/5CE0B4B1" Ref="TP?"  Part="1" 
AR Path="/5CDEDE64/5CE0B4B1" Ref="TP?"  Part="1" 
AR Path="/5CDC5029/5CE0B4B1" Ref="TP10"  Part="1" 
F 0 "TP10" H 2985 4511 50  0000 C CNN
F 1 "CH2+" H 2985 4412 60  0000 C CNN
F 2 "Pads:TPS127" H 3000 3320 60  0001 L CNN
F 3 "" H 3000 3950 60  0001 L CNN
F 4 "Test Point" H 3000 3860 60  0001 L CNN "Field4"
F 5 "SMD_PAD_1.27X1.27MM" H 3000 3860 60  0001 L CNN "Part Number"
F 6 "Test Point" H 3000 3770 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Pads.SchLib" H 3000 3680 60  0001 L CNN "Library Path"
F 8 "~~" H 3000 3590 60  0001 L CNN "Comment"
F 9 "Standard (No BOM)" H 3000 3500 60  0001 L CNN "Component Kind"
F 10 "Standard (No BOM)" H 3000 3410 60  0001 L CNN "Component Type"
F 11 "1" H 3000 3230 60  0001 L CNN "Pin Count"
F 12 "~~" H 3000 3140 60  0001 L CNN "Case"
F 13 "PcbLib\\Pads.PcbLib" H 3000 3050 60  0001 L CNN "Footprint Path"
F 14 "TPS127" H 3000 2960 60  0001 L CNN "Footprint Ref"
F 15 "Test Point" H 3000 2870 60  0001 L CNN "Family"
F 16 "No" H 3000 2780 60  0001 L CNN "Mounted"
F 17 "No" H 3000 2690 60  0001 L CNN "Socket"
F 18 "Yes" H 3000 2600 60  0001 L CNN "SMD"
F 19 "No" H 3000 2510 60  0001 L CNN "Sense"
F 20 "~~" H 3000 2420 60  0001 L CNN "Sense Comment"
F 21 "None" H 3000 2330 60  0001 L CNN "Status"
F 22 "~~" H 3000 2240 60  0001 L CNN "Status Comment"
F 23 "~~" H 3000 2150 60  0001 L CNN "SCEM"
F 24 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 3000 2060 60  0001 L CNN "Part Description"
F 25 "~~" H 3000 1970 60  0001 L CNN "Manufacturer"
F 26 "~~" H 3000 1880 60  0001 L CNN "Manufacturer Part Number"
F 27 "0mm" H 3000 1790 60  0001 L CNN "ComponentHeight"
F 28 "~~" H 3000 1700 60  0001 L CNN "Manufacturer1 Example"
F 29 "~~" H 3000 1610 60  0001 L CNN "Manufacturer1 Part Number"
F 30 "~~" H 3000 1520 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 31 "Undefined" H 3000 1430 60  0001 L CNN "HelpURL"
F 32 "~~" H 3000 1340 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 3000 1250 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 3000 1160 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 3000 1070 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 3000 980 60  0001 L CNN "Author"
F 37 "01/12/08 00:00:00" H 3000 890 60  0001 L CNN "CreateDate"
F 38 "01/12/08 00:00:00" H 3000 800 60  0001 L CNN "LatestRevisionDate"
F 39 "1.27mm x 1.27mm PCB Copper Area (SMD Test Point)" H 3000 710 60  0001 L CNN "PackageDescription"
F 40 "Pads" H 3000 620 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3000 530 60  0001 L CNN "License"
	1    3000 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	3000 4000 4350 4000
Wire Wire Line
	2700 4100 2450 4100
Text Notes 8100 7625 0    50   ~ 0
11{slash}05{slash}2019\n
Text Notes 7350 7500 0    50   ~ 0
OpenDSO - Analog Section - ADC\n
Text Notes 7000 6750 0    50   ~ 0
Design: Robert Jaszczyk & Marek Skalski\n
Text Notes 7000 6650 0    50   ~ 0
OpenDSO - Analog Section\n
Text Notes 7000 6850 0    50   ~ 0
Drawn By & Review: T. Wlostowski\n
Wire Notes Line
	4850 600  4850 1250
Wire Notes Line
	600  1250 600  600 
Wire Notes Line
	4850 1250 600  1250
Text Notes 650  1150 0    50   ~ 0
Copyright M.Skalski & R.Jaszczyk 2019.\nThis documentation describes Open Hardware and is licensed under the CERN OHL v.1.2.\nYou may redistribute and modify this under the terms of the CERN OHL v.1.2. (http:{slash}{slash}ohwr.org{slash}CERNOHL).\nThis documentation is distributed ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY AND FITNESS FOR A PARTICULAR PURPOSE.\nPlease see the CERN OHL v.1.2 for applicable conditions.
Wire Notes Line
	600  600  4850 600 
Wire Wire Line
	7100 4000 7500 4000
Text Label 7200 3300 0    50   ~ 0
ADC_D0
Wire Wire Line
	7500 3300 7100 3300
$Comp
L Power2:PWR_FLAG #FLG0113
U 1 1 5CEB2E33
P 4900 2400
F 0 "#FLG0113" H 4900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 4900 2500
Wire Bus Line
	7600 3200 7600 3900
$EndSCHEMATC
