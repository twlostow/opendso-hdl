EESchema Schematic File Version 5
LIBS:lcd_test_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5950 3800
Connection ~ 5950 4200
Text HLabel 5200 3400 0    60   Input ~ 0
LP_P
Text HLabel 5200 5000 0    60   Input ~ 0
LP_N
Text HLabel 5200 3800 0    60   Input ~ 0
HS_P
Text HLabel 5200 4600 0    60   Input ~ 0
HS_N
Wire Wire Line
	5200 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3450
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3750 5950 3800
Wire Wire Line
	5950 4250 5950 4200
Wire Wire Line
	5950 4200 6350 4200
Connection ~ 5950 4600
Wire Wire Line
	6350 4200 6350 4250
Wire Wire Line
	5750 4600 5950 4600
Wire Wire Line
	5950 4550 5950 4600
Wire Wire Line
	5200 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4950
Wire Wire Line
	5450 4600 5200 4600
Wire Wire Line
	5450 3800 5200 3800
Text HLabel 6550 3800 2    60   Output ~ 0
LANE_P
Text HLabel 6550 4600 2    60   Output ~ 0
LANE_N
Wire Wire Line
	5950 3800 6550 3800
Wire Wire Line
	5950 3800 5950 3850
Wire Wire Line
	5950 4200 5950 4150
Wire Wire Line
	5950 4600 5950 4650
$Comp
L Resistors_SMD:R0603_22R_1%_0.1W_100PPM R4
U 1 1 5CE5EB62
P 5950 3450
AR Path="/5CE616DF/5CE5EB62" Ref="R4"  Part="1" 
AR Path="/5CE67E30/5CE5EB62" Ref="R10"  Part="1" 
AR Path="/5CE67E38/5CE5EB62" Ref="R16"  Part="1" 
AR Path="/5CE67E40/5CE5EB62" Ref="R22"  Part="1" 
AR Path="/5CE67E48/5CE5EB62" Ref="R28"  Part="1" 
F 0 "R28" V 6054 3510 50  0000 L CNN
F 1 "R0603_22R_1%_0.1W_100PPM" H 5950 3255 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5950 3180 50  0001 L CNN
F 3 "" H 5950 3105 50  0001 L CNN
F 4 "22" V 6145 3510 50  0000 L CNN "Val"
F 5 "R0603_22R_1%_0.1W_100PPM" H 5950 3030 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5950 2955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5950 2880 50  0001 L CNN "Library Path"
F 8 "22" H 5950 2805 50  0001 L CNN "Comment"
F 9 "Standard" H 5950 2730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 2655 50  0001 L CNN "Component Type"
F 11 " " H 5950 2580 50  0001 L CNN "PackageDescription"
F 12 "2" H 5950 2505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5950 2430 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5950 2355 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5950 2280 50  0001 L CNN "Status"
F 16 "0.1W" H 5950 2205 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5950 2130 50  0001 L CNN "TC"
F 18 " " H 5950 2055 50  0001 L CNN "Voltage"
F 19 "±1%" H 5950 1980 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5950 1905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5950 1830 50  0001 L CNN "Manufacturer"
F 22 "R0603_22R_1%_0.1W_100PPM" H 5950 1755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5950 1680 50  0001 L CNN "Case"
F 24 "No" H 5950 1605 50  0001 L CNN "PressFit"
F 25 "Yes" H 5950 1530 50  0001 L CNN "Mounted"
F 26 " " H 5950 1455 50  0001 L CNN "Sense Comment"
F 27 "No" H 5950 1380 50  0001 L CNN "Sense"
F 28 " " H 5950 1305 50  0001 L CNN "Status Comment"
F 29 "No" H 5950 1230 50  0001 L CNN "Socket"
F 30 "Yes" H 5950 1155 50  0001 L CNN "SMD"
F 31 " " H 5950 1080 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5950 1005 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F22R0TRF" H 5950 930 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5950 855 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5950 780 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5950 705 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5950 630 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5950 555 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5950 480 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5950 405 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5950 330 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 255 50  0001 L CNN "License"
	1    5950 3450
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_22R_1%_0.1W_100PPM R7
U 1 1 5CE5FDA3
P 5950 4650
AR Path="/5CE616DF/5CE5FDA3" Ref="R7"  Part="1" 
AR Path="/5CE67E30/5CE5FDA3" Ref="R13"  Part="1" 
AR Path="/5CE67E38/5CE5FDA3" Ref="R19"  Part="1" 
AR Path="/5CE67E40/5CE5FDA3" Ref="R25"  Part="1" 
AR Path="/5CE67E48/5CE5FDA3" Ref="R31"  Part="1" 
F 0 "R31" V 6054 4710 50  0000 L CNN
F 1 "R0603_22R_1%_0.1W_100PPM" H 5950 4455 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5950 4380 50  0001 L CNN
F 3 "" H 5950 4305 50  0001 L CNN
F 4 "22" V 6145 4710 50  0000 L CNN "Val"
F 5 "R0603_22R_1%_0.1W_100PPM" H 5950 4230 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5950 4155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5950 4080 50  0001 L CNN "Library Path"
F 8 "22" H 5950 4005 50  0001 L CNN "Comment"
F 9 "Standard" H 5950 3930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 3855 50  0001 L CNN "Component Type"
F 11 " " H 5950 3780 50  0001 L CNN "PackageDescription"
F 12 "2" H 5950 3705 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5950 3630 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5950 3555 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5950 3480 50  0001 L CNN "Status"
F 16 "0.1W" H 5950 3405 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5950 3330 50  0001 L CNN "TC"
F 18 " " H 5950 3255 50  0001 L CNN "Voltage"
F 19 "±1%" H 5950 3180 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5950 3105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5950 3030 50  0001 L CNN "Manufacturer"
F 22 "R0603_22R_1%_0.1W_100PPM" H 5950 2955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5950 2880 50  0001 L CNN "Case"
F 24 "No" H 5950 2805 50  0001 L CNN "PressFit"
F 25 "Yes" H 5950 2730 50  0001 L CNN "Mounted"
F 26 " " H 5950 2655 50  0001 L CNN "Sense Comment"
F 27 "No" H 5950 2580 50  0001 L CNN "Sense"
F 28 " " H 5950 2505 50  0001 L CNN "Status Comment"
F 29 "No" H 5950 2430 50  0001 L CNN "Socket"
F 30 "Yes" H 5950 2355 50  0001 L CNN "SMD"
F 31 " " H 5950 2280 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5950 2205 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F22R0TRF" H 5950 2130 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5950 2055 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5950 1980 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5950 1905 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5950 1830 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5950 1755 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5950 1680 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5950 1605 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5950 1530 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 1455 50  0001 L CNN "License"
	1    5950 4650
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_51R_1%_0.1W_100PPM R5
U 1 1 5CE62395
P 5950 3850
AR Path="/5CE616DF/5CE62395" Ref="R5"  Part="1" 
AR Path="/5CE67E30/5CE62395" Ref="R11"  Part="1" 
AR Path="/5CE67E38/5CE62395" Ref="R17"  Part="1" 
AR Path="/5CE67E40/5CE62395" Ref="R23"  Part="1" 
AR Path="/5CE67E48/5CE62395" Ref="R29"  Part="1" 
F 0 "R29" V 6054 3910 50  0000 L CNN
F 1 "R0603_51R_1%_0.1W_100PPM" H 5950 3655 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5950 3580 50  0001 L CNN
F 3 "" H 5950 3505 50  0001 L CNN
F 4 "51" V 6145 3910 50  0000 L CNN "Val"
F 5 "R0603_51R_1%_0.1W_100PPM" H 5950 3430 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5950 3355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5950 3280 50  0001 L CNN "Library Path"
F 8 "51" H 5950 3205 50  0001 L CNN "Comment"
F 9 "Standard" H 5950 3130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 3055 50  0001 L CNN "Component Type"
F 11 " " H 5950 2980 50  0001 L CNN "PackageDescription"
F 12 "2" H 5950 2905 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5950 2830 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5950 2755 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5950 2680 50  0001 L CNN "Status"
F 16 "0.1W" H 5950 2605 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5950 2530 50  0001 L CNN "TC"
F 18 " " H 5950 2455 50  0001 L CNN "Voltage"
F 19 "±1%" H 5950 2380 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5950 2305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5950 2230 50  0001 L CNN "Manufacturer"
F 22 "R0603_51R_1%_0.1W_100PPM" H 5950 2155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5950 2080 50  0001 L CNN "Case"
F 24 "No" H 5950 2005 50  0001 L CNN "PressFit"
F 25 "Yes" H 5950 1930 50  0001 L CNN "Mounted"
F 26 " " H 5950 1855 50  0001 L CNN "Sense Comment"
F 27 "No" H 5950 1780 50  0001 L CNN "Sense"
F 28 " " H 5950 1705 50  0001 L CNN "Status Comment"
F 29 "No" H 5950 1630 50  0001 L CNN "Socket"
F 30 "Yes" H 5950 1555 50  0001 L CNN "SMD"
F 31 " " H 5950 1480 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5950 1405 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F51R0TRF" H 5950 1330 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5950 1255 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5950 1180 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5950 1105 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5950 1030 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5950 955 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5950 880 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5950 805 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5950 730 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 655 50  0001 L CNN "License"
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_51R_1%_0.1W_100PPM R6
U 1 1 5CE63A22
P 5950 4250
AR Path="/5CE616DF/5CE63A22" Ref="R6"  Part="1" 
AR Path="/5CE67E30/5CE63A22" Ref="R12"  Part="1" 
AR Path="/5CE67E38/5CE63A22" Ref="R18"  Part="1" 
AR Path="/5CE67E40/5CE63A22" Ref="R24"  Part="1" 
AR Path="/5CE67E48/5CE63A22" Ref="R30"  Part="1" 
F 0 "R30" V 6054 4310 50  0000 L CNN
F 1 "R0603_51R_1%_0.1W_100PPM" H 5950 4055 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5950 3980 50  0001 L CNN
F 3 "" H 5950 3905 50  0001 L CNN
F 4 "51" V 6145 4310 50  0000 L CNN "Val"
F 5 "R0603_51R_1%_0.1W_100PPM" H 5950 3830 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5950 3755 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5950 3680 50  0001 L CNN "Library Path"
F 8 "51" H 5950 3605 50  0001 L CNN "Comment"
F 9 "Standard" H 5950 3530 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5950 3455 50  0001 L CNN "Component Type"
F 11 " " H 5950 3380 50  0001 L CNN "PackageDescription"
F 12 "2" H 5950 3305 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5950 3230 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5950 3155 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5950 3080 50  0001 L CNN "Status"
F 16 "0.1W" H 5950 3005 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5950 2930 50  0001 L CNN "TC"
F 18 " " H 5950 2855 50  0001 L CNN "Voltage"
F 19 "±1%" H 5950 2780 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5950 2705 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5950 2630 50  0001 L CNN "Manufacturer"
F 22 "R0603_51R_1%_0.1W_100PPM" H 5950 2555 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5950 2480 50  0001 L CNN "Case"
F 24 "No" H 5950 2405 50  0001 L CNN "PressFit"
F 25 "Yes" H 5950 2330 50  0001 L CNN "Mounted"
F 26 " " H 5950 2255 50  0001 L CNN "Sense Comment"
F 27 "No" H 5950 2180 50  0001 L CNN "Sense"
F 28 " " H 5950 2105 50  0001 L CNN "Status Comment"
F 29 "No" H 5950 2030 50  0001 L CNN "Socket"
F 30 "Yes" H 5950 1955 50  0001 L CNN "SMD"
F 31 " " H 5950 1880 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5950 1805 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F51R0TRF" H 5950 1730 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5950 1655 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5950 1580 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5950 1505 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5950 1430 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5950 1355 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5950 1280 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5950 1205 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5950 1130 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5950 1055 50  0001 L CNN "License"
	1    5950 4250
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_160R_1%_0.1W_100PPM R2
U 1 1 5CE64E95
P 5450 3800
AR Path="/5CE616DF/5CE64E95" Ref="R2"  Part="1" 
AR Path="/5CE67E30/5CE64E95" Ref="R8"  Part="1" 
AR Path="/5CE67E38/5CE64E95" Ref="R14"  Part="1" 
AR Path="/5CE67E40/5CE64E95" Ref="R20"  Part="1" 
AR Path="/5CE67E48/5CE64E95" Ref="R26"  Part="1" 
F 0 "R26" H 5600 3997 50  0000 C CNN
F 1 "R0603_160R_1%_0.1W_100PPM" H 5450 3605 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5450 3530 50  0001 L CNN
F 3 "" H 5450 3455 50  0001 L CNN
F 4 "160" H 5600 3906 50  0000 C CNN "Val"
F 5 "R0603_160R_1%_0.1W_100PPM" H 5450 3380 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5450 3305 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5450 3230 50  0001 L CNN "Library Path"
F 8 "160" H 5450 3155 50  0001 L CNN "Comment"
F 9 "Standard" H 5450 3080 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 3005 50  0001 L CNN "Component Type"
F 11 " " H 5450 2930 50  0001 L CNN "PackageDescription"
F 12 "2" H 5450 2855 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5450 2780 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5450 2705 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5450 2630 50  0001 L CNN "Status"
F 16 "0.1W" H 5450 2555 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5450 2480 50  0001 L CNN "TC"
F 18 " " H 5450 2405 50  0001 L CNN "Voltage"
F 19 "±1%" H 5450 2330 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5450 2255 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5450 2180 50  0001 L CNN "Manufacturer"
F 22 "R0603_160R_1%_0.1W_100PPM" H 5450 2105 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5450 2030 50  0001 L CNN "Case"
F 24 "No" H 5450 1955 50  0001 L CNN "PressFit"
F 25 "Yes" H 5450 1880 50  0001 L CNN "Mounted"
F 26 " " H 5450 1805 50  0001 L CNN "Sense Comment"
F 27 "No" H 5450 1730 50  0001 L CNN "Sense"
F 28 " " H 5450 1655 50  0001 L CNN "Status Comment"
F 29 "No" H 5450 1580 50  0001 L CNN "Socket"
F 30 "Yes" H 5450 1505 50  0001 L CNN "SMD"
F 31 " " H 5450 1430 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5450 1355 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1600TRF" H 5450 1280 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5450 1205 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5450 1130 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5450 1055 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5450 980 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5450 905 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5450 830 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5450 755 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5450 680 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 605 50  0001 L CNN "License"
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_160R_1%_0.1W_100PPM R3
U 1 1 5CE65FBB
P 5450 4600
AR Path="/5CE616DF/5CE65FBB" Ref="R3"  Part="1" 
AR Path="/5CE67E30/5CE65FBB" Ref="R9"  Part="1" 
AR Path="/5CE67E38/5CE65FBB" Ref="R15"  Part="1" 
AR Path="/5CE67E40/5CE65FBB" Ref="R21"  Part="1" 
AR Path="/5CE67E48/5CE65FBB" Ref="R27"  Part="1" 
F 0 "R27" H 5600 4797 50  0000 C CNN
F 1 "R0603_160R_1%_0.1W_100PPM" H 5450 4405 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5450 4330 50  0001 L CNN
F 3 "" H 5450 4255 50  0001 L CNN
F 4 "160" H 5600 4706 50  0000 C CNN "Val"
F 5 "R0603_160R_1%_0.1W_100PPM" H 5450 4180 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5450 4105 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5450 4030 50  0001 L CNN "Library Path"
F 8 "160" H 5450 3955 50  0001 L CNN "Comment"
F 9 "Standard" H 5450 3880 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 3805 50  0001 L CNN "Component Type"
F 11 " " H 5450 3730 50  0001 L CNN "PackageDescription"
F 12 "2" H 5450 3655 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5450 3580 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5450 3505 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5450 3430 50  0001 L CNN "Status"
F 16 "0.1W" H 5450 3355 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5450 3280 50  0001 L CNN "TC"
F 18 " " H 5450 3205 50  0001 L CNN "Voltage"
F 19 "±1%" H 5450 3130 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5450 3055 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5450 2980 50  0001 L CNN "Manufacturer"
F 22 "R0603_160R_1%_0.1W_100PPM" H 5450 2905 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5450 2830 50  0001 L CNN "Case"
F 24 "No" H 5450 2755 50  0001 L CNN "PressFit"
F 25 "Yes" H 5450 2680 50  0001 L CNN "Mounted"
F 26 " " H 5450 2605 50  0001 L CNN "Sense Comment"
F 27 "No" H 5450 2530 50  0001 L CNN "Sense"
F 28 " " H 5450 2455 50  0001 L CNN "Status Comment"
F 29 "No" H 5450 2380 50  0001 L CNN "Socket"
F 30 "Yes" H 5450 2305 50  0001 L CNN "SMD"
F 31 " " H 5450 2230 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5450 2155 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1600TRF" H 5450 2080 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5450 2005 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5450 1930 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5450 1855 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5450 1780 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5450 1705 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5450 1630 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5450 1555 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5450 1480 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 1405 50  0001 L CNN "License"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0109
U 1 1 5CE66235
P 6350 4250
AR Path="/5CE616DF/5CE66235" Ref="#PWR0109"  Part="1" 
AR Path="/5CE67E30/5CE66235" Ref="#PWR0110"  Part="1" 
AR Path="/5CE67E38/5CE66235" Ref="#PWR0111"  Part="1" 
AR Path="/5CE67E40/5CE66235" Ref="#PWR0112"  Part="1" 
AR Path="/5CE67E48/5CE66235" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 6550 4600
$EndSCHEMATC
