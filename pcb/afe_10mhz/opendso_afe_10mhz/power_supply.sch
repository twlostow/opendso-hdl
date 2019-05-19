EESchema Schematic File Version 5
LIBS:opendso_afe_10mhz-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8100 7625 0    50   ~ 0
11{slash}05{slash}2019\n
Text Notes 7350 7500 0    50   ~ 0
OpenDSO - Analog Section - Power Supply
Text Notes 7000 6650 0    50   ~ 0
OpenDSO - Analog Section\n
Text Notes 7000 6850 0    50   ~ 0
Drawn By & Review: T. Wlostowski\n
Text Notes 7000 6750 0    50   ~ 0
Design: Robert Jaszczyk & Marek Skalski\n
Wire Wire Line
	4900 5150 4900 5100
$Comp
L Power2:GND #PWR087
U 1 1 5D0395EE
P 4900 5150
F 0 "#PWR087" H 4900 4900 50  0001 C CNN
F 1 "GND" H 4905 4977 50  0000 C CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Connection ~ 6100 6250
Wire Wire Line
	6100 6150 6100 6250
Wire Wire Line
	6600 6250 6600 6150
Wire Wire Line
	4200 5750 4650 5750
Connection ~ 4200 5750
Wire Wire Line
	4200 5850 4200 5750
Wire Wire Line
	4650 5850 4650 5750
Wire Wire Line
	3950 5750 4200 5750
Wire Wire Line
	6900 5750 6900 5550
$Comp
L Power2:+2V5A #PWR090
U 1 1 5CDF62C0
P 6900 5550
F 0 "#PWR090" H 6900 5400 50  0001 C CNN
F 1 "+2V5A" H 6915 5723 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR085
U 1 1 5CDF4597
P 3950 5550
F 0 "#PWR085" H 3950 5400 50  0001 C CNN
F 1 "VDDA" H 3967 5723 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Text Notes 7400 5700 0    50   ~ 0
ADC +2.5V{slash}70mA
Wire Wire Line
	6600 5750 6900 5750
Wire Wire Line
	6600 5750 6600 5850
Wire Wire Line
	4650 6150 4650 6250
Wire Wire Line
	5450 6250 6100 6250
Connection ~ 5450 6250
Wire Wire Line
	5450 6150 5450 6250
Wire Wire Line
	6100 6250 6600 6250
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C107
U 1 1 5CDEDA44
P 6600 6150
F 0 "C107" V 6796 6040 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 6600 5905 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 6600 5830 50  0001 L CNN
F 3 "" H 6600 5755 50  0001 L CNN
F 4 "4.7uF" V 6705 6040 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 6600 5680 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6600 5605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6600 5530 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 6600 5455 50  0001 L CNN "Comment"
F 9 "Standard" H 6600 5380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6600 5305 50  0001 L CNN "Component Type"
F 11 "2" H 6600 5230 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6600 5155 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 6600 5080 50  0001 L CNN "Footprint Ref"
F 14 " " H 6600 5005 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6600 4930 50  0001 L CNN "Status"
F 16 " " H 6600 4855 50  0001 L CNN "Status Comment"
F 17 "16V" H 6600 4780 50  0001 L CNN "Voltage"
F 18 "X7R" H 6600 4705 50  0001 L CNN "TC"
F 19 "±10%" H 6600 4630 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6600 4555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6600 4480 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 6600 4405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 6600 4330 50  0001 L CNN "Case"
F 24 "Yes" H 6600 4255 50  0001 L CNN "Mounted"
F 25 "No" H 6600 4180 50  0001 L CNN "Socket"
F 26 "Yes" H 6600 4105 50  0001 L CNN "SMD"
F 27 " " H 6600 4030 50  0001 L CNN "PressFit"
F 28 "No" H 6600 3955 50  0001 L CNN "Sense"
F 29 " " H 6600 3880 50  0001 L CNN "Sense Comment"
F 30 " " H 6600 3805 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 6600 3730 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 6600 3655 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 6600 3580 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 6600 3505 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 6600 3430 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 6600 3355 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 6600 3280 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6600 3205 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6600 3130 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6600 3055 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6600 2980 50  0001 L CNN "License"
	1    6600 6150
	0    -1   -1   0   
$EndComp
Connection ~ 4650 6250
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C101
U 1 1 5CDEDA76
P 4650 6150
F 0 "C101" V 4846 6040 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 4650 5905 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4650 5830 50  0001 L CNN
F 3 "" H 4650 5755 50  0001 L CNN
F 4 "100nF" V 4755 6040 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 4650 5680 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4650 5605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4650 5530 50  0001 L CNN "Library Path"
F 8 "100nF" H 4650 5455 50  0001 L CNN "Comment"
F 9 "Standard" H 4650 5380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4650 5305 50  0001 L CNN "Component Type"
F 11 "2" H 4650 5230 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4650 5155 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4650 5080 50  0001 L CNN "Footprint Ref"
F 14 " " H 4650 5005 50  0001 L CNN "PackageDescription"
F 15 "None" H 4650 4930 50  0001 L CNN "Status"
F 16 " " H 4650 4855 50  0001 L CNN "Status Comment"
F 17 "50V" H 4650 4780 50  0001 L CNN "Voltage"
F 18 "X5R" H 4650 4705 50  0001 L CNN "TC"
F 19 "±10%" H 4650 4630 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4650 4555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4650 4480 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 4650 4405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4650 4330 50  0001 L CNN "Case"
F 24 "Yes" H 4650 4255 50  0001 L CNN "Mounted"
F 25 "No" H 4650 4180 50  0001 L CNN "Socket"
F 26 "Yes" H 4650 4105 50  0001 L CNN "SMD"
F 27 " " H 4650 4030 50  0001 L CNN "PressFit"
F 28 "No" H 4650 3955 50  0001 L CNN "Sense"
F 29 " " H 4650 3880 50  0001 L CNN "Sense Comment"
F 30 " " H 4650 3805 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 4650 3730 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 4650 3655 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 4650 3580 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 4650 3505 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 4650 3430 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 4650 3355 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 4650 3280 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4650 3205 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4650 3130 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4650 3055 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4650 2980 50  0001 L CNN "License"
	1    4650 6150
	0    -1   -1   0   
$EndComp
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R67
U 1 1 5D0383C7
P 4900 5100
F 0 "R67" V 5096 5040 50  0000 R CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 4900 4905 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 4900 4830 50  0001 L CNN
F 3 "" H 4900 4755 50  0001 L CNN
F 4 "10k" V 5005 5040 50  0000 R CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 4900 4680 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4900 4605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4900 4530 50  0001 L CNN "Library Path"
F 8 "10k" H 4900 4455 50  0001 L CNN "Comment"
F 9 "Standard" H 4900 4380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4900 4305 50  0001 L CNN "Component Type"
F 11 " " H 4900 4230 50  0001 L CNN "PackageDescription"
F 12 "2" H 4900 4155 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4900 4080 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 4900 4005 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 4900 3930 50  0001 L CNN "Status"
F 16 "0.1W" H 4900 3855 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 4900 3780 50  0001 L CNN "TC"
F 18 " " H 4900 3705 50  0001 L CNN "Voltage"
F 19 "±1%" H 4900 3630 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 4900 3555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4900 3480 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 4900 3405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4900 3330 50  0001 L CNN "Case"
F 24 "No" H 4900 3255 50  0001 L CNN "PressFit"
F 25 "Yes" H 4900 3180 50  0001 L CNN "Mounted"
F 26 " " H 4900 3105 50  0001 L CNN "Sense Comment"
F 27 "No" H 4900 3030 50  0001 L CNN "Sense"
F 28 " " H 4900 2955 50  0001 L CNN "Status Comment"
F 29 "No" H 4900 2880 50  0001 L CNN "Socket"
F 30 "Yes" H 4900 2805 50  0001 L CNN "SMD"
F 31 " " H 4900 2730 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 4900 2655 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 4900 2580 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 4900 2505 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 4900 2430 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4900 2355 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 4900 2280 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 4900 2205 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 4900 2130 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 4900 2055 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 4900 1980 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4900 1905 50  0001 L CNN "License"
	1    4900 5100
	0    -1   -1   0   
$EndComp
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 4900 4800
$Comp
L Power2:+5VD #PWR086
U 1 1 5CE56D1C
P 4000 1800
F 0 "#PWR086" H 4000 1650 50  0001 C CNN
F 1 "+5VD" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C97
U 1 1 5CDEDA12
P 4200 6150
F 0 "C97" V 4396 6040 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 4200 5905 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 4200 5830 50  0001 L CNN
F 3 "" H 4200 5755 50  0001 L CNN
F 4 "4.7uF" V 4305 6040 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 4200 5680 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4200 5605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4200 5530 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 4200 5455 50  0001 L CNN "Comment"
F 9 "Standard" H 4200 5380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4200 5305 50  0001 L CNN "Component Type"
F 11 "2" H 4200 5230 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4200 5155 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 4200 5080 50  0001 L CNN "Footprint Ref"
F 14 " " H 4200 5005 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 4200 4930 50  0001 L CNN "Status"
F 16 " " H 4200 4855 50  0001 L CNN "Status Comment"
F 17 "16V" H 4200 4780 50  0001 L CNN "Voltage"
F 18 "X7R" H 4200 4705 50  0001 L CNN "TC"
F 19 "±10%" H 4200 4630 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4200 4555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4200 4480 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 4200 4405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 4200 4330 50  0001 L CNN "Case"
F 24 "Yes" H 4200 4255 50  0001 L CNN "Mounted"
F 25 "No" H 4200 4180 50  0001 L CNN "Socket"
F 26 "Yes" H 4200 4105 50  0001 L CNN "SMD"
F 27 " " H 4200 4030 50  0001 L CNN "PressFit"
F 28 "No" H 4200 3955 50  0001 L CNN "Sense"
F 29 " " H 4200 3880 50  0001 L CNN "Sense Comment"
F 30 " " H 4200 3805 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 4200 3730 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 4200 3655 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 4200 3580 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 4200 3505 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 4200 3430 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 4200 3355 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 4200 3280 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4200 3205 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4200 3130 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4200 3055 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4200 2980 50  0001 L CNN "License"
	1    4200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5850 6100 5750
Wire Wire Line
	6100 5750 5950 5750
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C103
U 1 1 5CDED9DE
P 6100 6150
F 0 "C103" V 6296 6040 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 6100 5905 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6100 5830 50  0001 L CNN
F 3 "" H 6100 5755 50  0001 L CNN
F 4 "100nF" V 6205 6040 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 6100 5680 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 5605 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 5530 50  0001 L CNN "Library Path"
F 8 "100nF" H 6100 5455 50  0001 L CNN "Comment"
F 9 "Standard" H 6100 5380 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 5305 50  0001 L CNN "Component Type"
F 11 "2" H 6100 5230 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 5155 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6100 5080 50  0001 L CNN "Footprint Ref"
F 14 " " H 6100 5005 50  0001 L CNN "PackageDescription"
F 15 "None" H 6100 4930 50  0001 L CNN "Status"
F 16 " " H 6100 4855 50  0001 L CNN "Status Comment"
F 17 "50V" H 6100 4780 50  0001 L CNN "Voltage"
F 18 "X5R" H 6100 4705 50  0001 L CNN "TC"
F 19 "±10%" H 6100 4630 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6100 4555 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6100 4480 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 6100 4405 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 6100 4330 50  0001 L CNN "Case"
F 24 "Yes" H 6100 4255 50  0001 L CNN "Mounted"
F 25 "No" H 6100 4180 50  0001 L CNN "Socket"
F 26 "Yes" H 6100 4105 50  0001 L CNN "SMD"
F 27 " " H 6100 4030 50  0001 L CNN "PressFit"
F 28 "No" H 6100 3955 50  0001 L CNN "Sense"
F 29 " " H 6100 3880 50  0001 L CNN "Sense Comment"
F 30 " " H 6100 3805 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6100 3730 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 6100 3655 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 6100 3580 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6100 3505 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 6100 3430 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 6100 3355 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 6100 3280 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6100 3205 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6100 3130 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6100 3055 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 2980 50  0001 L CNN "License"
	1    6100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5750 4950 5750
Connection ~ 4900 5750
Wire Wire Line
	4650 5750 4900 5750
Wire Wire Line
	4900 5850 4900 5750
Wire Wire Line
	4950 5850 4900 5850
Wire Wire Line
	3950 5550 3950 5750
Wire Wire Line
	4200 6250 4650 6250
Connection ~ 6100 5750
Connection ~ 4650 5750
Connection ~ 6600 5750
Wire Wire Line
	4650 6250 5450 6250
Wire Wire Line
	4200 6150 4200 6250
Wire Wire Line
	5450 6350 5450 6250
Wire Wire Line
	6100 5750 6600 5750
$Comp
L Regulators:MCP1700T IC18
U 1 1 5CDED993
P 5150 5650
F 0 "IC18" H 5450 5815 50  0000 C CNN
F 1 "MCP1700T-2502E" H 5450 5724 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT230P700X180-4N" H 5150 4930 50  0001 L CNN
F 3 "" H 5150 4855 50  0001 L CNN
F 4 "MCP1700T-2502E" H 5150 4780 50  0001 L CNN "Part Number"
F 5 "" H 5150 4705 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 5150 4630 50  0001 L CNN "Library Path"
F 7 "MCP1700T" H 5150 4555 50  0001 L CNN "Comment"
F 8 "Standard" H 5150 4480 50  0001 L CNN "Component Kind"
F 9 "Standard" H 5150 4405 50  0001 L CNN "Component Type"
F 10 "MCP1700T" H 5150 4330 50  0001 L CNN "Device"
F 11 "SOT223, 2.30mm pitch; 3 pin, 3.70mm W X 6.70mm L, IPC Medium Density" H 5150 4255 50  0001 L CNN "PackageDescription"
F 12 " " H 5150 4180 50  0001 L CNN "Status"
F 13 "2.5V, 800mA Low-Dropout Positive Voltage Regulator" H 5150 4105 50  0001 L CNN "Part Description"
F 14 "ST MICROELECTRONICS" H 5150 4030 50  0001 L CNN "Manufacturer"
F 15 "MCP1700T" H 5150 3955 50  0001 L CNN "Manufacturer Part Number"
F 16 "4" H 5150 3880 50  0001 L CNN "Pin Count"
F 17 "SOT223" H 5150 3805 50  0001 L CNN "Case"
F 18 "Yes" H 5150 3730 50  0001 L CNN "Mounted"
F 19 "No" H 5150 3655 50  0001 L CNN "Socket"
F 20 "Yes" H 5150 3580 50  0001 L CNN "SMD"
F 21 "No" H 5150 3505 50  0001 L CNN "PressFit"
F 22 "No" H 5150 3430 50  0001 L CNN "Sense"
F 23 " " H 5150 3355 50  0001 L CNN "Sense Comment"
F 24 "No" H 5150 3280 50  0001 L CNN "Bonding"
F 25 " " H 5150 3205 50  0001 L CNN "Status Comment"
F 26 "1.8mm" H 5150 3130 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5150 3055 50  0001 L CNN "Footprint Path"
F 28 "SOT230P700X180-4N" H 5150 2980 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LD1117S25TR.pdf" H 5150 2905 50  0001 L CNN "HelpURL"
F 30 " " H 5150 2830 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 5150 2755 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 5150 2680 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 5150 2605 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 5150 2530 50  0001 L CNN "Author"
F 35 "07/09/14 00:00:00" H 5150 2455 50  0001 L CNN "CreateDate"
F 36 "07/09/14 00:00:00" H 5150 2380 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 5150 2305 50  0001 L CNN "SCEM"
F 38 "Regulators" H 5150 2230 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 5150 2155 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 5150 2080 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5150 2005 50  0001 L CNN "License"
	1    5150 5650
	1    0    0    -1  
$EndComp
Connection ~ 3950 4000
NoConn ~ 6000 4300
NoConn ~ 6000 3700
Text Notes 7450 1950 0    50   ~ 0
Digital +2.5V{slash}150mA
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	7150 4650 7150 4500
$Comp
L Power2:-5VA #PWR93
U 1 1 5CE386DB
P 7150 4650
F 0 "#PWR93" H 7150 4750 50  0001 C CNN
F 1 "-5VA" H 7165 4823 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L Power2:+5VA #PWR092
U 1 1 5CE37F56
P 7150 3300
F 0 "#PWR092" H 7150 3150 50  0001 C CNN
F 1 "+5VA" H 7165 3473 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 4200
Wire Wire Line
	6850 4000 7350 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4100 6850 4000
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	6350 4500 6850 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4400 6350 4500
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C106
U 1 1 5CE35D44
P 6350 4400
F 0 "C106" V 6546 4290 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 6350 4155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6350 4080 50  0001 L CNN
F 3 "" H 6350 4005 50  0001 L CNN
F 4 "100nF" V 6455 4290 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 6350 3930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6350 3855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6350 3780 50  0001 L CNN "Library Path"
F 8 "100nF" H 6350 3705 50  0001 L CNN "Comment"
F 9 "Standard" H 6350 3630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6350 3555 50  0001 L CNN "Component Type"
F 11 "2" H 6350 3480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6350 3405 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6350 3330 50  0001 L CNN "Footprint Ref"
F 14 " " H 6350 3255 50  0001 L CNN "PackageDescription"
F 15 "None" H 6350 3180 50  0001 L CNN "Status"
F 16 " " H 6350 3105 50  0001 L CNN "Status Comment"
F 17 "50V" H 6350 3030 50  0001 L CNN "Voltage"
F 18 "X5R" H 6350 2955 50  0001 L CNN "TC"
F 19 "±10%" H 6350 2880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6350 2805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6350 2730 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 6350 2655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 6350 2580 50  0001 L CNN "Case"
F 24 "Yes" H 6350 2505 50  0001 L CNN "Mounted"
F 25 "No" H 6350 2430 50  0001 L CNN "Socket"
F 26 "Yes" H 6350 2355 50  0001 L CNN "SMD"
F 27 " " H 6350 2280 50  0001 L CNN "PressFit"
F 28 "No" H 6350 2205 50  0001 L CNN "Sense"
F 29 " " H 6350 2130 50  0001 L CNN "Sense Comment"
F 30 " " H 6350 2055 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6350 1980 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 6350 1905 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 6350 1830 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6350 1755 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 6350 1680 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 6350 1605 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 6350 1530 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6350 1455 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6350 1380 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6350 1305 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6350 1230 50  0001 L CNN "License"
	1    6350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C110
U 1 1 5CE35D76
P 6850 4400
F 0 "C110" V 7046 4290 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 6850 4155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 6850 4080 50  0001 L CNN
F 3 "" H 6850 4005 50  0001 L CNN
F 4 "4.7uF" V 6955 4290 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 6850 3930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6850 3855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6850 3780 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 6850 3705 50  0001 L CNN "Comment"
F 9 "Standard" H 6850 3630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 3555 50  0001 L CNN "Component Type"
F 11 "2" H 6850 3480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6850 3405 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 6850 3330 50  0001 L CNN "Footprint Ref"
F 14 " " H 6850 3255 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6850 3180 50  0001 L CNN "Status"
F 16 " " H 6850 3105 50  0001 L CNN "Status Comment"
F 17 "16V" H 6850 3030 50  0001 L CNN "Voltage"
F 18 "X7R" H 6850 2955 50  0001 L CNN "TC"
F 19 "±10%" H 6850 2880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6850 2805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6850 2730 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 6850 2655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 6850 2580 50  0001 L CNN "Case"
F 24 "Yes" H 6850 2505 50  0001 L CNN "Mounted"
F 25 "No" H 6850 2430 50  0001 L CNN "Socket"
F 26 "Yes" H 6850 2355 50  0001 L CNN "SMD"
F 27 " " H 6850 2280 50  0001 L CNN "PressFit"
F 28 "No" H 6850 2205 50  0001 L CNN "Sense"
F 29 " " H 6850 2130 50  0001 L CNN "Sense Comment"
F 30 " " H 6850 2055 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 6850 1980 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 6850 1905 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 6850 1830 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 6850 1755 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 6850 1680 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 6850 1605 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 6850 1530 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6850 1455 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6850 1380 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6850 1305 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 1230 50  0001 L CNN "License"
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4500 6350 4500
Text Notes 7550 4550 0    50   ~ 0
Analog -5V{slash}260mA
Text Notes 7550 3500 0    50   ~ 0
Analog +5V{slash}260mA
Connection ~ 3950 4500
Wire Wire Line
	3850 4500 3950 4500
Wire Wire Line
	3850 4650 3850 4500
$Comp
L power:VSSA #PWR084
U 1 1 5CE3D8F5
P 3850 4650
F 0 "#PWR084" H 3850 4500 50  0001 C CNN
F 1 "VSSA" H 3868 4823 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	-1   0    0    1   
$EndComp
$Comp
L Power2:GNDA #PWR094
U 1 1 5CE3A948
P 7350 4200
F 0 "#PWR094" H 7350 3950 50  0001 C CNN
F 1 "GNDA" H 7355 4027 50  0000 C CNN
F 2 "" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Connection ~ 6850 4500
Wire Wire Line
	7150 4500 6850 4500
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C96
U 1 1 5CE33661
P 3950 4400
F 0 "C96" V 4146 4290 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 3950 4155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 3950 4080 50  0001 L CNN
F 3 "" H 3950 4005 50  0001 L CNN
F 4 "4.7uF" V 4055 4290 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 3950 3930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3950 3855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3950 3780 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 3950 3705 50  0001 L CNN "Comment"
F 9 "Standard" H 3950 3630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3950 3555 50  0001 L CNN "Component Type"
F 11 "2" H 3950 3480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3950 3405 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 3950 3330 50  0001 L CNN "Footprint Ref"
F 14 " " H 3950 3255 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 3950 3180 50  0001 L CNN "Status"
F 16 " " H 3950 3105 50  0001 L CNN "Status Comment"
F 17 "16V" H 3950 3030 50  0001 L CNN "Voltage"
F 18 "X7R" H 3950 2955 50  0001 L CNN "TC"
F 19 "±10%" H 3950 2880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 3950 2805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3950 2730 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 3950 2655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 3950 2580 50  0001 L CNN "Case"
F 24 "Yes" H 3950 2505 50  0001 L CNN "Mounted"
F 25 "No" H 3950 2430 50  0001 L CNN "Socket"
F 26 "Yes" H 3950 2355 50  0001 L CNN "SMD"
F 27 " " H 3950 2280 50  0001 L CNN "PressFit"
F 28 "No" H 3950 2205 50  0001 L CNN "Sense"
F 29 " " H 3950 2130 50  0001 L CNN "Sense Comment"
F 30 " " H 3950 2055 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 3950 1980 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 3950 1905 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 3950 1830 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 3950 1755 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 3950 1680 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 3950 1605 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 3950 1530 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3950 1455 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 3950 1380 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 3950 1305 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3950 1230 50  0001 L CNN "License"
	1    3950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4100 4400 4000
Wire Wire Line
	3950 4500 4400 4500
$Comp
L Regulators:NCP703SN33T1G IC21
U 1 1 5CE2A553
P 5200 4600
F 0 "IC21" H 5500 4035 50  0000 C CNN
F 1 "XC6901D501ER-G" H 5500 4126 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P275X110-5N" H 5200 3950 50  0001 L CNN
F 3 "" H 5200 3875 50  0001 L CNN
F 4 "XC6901D501ER-G" H 5200 3800 50  0001 L CNN "Part Number"
F 5 "XC6901D501ER-G" H 5200 3725 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 5200 3650 50  0001 L CNN "Library Path"
F 7 "XC6901D501ER-G" H 5200 3575 50  0001 L CNN "Comment"
F 8 "Standard" H 5200 3500 50  0001 L CNN "Component Kind"
F 9 "Standard" H 5200 3425 50  0001 L CNN "Component Type"
F 10 "XC6901D501ER-G" H 5200 3350 50  0001 L CNN "Device"
F 11 "SOT, 0.95mm Pitch; 5 Pin, 1.50mm W X 3.00mm L X 1.10mm H Body, IPC Medium Density" H 5200 3275 50  0001 L CNN "PackageDescription"
F 12 " " H 5200 3200 50  0001 L CNN "Status"
F 13 "3.3V 300mA, Ultra-Low Quiescent Current, IQ 12uA, Ultra-Low Noise, LDO Voltage Regulator" H 5200 3125 50  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 5200 3050 50  0001 L CNN "Manufacturer"
F 15 "NCP718ASN500" H 5200 2975 50  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 5200 2900 50  0001 L CNN "Pin Count"
F 17 "SOT23-5" H 5200 2825 50  0001 L CNN "Case"
F 18 "Yes" H 5200 2750 50  0001 L CNN "Mounted"
F 19 "No" H 5200 2675 50  0001 L CNN "Socket"
F 20 "Yes" H 5200 2600 50  0001 L CNN "SMD"
F 21 "No" H 5200 2525 50  0001 L CNN "PressFit"
F 22 "No" H 5200 2450 50  0001 L CNN "Sense"
F 23 " " H 5200 2375 50  0001 L CNN "Sense Comment"
F 24 "No" H 5200 2300 50  0001 L CNN "Bonding"
F 25 " " H 5200 2225 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 5200 2150 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5200 2075 50  0001 L CNN "Footprint Path"
F 28 "SOT95P275X110-5N" H 5200 2000 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\NCP703SN33T1G.pdf" H 5200 1925 50  0001 L CNN "HelpURL"
F 30 " " H 5200 1850 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 5200 1775 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 5200 1700 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 5200 1625 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 5200 1550 50  0001 L CNN "Author"
F 35 "02/16/17 00:00:00" H 5200 1475 50  0001 L CNN "CreateDate"
F 36 "02/16/17 00:00:00" H 5200 1400 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 5200 1325 50  0001 L CNN "SCEM"
F 38 "Regulators" H 5200 1250 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 5200 1175 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 5200 1100 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 1025 50  0001 L CNN "License"
	1    5200 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 4400 3950 4500
Wire Wire Line
	4900 3150 4750 3150
Wire Wire Line
	4900 3600 4900 3150
Text HLabel 4750 3150 0    50   Input ~ 0
VCC_EN
Wire Wire Line
	5000 3600 4900 3600
Connection ~ 4400 3500
Wire Wire Line
	5000 3500 4400 3500
Wire Wire Line
	6350 3500 6850 3500
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C100
U 1 1 5CE33620
P 4400 4400
F 0 "C100" V 4596 4290 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 4400 4155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4400 4080 50  0001 L CNN
F 3 "" H 4400 4005 50  0001 L CNN
F 4 "100nF" V 4505 4290 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 4400 3930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4400 3855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4400 3780 50  0001 L CNN "Library Path"
F 8 "100nF" H 4400 3705 50  0001 L CNN "Comment"
F 9 "Standard" H 4400 3630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 3555 50  0001 L CNN "Component Type"
F 11 "2" H 4400 3480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4400 3405 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4400 3330 50  0001 L CNN "Footprint Ref"
F 14 " " H 4400 3255 50  0001 L CNN "PackageDescription"
F 15 "None" H 4400 3180 50  0001 L CNN "Status"
F 16 " " H 4400 3105 50  0001 L CNN "Status Comment"
F 17 "50V" H 4400 3030 50  0001 L CNN "Voltage"
F 18 "X5R" H 4400 2955 50  0001 L CNN "TC"
F 19 "±10%" H 4400 2880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4400 2805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4400 2730 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 4400 2655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4400 2580 50  0001 L CNN "Case"
F 24 "Yes" H 4400 2505 50  0001 L CNN "Mounted"
F 25 "No" H 4400 2430 50  0001 L CNN "Socket"
F 26 "Yes" H 4400 2355 50  0001 L CNN "SMD"
F 27 " " H 4400 2280 50  0001 L CNN "PressFit"
F 28 "No" H 4400 2205 50  0001 L CNN "Sense"
F 29 " " H 4400 2130 50  0001 L CNN "Sense Comment"
F 30 " " H 4400 2055 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 4400 1980 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 4400 1905 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 4400 1830 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 4400 1755 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 4400 1680 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 4400 1605 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 4400 1530 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4400 1455 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4400 1380 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4400 1305 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 1230 50  0001 L CNN "License"
	1    4400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4100 3950 4000
Wire Wire Line
	4400 4400 4400 4500
Connection ~ 4900 3600
Wire Wire Line
	4900 4400 4900 3600
Wire Wire Line
	5000 4400 4900 4400
Connection ~ 3950 3500
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3850 3400 3850 3500
$Comp
L power:VDDA #PWR083
U 1 1 5CE27782
P 3850 3400
F 0 "#PWR083" H 3850 3250 50  0001 C CNN
F 1 "VDDA" H 3867 3573 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6350 3500
Connection ~ 5000 4000
Wire Wire Line
	5000 3700 5000 4000
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 5000 4000
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 5000 4500
Wire Wire Line
	5000 4300 5000 4000
Wire Wire Line
	5000 4000 6350 4000
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C109
U 1 1 5CE23009
P 6850 3900
F 0 "C109" V 7046 3790 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 6850 3655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 6850 3580 50  0001 L CNN
F 3 "" H 6850 3505 50  0001 L CNN
F 4 "4.7uF" V 6955 3790 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 6850 3430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6850 3355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6850 3280 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 6850 3205 50  0001 L CNN "Comment"
F 9 "Standard" H 6850 3130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6850 3055 50  0001 L CNN "Component Type"
F 11 "2" H 6850 2980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6850 2905 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 6850 2830 50  0001 L CNN "Footprint Ref"
F 14 " " H 6850 2755 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6850 2680 50  0001 L CNN "Status"
F 16 " " H 6850 2605 50  0001 L CNN "Status Comment"
F 17 "16V" H 6850 2530 50  0001 L CNN "Voltage"
F 18 "X7R" H 6850 2455 50  0001 L CNN "TC"
F 19 "±10%" H 6850 2380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6850 2305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6850 2230 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 6850 2155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 6850 2080 50  0001 L CNN "Case"
F 24 "Yes" H 6850 2005 50  0001 L CNN "Mounted"
F 25 "No" H 6850 1930 50  0001 L CNN "Socket"
F 26 "Yes" H 6850 1855 50  0001 L CNN "SMD"
F 27 " " H 6850 1780 50  0001 L CNN "PressFit"
F 28 "No" H 6850 1705 50  0001 L CNN "Sense"
F 29 " " H 6850 1630 50  0001 L CNN "Sense Comment"
F 30 " " H 6850 1555 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 6850 1480 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 6850 1405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 6850 1330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 6850 1255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 6850 1180 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 6850 1105 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 6850 1030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6850 955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6850 880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6850 805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6850 730 50  0001 L CNN "License"
	1    6850 3900
	0    -1   -1   0   
$EndComp
Connection ~ 6350 3500
Connection ~ 6350 4000
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C99
U 1 1 5CE216A5
P 4400 3900
F 0 "C99" V 4596 3790 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 4400 3655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4400 3580 50  0001 L CNN
F 3 "" H 4400 3505 50  0001 L CNN
F 4 "100nF" V 4505 3790 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 4400 3430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4400 3355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4400 3280 50  0001 L CNN "Library Path"
F 8 "100nF" H 4400 3205 50  0001 L CNN "Comment"
F 9 "Standard" H 4400 3130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4400 3055 50  0001 L CNN "Component Type"
F 11 "2" H 4400 2980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4400 2905 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4400 2830 50  0001 L CNN "Footprint Ref"
F 14 " " H 4400 2755 50  0001 L CNN "PackageDescription"
F 15 "None" H 4400 2680 50  0001 L CNN "Status"
F 16 " " H 4400 2605 50  0001 L CNN "Status Comment"
F 17 "50V" H 4400 2530 50  0001 L CNN "Voltage"
F 18 "X5R" H 4400 2455 50  0001 L CNN "TC"
F 19 "±10%" H 4400 2380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4400 2305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4400 2230 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 4400 2155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4400 2080 50  0001 L CNN "Case"
F 24 "Yes" H 4400 2005 50  0001 L CNN "Mounted"
F 25 "No" H 4400 1930 50  0001 L CNN "Socket"
F 26 "Yes" H 4400 1855 50  0001 L CNN "SMD"
F 27 " " H 4400 1780 50  0001 L CNN "PressFit"
F 28 "No" H 4400 1705 50  0001 L CNN "Sense"
F 29 " " H 4400 1630 50  0001 L CNN "Sense Comment"
F 30 " " H 4400 1555 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 4400 1480 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 4400 1405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 4400 1330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 4400 1255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 4400 1180 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 4400 1105 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 4400 1030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4400 955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4400 880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4400 805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4400 730 50  0001 L CNN "License"
	1    4400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4000 6850 3900
Connection ~ 6850 3500
Wire Wire Line
	6350 4000 6850 4000
Wire Wire Line
	3950 3500 4400 3500
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	3950 4000 4400 4000
Wire Wire Line
	3950 3600 3950 3500
Wire Wire Line
	6850 3500 7150 3500
Wire Wire Line
	6350 3900 6350 4000
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C105
U 1 1 5CE22FD3
P 6350 3900
F 0 "C105" V 6546 3790 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 6350 3655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6350 3580 50  0001 L CNN
F 3 "" H 6350 3505 50  0001 L CNN
F 4 "100nF" V 6455 3790 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 6350 3430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6350 3355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6350 3280 50  0001 L CNN "Library Path"
F 8 "100nF" H 6350 3205 50  0001 L CNN "Comment"
F 9 "Standard" H 6350 3130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6350 3055 50  0001 L CNN "Component Type"
F 11 "2" H 6350 2980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6350 2905 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6350 2830 50  0001 L CNN "Footprint Ref"
F 14 " " H 6350 2755 50  0001 L CNN "PackageDescription"
F 15 "None" H 6350 2680 50  0001 L CNN "Status"
F 16 " " H 6350 2605 50  0001 L CNN "Status Comment"
F 17 "50V" H 6350 2530 50  0001 L CNN "Voltage"
F 18 "X5R" H 6350 2455 50  0001 L CNN "TC"
F 19 "±10%" H 6350 2380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6350 2305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6350 2230 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 6350 2155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 6350 2080 50  0001 L CNN "Case"
F 24 "Yes" H 6350 2005 50  0001 L CNN "Mounted"
F 25 "No" H 6350 1930 50  0001 L CNN "Socket"
F 26 "Yes" H 6350 1855 50  0001 L CNN "SMD"
F 27 " " H 6350 1780 50  0001 L CNN "PressFit"
F 28 "No" H 6350 1705 50  0001 L CNN "Sense"
F 29 " " H 6350 1630 50  0001 L CNN "Sense Comment"
F 30 " " H 6350 1555 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6350 1480 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 6350 1405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 6350 1330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6350 1255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 6350 1180 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 6350 1105 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 6350 1030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6350 955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6350 880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6350 805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6350 730 50  0001 L CNN "License"
	1    6350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3600 6350 3500
Wire Wire Line
	6850 3500 6850 3600
Wire Wire Line
	7150 3500 7150 3300
$Comp
L Regulators:NCP703SN33T1G IC20
U 1 1 5CE1F310
P 5200 3400
F 0 "IC20" H 5500 3565 50  0000 C CNN
F 1 "NCP718ASN500" H 5500 3474 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P275X110-5N" H 5200 2750 50  0001 L CNN
F 3 "" H 5200 2675 50  0001 L CNN
F 4 "NCP718ASN500" H 5200 2600 50  0001 L CNN "Part Number"
F 5 "NCP718ASN500" H 5200 2525 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 5200 2450 50  0001 L CNN "Library Path"
F 7 "NCP718ASN500" H 5200 2375 50  0001 L CNN "Comment"
F 8 "Standard" H 5200 2300 50  0001 L CNN "Component Kind"
F 9 "Standard" H 5200 2225 50  0001 L CNN "Component Type"
F 10 "NCP718ASN500" H 5200 2150 50  0001 L CNN "Device"
F 11 "SOT, 0.95mm Pitch; 5 Pin, 1.50mm W X 3.00mm L X 1.10mm H Body, IPC Medium Density" H 5200 2075 50  0001 L CNN "PackageDescription"
F 12 " " H 5200 2000 50  0001 L CNN "Status"
F 13 "3.3V 300mA, Ultra-Low Quiescent Current, IQ 12uA, Ultra-Low Noise, LDO Voltage Regulator" H 5200 1925 50  0001 L CNN "Part Description"
F 14 "ON SEMICONDUCTOR" H 5200 1850 50  0001 L CNN "Manufacturer"
F 15 "NCP718ASN500" H 5200 1775 50  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 5200 1700 50  0001 L CNN "Pin Count"
F 17 "SOT23-5" H 5200 1625 50  0001 L CNN "Case"
F 18 "Yes" H 5200 1550 50  0001 L CNN "Mounted"
F 19 "No" H 5200 1475 50  0001 L CNN "Socket"
F 20 "Yes" H 5200 1400 50  0001 L CNN "SMD"
F 21 "No" H 5200 1325 50  0001 L CNN "PressFit"
F 22 "No" H 5200 1250 50  0001 L CNN "Sense"
F 23 " " H 5200 1175 50  0001 L CNN "Sense Comment"
F 24 "No" H 5200 1100 50  0001 L CNN "Bonding"
F 25 " " H 5200 1025 50  0001 L CNN "Status Comment"
F 26 "1.1mm" H 5200 950 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5200 875 50  0001 L CNN "Footprint Path"
F 28 "SOT95P275X110-5N" H 5200 800 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\NCP703SN33T1G.pdf" H 5200 725 50  0001 L CNN "HelpURL"
F 30 " " H 5200 650 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 5200 575 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 5200 500 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 5200 425 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 5200 350 50  0001 L CNN "Author"
F 35 "02/16/17 00:00:00" H 5200 275 50  0001 L CNN "CreateDate"
F 36 "02/16/17 00:00:00" H 5200 200 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 5200 125 50  0001 L CNN "SCEM"
F 38 "Regulators" H 5200 50  50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 5200 -25 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 5200 -100 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 -175 50  0001 L CNN "License"
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5000 2000
Connection ~ 4950 2000
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	5000 2100 4950 2100
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	5500 2600 5500 2500
$Comp
L Power2:GND #PWR089
U 1 1 5CE1055E
P 5500 2600
F 0 "#PWR089" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4700 2500
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4700 2500 5500 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2400 4700 2500
Wire Wire Line
	5500 2500 6150 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	6150 2500 6650 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2400 6150 2500
Wire Wire Line
	6650 2500 6650 2400
Wire Wire Line
	4250 2000 4700 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2100 4250 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2100 4700 2000
$Comp
L Power2:+2V5 #PWR091
U 1 1 5CE0FD32
P 6950 1800
F 0 "#PWR091" H 6950 1650 50  0001 C CNN
F 1 "+2V5" H 6965 1973 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4250 2000
Connection ~ 6650 2000
Wire Wire Line
	6950 2000 6950 1800
Wire Wire Line
	6650 2000 6950 2000
Wire Wire Line
	6650 2000 6650 2100
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C104
U 1 1 5CE0F583
P 6150 2400
F 0 "C104" V 6346 2290 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 6150 2155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6150 2080 50  0001 L CNN
F 3 "" H 6150 2005 50  0001 L CNN
F 4 "100nF" V 6255 2290 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 6150 1930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6150 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6150 1780 50  0001 L CNN "Library Path"
F 8 "100nF" H 6150 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 6150 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6150 1555 50  0001 L CNN "Component Type"
F 11 "2" H 6150 1480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6150 1405 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6150 1330 50  0001 L CNN "Footprint Ref"
F 14 " " H 6150 1255 50  0001 L CNN "PackageDescription"
F 15 "None" H 6150 1180 50  0001 L CNN "Status"
F 16 " " H 6150 1105 50  0001 L CNN "Status Comment"
F 17 "50V" H 6150 1030 50  0001 L CNN "Voltage"
F 18 "X5R" H 6150 955 50  0001 L CNN "TC"
F 19 "±10%" H 6150 880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6150 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6150 730 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 6150 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 6150 580 50  0001 L CNN "Case"
F 24 "Yes" H 6150 505 50  0001 L CNN "Mounted"
F 25 "No" H 6150 430 50  0001 L CNN "Socket"
F 26 "Yes" H 6150 355 50  0001 L CNN "SMD"
F 27 " " H 6150 280 50  0001 L CNN "PressFit"
F 28 "No" H 6150 205 50  0001 L CNN "Sense"
F 29 " " H 6150 130 50  0001 L CNN "Sense Comment"
F 30 " " H 6150 55  50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6150 -20 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 6150 -95 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 6150 -170 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6150 -245 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 6150 -320 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 6150 -395 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 6150 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6150 -545 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6150 -620 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6150 -695 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6150 -770 50  0001 L CNN "License"
	1    6150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	3950 3900 3950 4000
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C95
U 1 1 5CE21671
P 3950 3900
F 0 "C95" V 4146 3790 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 3950 3655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 3950 3580 50  0001 L CNN
F 3 "" H 3950 3505 50  0001 L CNN
F 4 "4.7uF" V 4055 3790 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 3950 3430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3950 3355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3950 3280 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 3950 3205 50  0001 L CNN "Comment"
F 9 "Standard" H 3950 3130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3950 3055 50  0001 L CNN "Component Type"
F 11 "2" H 3950 2980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3950 2905 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 3950 2830 50  0001 L CNN "Footprint Ref"
F 14 " " H 3950 2755 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 3950 2680 50  0001 L CNN "Status"
F 16 " " H 3950 2605 50  0001 L CNN "Status Comment"
F 17 "16V" H 3950 2530 50  0001 L CNN "Voltage"
F 18 "X7R" H 3950 2455 50  0001 L CNN "TC"
F 19 "±10%" H 3950 2380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 3950 2305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 3950 2230 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 3950 2155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 3950 2080 50  0001 L CNN "Case"
F 24 "Yes" H 3950 2005 50  0001 L CNN "Mounted"
F 25 "No" H 3950 1930 50  0001 L CNN "Socket"
F 26 "Yes" H 3950 1855 50  0001 L CNN "SMD"
F 27 " " H 3950 1780 50  0001 L CNN "PressFit"
F 28 "No" H 3950 1705 50  0001 L CNN "Sense"
F 29 " " H 3950 1630 50  0001 L CNN "Sense Comment"
F 30 " " H 3950 1555 50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 3950 1480 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 3950 1405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 3950 1330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 3950 1255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 3950 1180 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 3950 1105 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 3950 1030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3950 955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 3950 880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 3950 805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3950 730 50  0001 L CNN "License"
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C102
U 1 1 5CE0D7B5
P 4700 2400
F 0 "C102" V 4896 2290 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 4700 2155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4700 2080 50  0001 L CNN
F 3 "" H 4700 2005 50  0001 L CNN
F 4 "100nF" V 4805 2290 50  0000 R CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 4700 1930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4700 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4700 1780 50  0001 L CNN "Library Path"
F 8 "100nF" H 4700 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 4700 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4700 1555 50  0001 L CNN "Component Type"
F 11 "2" H 4700 1480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4700 1405 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4700 1330 50  0001 L CNN "Footprint Ref"
F 14 " " H 4700 1255 50  0001 L CNN "PackageDescription"
F 15 "None" H 4700 1180 50  0001 L CNN "Status"
F 16 " " H 4700 1105 50  0001 L CNN "Status Comment"
F 17 "50V" H 4700 1030 50  0001 L CNN "Voltage"
F 18 "X5R" H 4700 955 50  0001 L CNN "TC"
F 19 "±10%" H 4700 880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4700 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4700 730 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 4700 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4700 580 50  0001 L CNN "Case"
F 24 "Yes" H 4700 505 50  0001 L CNN "Mounted"
F 25 "No" H 4700 430 50  0001 L CNN "Socket"
F 26 "Yes" H 4700 355 50  0001 L CNN "SMD"
F 27 " " H 4700 280 50  0001 L CNN "PressFit"
F 28 "No" H 4700 205 50  0001 L CNN "Sense"
F 29 " " H 4700 130 50  0001 L CNN "Sense Comment"
F 30 " " H 4700 55  50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 4700 -20 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 4700 -95 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 4700 -170 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 4700 -245 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 4700 -320 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 4700 -395 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 4700 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4700 -545 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4700 -620 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4700 -695 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 -770 50  0001 L CNN "License"
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C98
U 1 1 5CE09134
P 4250 2400
F 0 "C98" V 4446 2290 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 4250 2155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 4250 2080 50  0001 L CNN
F 3 "" H 4250 2005 50  0001 L CNN
F 4 "4.7uF" V 4355 2290 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 4250 1930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4250 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4250 1780 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 4250 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 4250 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4250 1555 50  0001 L CNN "Component Type"
F 11 "2" H 4250 1480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4250 1405 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 4250 1330 50  0001 L CNN "Footprint Ref"
F 14 " " H 4250 1255 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 4250 1180 50  0001 L CNN "Status"
F 16 " " H 4250 1105 50  0001 L CNN "Status Comment"
F 17 "16V" H 4250 1030 50  0001 L CNN "Voltage"
F 18 "X7R" H 4250 955 50  0001 L CNN "TC"
F 19 "±10%" H 4250 880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4250 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4250 730 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 4250 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 4250 580 50  0001 L CNN "Case"
F 24 "Yes" H 4250 505 50  0001 L CNN "Mounted"
F 25 "No" H 4250 430 50  0001 L CNN "Socket"
F 26 "Yes" H 4250 355 50  0001 L CNN "SMD"
F 27 " " H 4250 280 50  0001 L CNN "PressFit"
F 28 "No" H 4250 205 50  0001 L CNN "Sense"
F 29 " " H 4250 130 50  0001 L CNN "Sense Comment"
F 30 " " H 4250 55  50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 4250 -20 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 4250 -95 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 4250 -170 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 4250 -245 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 4250 -320 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 4250 -395 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 4250 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4250 -545 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4250 -620 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4250 -695 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 -770 50  0001 L CNN "License"
	1    4250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2000 6000 2000
Wire Wire Line
	6150 2000 6650 2000
$Comp
L Capacitors_SMD:CC0805_4.7UF_16V_10%_X7R C108
U 1 1 5CE0B809
P 6650 2400
F 0 "C108" V 6846 2290 50  0000 R CNN
F 1 "CC0805_4.7UF_16V_10%_X7R" H 6650 2155 50  0001 L CNN
F 2 "Capacitors SMD:CAPC2012X135N" H 6650 2080 50  0001 L CNN
F 3 "" H 6650 2005 50  0001 L CNN
F 4 "4.7uF" V 6755 2290 50  0000 R CNN "Val"
F 5 "CC0805_4.7UF_16V_10%_X7R" H 6650 1930 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6650 1855 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6650 1780 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 6650 1705 50  0001 L CNN "Comment"
F 9 "Standard" H 6650 1630 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6650 1555 50  0001 L CNN "Component Type"
F 11 "2" H 6650 1480 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6650 1405 50  0001 L CNN "Footprint Path"
F 13 "CAPC2012X135N" H 6650 1330 50  0001 L CNN "Footprint Ref"
F 14 " " H 6650 1255 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 6650 1180 50  0001 L CNN "Status"
F 16 " " H 6650 1105 50  0001 L CNN "Status Comment"
F 17 "16V" H 6650 1030 50  0001 L CNN "Voltage"
F 18 "X7R" H 6650 955 50  0001 L CNN "TC"
F 19 "±10%" H 6650 880 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6650 805 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6650 730 50  0001 L CNN "Manufacturer"
F 22 "CC0805_4.7UF_16V_10%_X7R" H 6650 655 50  0001 L CNN "Manufacturer Part Number"
F 23 "0805" H 6650 580 50  0001 L CNN "Case"
F 24 "Yes" H 6650 505 50  0001 L CNN "Mounted"
F 25 "No" H 6650 430 50  0001 L CNN "Socket"
F 26 "Yes" H 6650 355 50  0001 L CNN "SMD"
F 27 " " H 6650 280 50  0001 L CNN "PressFit"
F 28 "No" H 6650 205 50  0001 L CNN "Sense"
F 29 " " H 6650 130 50  0001 L CNN "Sense Comment"
F 30 " " H 6650 55  50  0001 L CNN "ComponentHeight"
F 31 "TAIYO YUDEN" H 6650 -20 50  0001 L CNN "Manufacturer1 Example"
F 32 "EMK212B7475KG-T" H 6650 -95 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "1.35mm" H 6650 -170 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 6650 -245 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 6650 -320 50  0001 L CNN "Author"
F 36 "09/16/14 00:00:00" H 6650 -395 50  0001 L CNN "CreateDate"
F 37 "09/16/14 00:00:00" H 6650 -470 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6650 -545 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6650 -620 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6650 -695 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6650 -770 50  0001 L CNN "License"
	1    6650 2400
	0    -1   -1   0   
$EndComp
Connection ~ 6150 2000
Wire Wire Line
	6150 2100 6150 2000
$Comp
L Regulators:MCP1700T IC19
U 1 1 5CE0339F
P 5200 1900
F 0 "IC19" H 5500 2065 50  0000 C CNN
F 1 "MCP1700T-2502E" H 5500 1974 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT230P700X180-4N" H 5200 1180 50  0001 L CNN
F 3 "" H 5200 1105 50  0001 L CNN
F 4 "MCP1700T-2502E" H 5200 1030 50  0001 L CNN "Part Number"
F 5 "" H 5200 955 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 5200 880 50  0001 L CNN "Library Path"
F 7 "MCP1700T" H 5200 805 50  0001 L CNN "Comment"
F 8 "Standard" H 5200 730 50  0001 L CNN "Component Kind"
F 9 "Standard" H 5200 655 50  0001 L CNN "Component Type"
F 10 "MCP1700T" H 5200 580 50  0001 L CNN "Device"
F 11 "SOT223, 2.30mm pitch; 3 pin, 3.70mm W X 6.70mm L, IPC Medium Density" H 5200 505 50  0001 L CNN "PackageDescription"
F 12 " " H 5200 430 50  0001 L CNN "Status"
F 13 "2.5V, 800mA Low-Dropout Positive Voltage Regulator" H 5200 355 50  0001 L CNN "Part Description"
F 14 "ST MICROELECTRONICS" H 5200 280 50  0001 L CNN "Manufacturer"
F 15 "MCP1700T" H 5200 205 50  0001 L CNN "Manufacturer Part Number"
F 16 "4" H 5200 130 50  0001 L CNN "Pin Count"
F 17 "SOT223" H 5200 55  50  0001 L CNN "Case"
F 18 "Yes" H 5200 -20 50  0001 L CNN "Mounted"
F 19 "No" H 5200 -95 50  0001 L CNN "Socket"
F 20 "Yes" H 5200 -170 50  0001 L CNN "SMD"
F 21 "No" H 5200 -245 50  0001 L CNN "PressFit"
F 22 "No" H 5200 -320 50  0001 L CNN "Sense"
F 23 " " H 5200 -395 50  0001 L CNN "Sense Comment"
F 24 "No" H 5200 -470 50  0001 L CNN "Bonding"
F 25 " " H 5200 -545 50  0001 L CNN "Status Comment"
F 26 "1.8mm" H 5200 -620 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5200 -695 50  0001 L CNN "Footprint Path"
F 28 "SOT230P700X180-4N" H 5200 -770 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LD1117S25TR.pdf" H 5200 -845 50  0001 L CNN "HelpURL"
F 30 " " H 5200 -920 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 5200 -995 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 5200 -1070 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 5200 -1145 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 5200 -1220 50  0001 L CNN "Author"
F 35 "07/09/14 00:00:00" H 5200 -1295 50  0001 L CNN "CreateDate"
F 36 "07/09/14 00:00:00" H 5200 -1370 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 5200 -1445 50  0001 L CNN "SCEM"
F 38 "Regulators" H 5200 -1520 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 5200 -1595 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 5200 -1670 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 -1745 50  0001 L CNN "License"
	1    5200 1900
	1    0    0    -1  
$EndComp
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
$Comp
L Power2:GNDA #PWR?
U 1 1 5CE4DAEA
P 5450 6350
F 0 "#PWR?" H 5450 6100 50  0001 C CNN
F 1 "GNDA" H 5455 6177 50  0000 C CNN
F 2 "" H 5450 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
Text Notes 7550 4000 0    50   ~ 0
Fixme: consider power dissipation 
$EndSCHEMATC
