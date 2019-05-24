EESchema Schematic File Version 5
LIBS:lcd_test_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L max19506:TPS61041- IC3
U 1 1 5CE7129B
P 3300 2200
F 0 "IC3" H 3300 2765 50  0000 C CNN
F 1 "TPS61041-" H 3300 1710 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:SOT95P280X90-5N" H 3300 1620 60  0001 L CNN
F 3 "" H 3300 1530 60  0001 L CNN
F 4 "Farnell" H 3300 1440 60  0001 L CNN "Field4"
F 5 "1564963" H 3300 1350 60  0001 L CNN "Field5"
F 6 "TPS61040DBVR" H 3300 1260 60  0001 L CNN "Field6"
F 7 "Yes" H 3300 1170 60  0001 L CNN "Field7"
F 8 "TPS61040" H 3300 2674 50  0000 C CNN "Field8"
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2050 1900 2050 1650
$Comp
L Power2:+5V #PWR0120
U 1 1 5CE72293
P 2050 1650
F 0 "#PWR0120" H 2050 1500 50  0001 C CNN
F 1 "+5V" H 2065 1823 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C5
U 1 1 5CE7464A
P 2050 2050
F 0 "C5" V 2154 2160 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2050 1805 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 2050 1730 50  0001 L CNN
F 3 "" H 2050 1655 50  0001 L CNN
F 4 "4.7uF" V 2245 2160 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2050 1580 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 2050 1505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2050 1430 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 2050 1355 50  0001 L CNN "Comment"
F 9 "Standard" H 2050 1280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2050 1205 50  0001 L CNN "Component Type"
F 11 "2" H 2050 1130 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2050 1055 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 2050 980 50  0001 L CNN "Footprint Ref"
F 14 " " H 2050 905 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 2050 830 50  0001 L CNN "Status"
F 16 " " H 2050 755 50  0001 L CNN "Status Comment"
F 17 "10V" H 2050 680 50  0001 L CNN "Voltage"
F 18 " " H 2050 605 50  0001 L CNN "TC"
F 19 "±10%" H 2050 530 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 2050 455 50  0001 L CNN "Part Description"
F 21 "AVX" H 2050 380 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 2050 305 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 2050 230 50  0001 L CNN "Case"
F 24 "Yes" H 2050 155 50  0001 L CNN "Mounted"
F 25 "No" H 2050 80  50  0001 L CNN "Socket"
F 26 "Yes" H 2050 5   50  0001 L CNN "SMD"
F 27 " " H 2050 -70 50  0001 L CNN "PressFit"
F 28 "No" H 2050 -145 50  0001 L CNN "Sense"
F 29 " " H 2050 -220 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 2050 -295 50  0001 L CNN "ComponentHeight"
F 31 " " H 2050 -370 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 2050 -445 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 2050 -520 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 2050 -595 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 2050 -670 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 2050 -745 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 2050 -820 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2050 -895 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 2050 -970 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 2050 -1045 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2050 -1120 50  0001 L CNN "License"
	1    2050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1900 2050 2050
Connection ~ 2050 1900
$Comp
L Power2:GND #PWR0121
U 1 1 5CE777B0
P 2050 2750
F 0 "#PWR0121" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2055 2577 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2750
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R32
U 1 1 5CE7AAC7
P 2750 2450
F 0 "R32" V 2854 2510 50  0000 L CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 2750 2255 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 2750 2180 50  0001 L CNN
F 3 "" H 2750 2105 50  0001 L CNN
F 4 "10k" V 2945 2510 50  0000 L CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 2750 2030 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 2750 1955 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 2750 1880 50  0001 L CNN "Library Path"
F 8 "10k" H 2750 1805 50  0001 L CNN "Comment"
F 9 "Standard" H 2750 1730 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2750 1655 50  0001 L CNN "Component Type"
F 11 " " H 2750 1580 50  0001 L CNN "PackageDescription"
F 12 "2" H 2750 1505 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 2750 1430 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 2750 1355 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 2750 1280 50  0001 L CNN "Status"
F 16 "0.1W" H 2750 1205 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 2750 1130 50  0001 L CNN "TC"
F 18 " " H 2750 1055 50  0001 L CNN "Voltage"
F 19 "±1%" H 2750 980 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 2750 905 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 2750 830 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 2750 755 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2750 680 50  0001 L CNN "Case"
F 24 "No" H 2750 605 50  0001 L CNN "PressFit"
F 25 "Yes" H 2750 530 50  0001 L CNN "Mounted"
F 26 " " H 2750 455 50  0001 L CNN "Sense Comment"
F 27 "No" H 2750 380 50  0001 L CNN "Sense"
F 28 " " H 2750 305 50  0001 L CNN "Status Comment"
F 29 "No" H 2750 230 50  0001 L CNN "Socket"
F 30 "Yes" H 2750 155 50  0001 L CNN "SMD"
F 31 " " H 2750 80  50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 2750 5   50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 2750 -70 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 2750 -145 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 2750 -220 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2750 -295 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 2750 -370 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 2750 -445 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 2750 -520 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 2750 -595 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 2750 -670 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2750 -745 50  0001 L CNN "License"
	1    2750 2450
	0    1    1    0   
$EndComp
$Comp
L Power2:GND #PWR0122
U 1 1 5CE7C743
P 2750 2750
F 0 "#PWR0122" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2400 1750 2400
Connection ~ 2750 2400
Text HLabel 1750 2400 0    50   Input ~ 0
BL_EN
$Comp
L Power2:GND #PWR0123
U 1 1 5CE7D091
P 3900 2800
F 0 "#PWR0123" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2800
$Comp
L Inductors_SMD:IND_10UH_20%_TDK_VLCF5020-1 L1
U 1 1 5CE7F094
P 3150 1450
F 0 "L1" H 3300 1685 50  0000 C CNN
F 1 "IND_10UH_20%_TDK_VLCF5020-1" H 3150 1275 50  0001 L CNN
F 2 "Inductors SMD:IND_TDK_VLCF5020-1" H 3150 1200 50  0001 L CNN
F 3 "" H 3150 1125 50  0001 L CNN
F 4 "10uH" H 3300 1594 50  0000 C CNN "Val"
F 5 "IND_10UH_20%_TDK_VLCF5020-1" H 3150 1050 50  0001 L CNN "Part Number"
F 6 "Inductor With Magnetic core" H 3150 975 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 3150 900 50  0001 L CNN "Library Path"
F 8 "10uH" H 3150 825 50  0001 L CNN "Comment"
F 9 "Standard" H 3150 750 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3150 675 50  0001 L CNN "Component Type"
F 11 " " H 3150 600 50  0001 L CNN "PackageDescription"
F 12 "2" H 3150 525 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 3150 450 50  0001 L CNN "Footprint Path"
F 14 "IND_TDK_VLCF5020-1" H 3150 375 50  0001 L CNN "Footprint Ref"
F 15 "None" H 3150 300 50  0001 L CNN "Status"
F 16 "1.5A" H 3150 225 50  0001 L CNN "Power"
F 17 "0.198R" H 3150 150 50  0001 L CNN "Resistance"
F 18 "±20%" H 3150 75  50  0001 L CNN "Tolerance"
F 19 "SMD Inductor for Power Circuits (Wound/STD , Magnetic Shielded), VLCF series" H 3150 0   50  0001 L CNN "Part Description"
F 20 "TDK" H 3150 -75 50  0001 L CNN "Manufacturer"
F 21 "VLCF5020T-100M1R1-1" H 3150 -150 50  0001 L CNN "Manufacturer Part Number"
F 22 " " H 3150 -225 50  0001 L CNN "Case"
F 23 "Yes" H 3150 -300 50  0001 L CNN "Mounted"
F 24 "No" H 3150 -375 50  0001 L CNN "Socket"
F 25 "Yes" H 3150 -450 50  0001 L CNN "SMD"
F 26 " " H 3150 -525 50  0001 L CNN "Sense Comment"
F 27 "No" H 3150 -600 50  0001 L CNN "Sense"
F 28 " " H 3150 -675 50  0001 L CNN "Status Comment"
F 29 "2mm" H 3150 -750 50  0001 L CNN "ComponentHeight"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND_TDK_VLCF.pdf" H 3150 -825 50  0001 L CNN "HelpURL"
F 31 "CERN DEM JLC" H 3150 -900 50  0001 L CNN "Author"
F 32 "07/10/14 00:00:00" H 3150 -975 50  0001 L CNN "CreateDate"
F 33 "07/10/14 00:00:00" H 3150 -1050 50  0001 L CNN "LatestRevisionDate"
F 34 "Inductors SMD" H 3150 -1125 50  0001 L CNN "Database Table Name"
F 35 "Inductors & Transformers.DbLib" H 3150 -1200 50  0001 L CNN "Library Name"
F 36 "Inductors SMD" H 3150 -1275 50  0001 L CNN "Footprint Library"
F 37 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3150 -1350 50  0001 L CNN "License"
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2050 1900
Wire Wire Line
	3450 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1900
Wire Wire Line
	3950 1900 3800 1900
Wire Wire Line
	3950 1900 4250 1900
Connection ~ 3950 1900
$Comp
L Diodes:MBRM120LT1G D1
U 1 1 5CE8287C
P 4250 1900
F 0 "D1" H 4400 2035 50  0000 C CNN
F 1 "MBRM120LT1G" H 4250 1675 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:ONSEMI_POWERMITE" H 4250 1600 50  0001 L CNN
F 3 "" H 4250 1525 50  0001 L CNN
F 4 "MBRM120LT1G" H 4250 1450 50  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 4250 1375 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 4250 1300 50  0001 L CNN "Library Path"
F 7 "MBRM120LT1G" H 4250 1225 50  0001 L CNN "Comment"
F 8 "Standard" H 4250 1150 50  0001 L CNN "Component Kind"
F 9 "Standard" H 4250 1075 50  0001 L CNN "Component Type"
F 10 "MBRM120LT1G" H 4250 1000 50  0001 L CNN "Device"
F 11 "ON SEMICONDUCTOR POWERMITE Case, 2-Leads, Body 1.965mm x 1.9mm" H 4250 925 50  0001 L CNN "PackageDescription"
F 12 "20V" H 4250 850 50  0001 L CNN "Voltage"
F 13 "1A" H 4250 775 50  0001 L CNN "Power"
F 14 " " H 4250 700 50  0001 L CNN "Status"
F 15 "Schottky Power Rectifier" H 4250 625 50  0001 L CNN "Part Description"
F 16 "ON SEMICONDUCTOR" H 4250 550 50  0001 L CNN "Manufacturer"
F 17 "MBRM120LT1G" H 4250 475 50  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 4250 400 50  0001 L CNN "Pin Count"
F 19 " " H 4250 325 50  0001 L CNN "Case"
F 20 "Yes" H 4250 250 50  0001 L CNN "Mounted"
F 21 "No" H 4250 175 50  0001 L CNN "Socket"
F 22 "Yes" H 4250 100 50  0001 L CNN "SMD"
F 23 "No" H 4250 25  50  0001 L CNN "PressFit"
F 24 "No" H 4250 -50 50  0001 L CNN "Sense"
F 25 " " H 4250 -125 50  0001 L CNN "Sense Comment"
F 26 "No" H 4250 -200 50  0001 L CNN "Bonding"
F 27 " " H 4250 -275 50  0001 L CNN "Status Comment"
F 28 "1.15mm" H 4250 -350 50  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4250 -425 50  0001 L CNN "Footprint Path"
F 30 "ONSEMI_POWERMITE" H 4250 -500 50  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\MBRM120LT1G.pdf" H 4250 -575 50  0001 L CNN "HelpURL"
F 32 " " H 4250 -650 50  0001 L CNN "ComponentLink1URL"
F 33 " " H 4250 -725 50  0001 L CNN "ComponentLink1Description"
F 34 " " H 4250 -800 50  0001 L CNN "ComponentLink2URL"
F 35 " " H 4250 -875 50  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 4250 -950 50  0001 L CNN "Author"
F 37 "08/18/11 00:00:00" H 4250 -1025 50  0001 L CNN "CreateDate"
F 38 "08/18/11 00:00:00" H 4250 -1100 50  0001 L CNN "LatestRevisionDate"
F 39 " " H 4250 -1175 50  0001 L CNN "CreateDate1"
F 40 " " H 4250 -1250 50  0001 L CNN "LatestRevisionDate1"
F 41 "Diodes" H 4250 -1325 50  0001 L CNN "Database Table Name"
F 42 "ICs And Semiconductors.DbLib" H 4250 -1400 50  0001 L CNN "Library Name"
F 43 "ICs And Semiconductors SMD" H 4250 -1475 50  0001 L CNN "Footprint Library"
F 44 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4250 -1550 50  0001 L CNN "License"
	1    4250 1900
	1    0    0    -1  
$EndComp
$Comp
L Diodes:BZG03C24 D2
U 1 1 5CE8A2DB
P 4700 2350
F 0 "D2" V 4850 2260 50  0000 R CNN
F 1 "BZG03C24" H 4700 2125 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:DIOM5326X230N" H 4700 2050 50  0001 L CNN
F 3 "" H 4700 1975 50  0001 L CNN
F 4 "BZG03C24" H 4700 1900 50  0001 L CNN "Part Number"
F 5 "Diode Zener" H 4700 1825 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 4700 1750 50  0001 L CNN "Library Path"
F 7 "BZG03C24" H 4700 1675 50  0001 L CNN "Comment"
F 8 "Standard" H 4700 1600 50  0001 L CNN "Component Kind"
F 9 "Standard" H 4700 1525 50  0001 L CNN "Component Type"
F 10 "BZG03C24" H 4700 1450 50  0001 L CNN "Device"
F 11 "DO-214-AC/SMA Molded Diode, Body 5.3x2.6mm, IPC Medium Density" H 4700 1375 50  0001 L CNN "PackageDescription"
F 12 "24V" H 4700 1300 50  0001 L CNN "Voltage"
F 13 "1.25W" H 4700 1225 50  0001 L CNN "Power"
F 14 " " H 4700 1150 50  0001 L CNN "Status"
F 15 "Voltage Regulator Diode" H 4700 1075 50  0001 L CNN "Part Description"
F 16 "VISHAY SEMICONDUCTOR" H 4700 1000 50  0001 L CNN "Manufacturer"
F 17 "BZG03C24" H 4700 925 50  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 4700 850 50  0001 L CNN "Pin Count"
F 19 "DO-214AC" H 4700 775 50  0001 L CNN "Case"
F 20 "Yes" H 4700 700 50  0001 L CNN "Mounted"
F 21 "No" H 4700 625 50  0001 L CNN "Socket"
F 22 "Yes" H 4700 550 50  0001 L CNN "SMD"
F 23 "No" H 4700 475 50  0001 L CNN "PressFit"
F 24 "No" H 4700 400 50  0001 L CNN "Sense"
F 25 " " H 4700 325 50  0001 L CNN "Sense Comment"
F 26 "No" H 4700 250 50  0001 L CNN "Bonding"
F 27 " " H 4700 175 50  0001 L CNN "Status Comment"
F 28 "2.3mm" H 4700 100 50  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4700 25  50  0001 L CNN "Footprint Path"
F 30 "DIOM5326X230N" H 4700 -50 50  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BZG03C.pdf" H 4700 -125 50  0001 L CNN "HelpURL"
F 32 " " H 4700 -200 50  0001 L CNN "ComponentLink1URL"
F 33 " " H 4700 -275 50  0001 L CNN "ComponentLink1Description"
F 34 " " H 4700 -350 50  0001 L CNN "ComponentLink2URL"
F 35 " " H 4700 -425 50  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 4700 -500 50  0001 L CNN "Author"
F 37 "06/02/08 00:00:00" H 4700 -575 50  0001 L CNN "CreateDate"
F 38 "06/02/08 00:00:00" H 4700 -650 50  0001 L CNN "LatestRevisionDate"
F 39 " " H 4700 -725 50  0001 L CNN "CreateDate1"
F 40 " " H 4700 -800 50  0001 L CNN "LatestRevisionDate1"
F 41 "Diodes" H 4700 -875 50  0001 L CNN "Database Table Name"
F 42 "ICs And Semiconductors.DbLib" H 4700 -950 50  0001 L CNN "Library Name"
F 43 "ICs And Semiconductors SMD" H 4700 -1025 50  0001 L CNN "Footprint Library"
F 44 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 -1100 50  0001 L CNN "License"
	1    4700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	4700 1900 4700 2050
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C12
U 1 1 5CE8CE09
P 5050 2050
F 0 "C12" V 5154 2160 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 5050 1805 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 5050 1730 50  0001 L CNN
F 3 "" H 5050 1655 50  0001 L CNN
F 4 "4.7uF" V 5245 2160 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 5050 1580 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 5050 1505 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5050 1430 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 5050 1355 50  0001 L CNN "Comment"
F 9 "Standard" H 5050 1280 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5050 1205 50  0001 L CNN "Component Type"
F 11 "2" H 5050 1130 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5050 1055 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 5050 980 50  0001 L CNN "Footprint Ref"
F 14 " " H 5050 905 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 5050 830 50  0001 L CNN "Status"
F 16 " " H 5050 755 50  0001 L CNN "Status Comment"
F 17 "10V" H 5050 680 50  0001 L CNN "Voltage"
F 18 " " H 5050 605 50  0001 L CNN "TC"
F 19 "±10%" H 5050 530 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 5050 455 50  0001 L CNN "Part Description"
F 21 "AVX" H 5050 380 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 5050 305 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 5050 230 50  0001 L CNN "Case"
F 24 "Yes" H 5050 155 50  0001 L CNN "Mounted"
F 25 "No" H 5050 80  50  0001 L CNN "Socket"
F 26 "Yes" H 5050 5   50  0001 L CNN "SMD"
F 27 " " H 5050 -70 50  0001 L CNN "PressFit"
F 28 "No" H 5050 -145 50  0001 L CNN "Sense"
F 29 " " H 5050 -220 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 5050 -295 50  0001 L CNN "ComponentHeight"
F 31 " " H 5050 -370 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 5050 -445 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 5050 -520 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 5050 -595 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 5050 -670 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 5050 -745 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 5050 -820 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 5050 -895 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 5050 -970 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 5050 -1045 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5050 -1120 50  0001 L CNN "License"
	1    5050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2050
Connection ~ 4700 1900
$Comp
L Power2:GND #PWR0124
U 1 1 5CE8D33C
P 4700 2350
F 0 "#PWR0124" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0125
U 1 1 5CE8D46E
P 5050 2350
F 0 "#PWR0125" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Text HLabel 5350 1900 2    50   UnSpc ~ 0
BL+
Wire Wire Line
	5350 1900 5050 1900
Connection ~ 5050 1900
Text HLabel 5350 2600 2    50   UnSpc ~ 0
BL-
$Comp
L Resistors_SMD:R0603_82R_1%_0.1W_100PPM R33
U 1 1 5CE90387
P 5250 2700
F 0 "R33" V 5354 2760 50  0000 L CNN
F 1 "R0603_82R_1%_0.1W_100PPM" H 5250 2505 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 5250 2430 50  0001 L CNN
F 3 "" H 5250 2355 50  0001 L CNN
F 4 "82" V 5445 2760 50  0000 L CNN "Val"
F 5 "R0603_82R_1%_0.1W_100PPM" H 5250 2280 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5250 2205 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5250 2130 50  0001 L CNN "Library Path"
F 8 "82" H 5250 2055 50  0001 L CNN "Comment"
F 9 "Standard" H 5250 1980 50  0001 L CNN "Component Kind"
F 10 "Standard" H 5250 1905 50  0001 L CNN "Component Type"
F 11 " " H 5250 1830 50  0001 L CNN "PackageDescription"
F 12 "2" H 5250 1755 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5250 1680 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 5250 1605 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 5250 1530 50  0001 L CNN "Status"
F 16 "0.1W" H 5250 1455 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 5250 1380 50  0001 L CNN "TC"
F 18 " " H 5250 1305 50  0001 L CNN "Voltage"
F 19 "±1%" H 5250 1230 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 5250 1155 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 5250 1080 50  0001 L CNN "Manufacturer"
F 22 "R0603_82R_1%_0.1W_100PPM" H 5250 1005 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5250 930 50  0001 L CNN "Case"
F 24 "No" H 5250 855 50  0001 L CNN "PressFit"
F 25 "Yes" H 5250 780 50  0001 L CNN "Mounted"
F 26 " " H 5250 705 50  0001 L CNN "Sense Comment"
F 27 "No" H 5250 630 50  0001 L CNN "Sense"
F 28 " " H 5250 555 50  0001 L CNN "Status Comment"
F 29 "No" H 5250 480 50  0001 L CNN "Socket"
F 30 "Yes" H 5250 405 50  0001 L CNN "SMD"
F 31 " " H 5250 330 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 5250 255 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F82R0TRF" H 5250 180 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5250 105 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 5250 30  50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5250 -45 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5250 -120 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 5250 -195 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 5250 -270 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 5250 -345 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 5250 -420 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5250 -495 50  0001 L CNN "License"
	1    5250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2700
$Comp
L Power2:GND #PWR0126
U 1 1 5CE9158B
P 5250 3100
F 0 "#PWR0126" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5250 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2200
Wire Wire Line
	4250 2200 3800 2200
Connection ~ 5250 2600
$Comp
L Regulators:LD1117S18TR IC1
U 1 1 5CE9558F
P 2600 4000
F 0 "IC1" H 2900 4165 50  0000 C CNN
F 1 "LD1117S18TR" H 2900 4074 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT230P700X180-4N" H 2600 3280 50  0001 L CNN
F 3 "" H 2600 3205 50  0001 L CNN
F 4 "LD1117S18TR" H 2600 3130 50  0001 L CNN "Part Number"
F 5 "REG3+1 1GND-2OUT-3IN+4OUT" H 2600 3055 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 2600 2980 50  0001 L CNN "Library Path"
F 7 "LD1117S18TR" H 2600 2905 50  0001 L CNN "Comment"
F 8 "Standard" H 2600 2830 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2600 2755 50  0001 L CNN "Component Type"
F 10 "LD1117S18TR" H 2600 2680 50  0001 L CNN "Device"
F 11 "SOT223, 2.30mm pitch; 3 pin, 3.70mm W X 6.70mm L, IPC Medium Density" H 2600 2605 50  0001 L CNN "PackageDescription"
F 12 " " H 2600 2530 50  0001 L CNN "Status"
F 13 "1.8V, 800mA Low-Dropout Positive Voltage Regulator" H 2600 2455 50  0001 L CNN "Part Description"
F 14 "ST MICROELECTRONICS" H 2600 2380 50  0001 L CNN "Manufacturer"
F 15 "LD1117S18TR" H 2600 2305 50  0001 L CNN "Manufacturer Part Number"
F 16 "4" H 2600 2230 50  0001 L CNN "Pin Count"
F 17 "SOT223" H 2600 2155 50  0001 L CNN "Case"
F 18 "Yes" H 2600 2080 50  0001 L CNN "Mounted"
F 19 "No" H 2600 2005 50  0001 L CNN "Socket"
F 20 "Yes" H 2600 1930 50  0001 L CNN "SMD"
F 21 "No" H 2600 1855 50  0001 L CNN "PressFit"
F 22 "No" H 2600 1780 50  0001 L CNN "Sense"
F 23 " " H 2600 1705 50  0001 L CNN "Sense Comment"
F 24 "No" H 2600 1630 50  0001 L CNN "Bonding"
F 25 " " H 2600 1555 50  0001 L CNN "Status Comment"
F 26 "1.8mm" H 2600 1480 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2600 1405 50  0001 L CNN "Footprint Path"
F 28 "SOT230P700X180-4N" H 2600 1330 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LD1117S18TR.pdf" H 2600 1255 50  0001 L CNN "HelpURL"
F 30 " " H 2600 1180 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 2600 1105 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 2600 1030 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 2600 955 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM MR" H 2600 880 50  0001 L CNN "Author"
F 35 "07/14/16 00:00:00" H 2600 805 50  0001 L CNN "CreateDate"
F 36 "07/14/16 00:00:00" H 2600 730 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 2600 655 50  0001 L CNN "SCEM"
F 38 "Regulators" H 2600 580 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 2600 505 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 2600 430 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2600 355 50  0001 L CNN "License"
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulators:LD1117S18TR IC2
U 1 1 5CE9D5C1
P 2600 5100
F 0 "IC2" H 2900 5265 50  0000 C CNN
F 1 "LD1117S33TR" H 2900 5174 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT230P700X180-4N" H 2600 4380 50  0001 L CNN
F 3 "" H 2600 4305 50  0001 L CNN
F 4 "LD1117S18TR" H 2600 4230 50  0001 L CNN "Part Number"
F 5 "REG3+1 1GND-2OUT-3IN+4OUT" H 2600 4155 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 2600 4080 50  0001 L CNN "Library Path"
F 7 "LD1117S18TR" H 2600 4005 50  0001 L CNN "Comment"
F 8 "Standard" H 2600 3930 50  0001 L CNN "Component Kind"
F 9 "Standard" H 2600 3855 50  0001 L CNN "Component Type"
F 10 "LD1117S18TR" H 2600 3780 50  0001 L CNN "Device"
F 11 "SOT223, 2.30mm pitch; 3 pin, 3.70mm W X 6.70mm L, IPC Medium Density" H 2600 3705 50  0001 L CNN "PackageDescription"
F 12 " " H 2600 3630 50  0001 L CNN "Status"
F 13 "1.8V, 800mA Low-Dropout Positive Voltage Regulator" H 2600 3555 50  0001 L CNN "Part Description"
F 14 "ST MICROELECTRONICS" H 2600 3480 50  0001 L CNN "Manufacturer"
F 15 "LD1117S18TR" H 2600 3405 50  0001 L CNN "Manufacturer Part Number"
F 16 "4" H 2600 3330 50  0001 L CNN "Pin Count"
F 17 "SOT223" H 2600 3255 50  0001 L CNN "Case"
F 18 "Yes" H 2600 3180 50  0001 L CNN "Mounted"
F 19 "No" H 2600 3105 50  0001 L CNN "Socket"
F 20 "Yes" H 2600 3030 50  0001 L CNN "SMD"
F 21 "No" H 2600 2955 50  0001 L CNN "PressFit"
F 22 "No" H 2600 2880 50  0001 L CNN "Sense"
F 23 " " H 2600 2805 50  0001 L CNN "Sense Comment"
F 24 "No" H 2600 2730 50  0001 L CNN "Bonding"
F 25 " " H 2600 2655 50  0001 L CNN "Status Comment"
F 26 "1.8mm" H 2600 2580 50  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2600 2505 50  0001 L CNN "Footprint Path"
F 28 "SOT230P700X180-4N" H 2600 2430 50  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LD1117S18TR.pdf" H 2600 2355 50  0001 L CNN "HelpURL"
F 30 " " H 2600 2280 50  0001 L CNN "ComponentLink1URL"
F 31 " " H 2600 2205 50  0001 L CNN "ComponentLink1Description"
F 32 " " H 2600 2130 50  0001 L CNN "ComponentLink2URL"
F 33 " " H 2600 2055 50  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM MR" H 2600 1980 50  0001 L CNN "Author"
F 35 "07/14/16 00:00:00" H 2600 1905 50  0001 L CNN "CreateDate"
F 36 "07/14/16 00:00:00" H 2600 1830 50  0001 L CNN "LatestRevisionDate"
F 37 " " H 2600 1755 50  0001 L CNN "SCEM"
F 38 "Regulators" H 2600 1680 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 2600 1605 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors SMD" H 2600 1530 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2600 1455 50  0001 L CNN "License"
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C6
U 1 1 5CE9DD0E
P 2200 4250
F 0 "C6" V 2304 4360 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2200 4005 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 2200 3930 50  0001 L CNN
F 3 "" H 2200 3855 50  0001 L CNN
F 4 "4.7uF" V 2395 4360 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2200 3780 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 2200 3705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 3630 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 2200 3555 50  0001 L CNN "Comment"
F 9 "Standard" H 2200 3480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 3405 50  0001 L CNN "Component Type"
F 11 "2" H 2200 3330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 3255 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 2200 3180 50  0001 L CNN "Footprint Ref"
F 14 " " H 2200 3105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 2200 3030 50  0001 L CNN "Status"
F 16 " " H 2200 2955 50  0001 L CNN "Status Comment"
F 17 "10V" H 2200 2880 50  0001 L CNN "Voltage"
F 18 " " H 2200 2805 50  0001 L CNN "TC"
F 19 "±10%" H 2200 2730 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 2200 2655 50  0001 L CNN "Part Description"
F 21 "AVX" H 2200 2580 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 2200 2505 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 2200 2430 50  0001 L CNN "Case"
F 24 "Yes" H 2200 2355 50  0001 L CNN "Mounted"
F 25 "No" H 2200 2280 50  0001 L CNN "Socket"
F 26 "Yes" H 2200 2205 50  0001 L CNN "SMD"
F 27 " " H 2200 2130 50  0001 L CNN "PressFit"
F 28 "No" H 2200 2055 50  0001 L CNN "Sense"
F 29 " " H 2200 1980 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 2200 1905 50  0001 L CNN "ComponentHeight"
F 31 " " H 2200 1830 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 2200 1755 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 2200 1680 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 2200 1605 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 2200 1530 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 2200 1455 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 2200 1380 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2200 1305 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 2200 1230 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 2200 1155 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 1080 50  0001 L CNN "License"
	1    2200 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C8
U 1 1 5CE9DF7C
P 3700 4250
F 0 "C8" V 3804 4360 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 3700 4005 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 3700 3930 50  0001 L CNN
F 3 "" H 3700 3855 50  0001 L CNN
F 4 "4.7uF" V 3895 4360 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 3700 3780 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 3700 3705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3700 3630 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 3700 3555 50  0001 L CNN "Comment"
F 9 "Standard" H 3700 3480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3700 3405 50  0001 L CNN "Component Type"
F 11 "2" H 3700 3330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3700 3255 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 3700 3180 50  0001 L CNN "Footprint Ref"
F 14 " " H 3700 3105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 3700 3030 50  0001 L CNN "Status"
F 16 " " H 3700 2955 50  0001 L CNN "Status Comment"
F 17 "10V" H 3700 2880 50  0001 L CNN "Voltage"
F 18 " " H 3700 2805 50  0001 L CNN "TC"
F 19 "±10%" H 3700 2730 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 3700 2655 50  0001 L CNN "Part Description"
F 21 "AVX" H 3700 2580 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 3700 2505 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 3700 2430 50  0001 L CNN "Case"
F 24 "Yes" H 3700 2355 50  0001 L CNN "Mounted"
F 25 "No" H 3700 2280 50  0001 L CNN "Socket"
F 26 "Yes" H 3700 2205 50  0001 L CNN "SMD"
F 27 " " H 3700 2130 50  0001 L CNN "PressFit"
F 28 "No" H 3700 2055 50  0001 L CNN "Sense"
F 29 " " H 3700 1980 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 3700 1905 50  0001 L CNN "ComponentHeight"
F 31 " " H 3700 1830 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 3700 1755 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 3700 1680 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 3700 1605 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 3700 1530 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 3700 1455 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 3700 1380 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3700 1305 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 3700 1230 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 3700 1155 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3700 1080 50  0001 L CNN "License"
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C10
U 1 1 5CEA015E
P 4150 4250
F 0 "C10" V 4254 4360 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 4150 4005 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4150 3930 50  0001 L CNN
F 3 "" H 4150 3855 50  0001 L CNN
F 4 "100nF" V 4345 4360 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 4150 3780 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4150 3705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4150 3630 50  0001 L CNN "Library Path"
F 8 "100nF" H 4150 3555 50  0001 L CNN "Comment"
F 9 "Standard" H 4150 3480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4150 3405 50  0001 L CNN "Component Type"
F 11 "2" H 4150 3330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4150 3255 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4150 3180 50  0001 L CNN "Footprint Ref"
F 14 " " H 4150 3105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 4150 3030 50  0001 L CNN "Status"
F 16 " " H 4150 2955 50  0001 L CNN "Status Comment"
F 17 "50V" H 4150 2880 50  0001 L CNN "Voltage"
F 18 "X7R" H 4150 2805 50  0001 L CNN "TC"
F 19 "±10%" H 4150 2730 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4150 2655 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4150 2580 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 4150 2505 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4150 2430 50  0001 L CNN "Case"
F 24 "Yes" H 4150 2355 50  0001 L CNN "Mounted"
F 25 "No" H 4150 2280 50  0001 L CNN "Socket"
F 26 "Yes" H 4150 2205 50  0001 L CNN "SMD"
F 27 " " H 4150 2130 50  0001 L CNN "PressFit"
F 28 "No" H 4150 2055 50  0001 L CNN "Sense"
F 29 " " H 4150 1980 50  0001 L CNN "Sense Comment"
F 30 " " H 4150 1905 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 4150 1830 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 4150 1755 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 4150 1680 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 4150 1605 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 4150 1530 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4150 1455 50  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4150 1380 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4150 1305 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4150 1230 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4150 1155 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4150 1080 50  0001 L CNN "License"
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C3
U 1 1 5CEA1602
P 1750 4250
F 0 "C3" V 1854 4360 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 1750 4005 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 1750 3930 50  0001 L CNN
F 3 "" H 1750 3855 50  0001 L CNN
F 4 "100nF" V 1945 4360 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 1750 3780 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1750 3705 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1750 3630 50  0001 L CNN "Library Path"
F 8 "100nF" H 1750 3555 50  0001 L CNN "Comment"
F 9 "Standard" H 1750 3480 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1750 3405 50  0001 L CNN "Component Type"
F 11 "2" H 1750 3330 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 3255 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 1750 3180 50  0001 L CNN "Footprint Ref"
F 14 " " H 1750 3105 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 1750 3030 50  0001 L CNN "Status"
F 16 " " H 1750 2955 50  0001 L CNN "Status Comment"
F 17 "50V" H 1750 2880 50  0001 L CNN "Voltage"
F 18 "X7R" H 1750 2805 50  0001 L CNN "TC"
F 19 "±10%" H 1750 2730 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1750 2655 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1750 2580 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 1750 2505 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1750 2430 50  0001 L CNN "Case"
F 24 "Yes" H 1750 2355 50  0001 L CNN "Mounted"
F 25 "No" H 1750 2280 50  0001 L CNN "Socket"
F 26 "Yes" H 1750 2205 50  0001 L CNN "SMD"
F 27 " " H 1750 2130 50  0001 L CNN "PressFit"
F 28 "No" H 1750 2055 50  0001 L CNN "Sense"
F 29 " " H 1750 1980 50  0001 L CNN "Sense Comment"
F 30 " " H 1750 1905 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 1750 1830 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 1750 1755 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 1750 1680 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 1750 1605 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 1750 1530 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1750 1455 50  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1750 1380 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1750 1305 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 1750 1230 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 1750 1155 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 1080 50  0001 L CNN "License"
	1    1750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4100 2200 4100
Wire Wire Line
	1750 4100 1750 4250
Wire Wire Line
	2200 4250 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 1750 4100
Wire Wire Line
	1750 4550 1750 4650
Wire Wire Line
	1750 4650 2200 4650
Wire Wire Line
	2900 4650 2900 4500
Wire Wire Line
	2200 4650 2200 4550
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2900 4650
Wire Wire Line
	2900 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4550
Connection ~ 2900 4650
Wire Wire Line
	3700 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4550
Connection ~ 3700 4650
Wire Wire Line
	4150 4250 4150 4100
Wire Wire Line
	4150 4100 3700 4100
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3400 4100
Wire Wire Line
	3700 4250 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3500 4100
Wire Wire Line
	4150 4100 4150 4000
Connection ~ 4150 4100
Wire Wire Line
	1750 4100 1750 4000
Connection ~ 1750 4100
$Comp
L Power2:+5V #PWR0127
U 1 1 5CEA2679
P 1750 4000
F 0 "#PWR0127" H 1750 3850 50  0001 C CNN
F 1 "+5V" H 1765 4173 50  0000 C CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0128
U 1 1 5CEA2C90
P 4150 4000
F 0 "#PWR0128" H 4150 3850 50  0001 C CNN
F 1 "+1V8" H 4165 4173 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Connection ~ 3700 5750
Wire Wire Line
	2200 5750 2900 5750
Wire Wire Line
	4150 5200 4150 5100
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C7
U 1 1 5CEA3135
P 2200 5350
F 0 "C7" V 2304 5460 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2200 5105 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 2200 5030 50  0001 L CNN
F 3 "" H 2200 4955 50  0001 L CNN
F 4 "4.7uF" V 2395 5460 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 2200 4880 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 2200 4805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2200 4730 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 2200 4655 50  0001 L CNN "Comment"
F 9 "Standard" H 2200 4580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 2200 4505 50  0001 L CNN "Component Type"
F 11 "2" H 2200 4430 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2200 4355 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 2200 4280 50  0001 L CNN "Footprint Ref"
F 14 " " H 2200 4205 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 2200 4130 50  0001 L CNN "Status"
F 16 " " H 2200 4055 50  0001 L CNN "Status Comment"
F 17 "10V" H 2200 3980 50  0001 L CNN "Voltage"
F 18 " " H 2200 3905 50  0001 L CNN "TC"
F 19 "±10%" H 2200 3830 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 2200 3755 50  0001 L CNN "Part Description"
F 21 "AVX" H 2200 3680 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 2200 3605 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 2200 3530 50  0001 L CNN "Case"
F 24 "Yes" H 2200 3455 50  0001 L CNN "Mounted"
F 25 "No" H 2200 3380 50  0001 L CNN "Socket"
F 26 "Yes" H 2200 3305 50  0001 L CNN "SMD"
F 27 " " H 2200 3230 50  0001 L CNN "PressFit"
F 28 "No" H 2200 3155 50  0001 L CNN "Sense"
F 29 " " H 2200 3080 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 2200 3005 50  0001 L CNN "ComponentHeight"
F 31 " " H 2200 2930 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 2200 2855 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 2200 2780 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 2200 2705 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 2200 2630 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 2200 2555 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 2200 2480 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 2200 2405 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 2200 2330 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 2200 2255 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2200 2180 50  0001 L CNN "License"
	1    2200 5350
	0    1    1    0   
$EndComp
Connection ~ 2900 5750
Connection ~ 2200 5750
Wire Wire Line
	3500 5200 3400 5200
Wire Wire Line
	2200 5350 2200 5200
Wire Wire Line
	3700 5750 3700 5650
Wire Wire Line
	1750 5200 1750 5100
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5200
Wire Wire Line
	2900 5750 3700 5750
Wire Wire Line
	1750 5200 1750 5350
Wire Wire Line
	1750 5750 2200 5750
Wire Wire Line
	1750 5650 1750 5750
Connection ~ 2200 5200
$Comp
L Power2:+5V #PWR0129
U 1 1 5CEA314D
P 1750 5100
F 0 "#PWR0129" H 1750 4950 50  0001 C CNN
F 1 "+5V" H 1765 5273 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400 C9
U 1 1 5CEA317F
P 3700 5350
F 0 "C9" V 3804 5460 50  0000 L CNN
F 1 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 3700 5105 50  0001 L CNN
F 2 "Capacitors SMD:CAPMP3216X180N" H 3700 5030 50  0001 L CNN
F 3 "" H 3700 4955 50  0001 L CNN
F 4 "4.7uF" V 3895 5460 50  0000 L CNN "Val"
F 5 "CTE3216-18_4.7UF_10V_10%_AVX_TPSA475K010T1400" H 3700 4880 50  0001 L CNN "Part Number"
F 6 "Capacitor - polarized" H 3700 4805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3700 4730 50  0001 L CNN "Library Path"
F 8 "4.7uF" H 3700 4655 50  0001 L CNN "Comment"
F 9 "Standard" H 3700 4580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 3700 4505 50  0001 L CNN "Component Type"
F 11 "2" H 3700 4430 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3700 4355 50  0001 L CNN "Footprint Path"
F 13 "CAPMP3216X180N" H 3700 4280 50  0001 L CNN "Footprint Ref"
F 14 " " H 3700 4205 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 3700 4130 50  0001 L CNN "Status"
F 16 " " H 3700 4055 50  0001 L CNN "Status Comment"
F 17 "10V" H 3700 3980 50  0001 L CNN "Voltage"
F 18 " " H 3700 3905 50  0001 L CNN "TC"
F 19 "±10%" H 3700 3830 50  0001 L CNN "Tolerance"
F 20 "Low ESR 1R4 Automotive Solid Tantalum Chip Capacitor" H 3700 3755 50  0001 L CNN "Part Description"
F 21 "AVX" H 3700 3680 50  0001 L CNN "Manufacturer"
F 22 "TPSA475K010T1400" H 3700 3605 50  0001 L CNN "Manufacturer Part Number"
F 23 "A" H 3700 3530 50  0001 L CNN "Case"
F 24 "Yes" H 3700 3455 50  0001 L CNN "Mounted"
F 25 "No" H 3700 3380 50  0001 L CNN "Socket"
F 26 "Yes" H 3700 3305 50  0001 L CNN "SMD"
F 27 " " H 3700 3230 50  0001 L CNN "PressFit"
F 28 "No" H 3700 3155 50  0001 L CNN "Sense"
F 29 " " H 3700 3080 50  0001 L CNN "Sense Comment"
F 30 "1.8mm" H 3700 3005 50  0001 L CNN "ComponentHeight"
F 31 " " H 3700 2930 50  0001 L CNN "Manufacturer1 Example"
F 32 " " H 3700 2855 50  0001 L CNN "Manufacturer1 Part Number"
F 33 " " H 3700 2780 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CTE-LESR_AVX_TPS-AUTO.pdf" H 3700 2705 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 3700 2630 50  0001 L CNN "Author"
F 36 "01/23/18 00:00:00" H 3700 2555 50  0001 L CNN "CreateDate"
F 37 "01/23/18 00:00:00" H 3700 2480 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 3700 2405 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 3700 2330 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 3700 2255 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3700 2180 50  0001 L CNN "License"
	1    3700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5350 3700 5200
Wire Wire Line
	3700 5750 4150 5750
Connection ~ 4150 5200
Connection ~ 3500 5200
Wire Wire Line
	4150 5200 3700 5200
Wire Wire Line
	3700 5200 3500 5200
Wire Wire Line
	4150 5750 4150 5650
Wire Wire Line
	4150 5350 4150 5200
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C4
U 1 1 5CEA31B9
P 1750 5350
F 0 "C4" V 1854 5460 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 1750 5105 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 1750 5030 50  0001 L CNN
F 3 "" H 1750 4955 50  0001 L CNN
F 4 "100nF" V 1945 5460 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 1750 4880 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1750 4805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1750 4730 50  0001 L CNN "Library Path"
F 8 "100nF" H 1750 4655 50  0001 L CNN "Comment"
F 9 "Standard" H 1750 4580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 1750 4505 50  0001 L CNN "Component Type"
F 11 "2" H 1750 4430 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1750 4355 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 1750 4280 50  0001 L CNN "Footprint Ref"
F 14 " " H 1750 4205 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 1750 4130 50  0001 L CNN "Status"
F 16 " " H 1750 4055 50  0001 L CNN "Status Comment"
F 17 "50V" H 1750 3980 50  0001 L CNN "Voltage"
F 18 "X7R" H 1750 3905 50  0001 L CNN "TC"
F 19 "±10%" H 1750 3830 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 1750 3755 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 1750 3680 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 1750 3605 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 1750 3530 50  0001 L CNN "Case"
F 24 "Yes" H 1750 3455 50  0001 L CNN "Mounted"
F 25 "No" H 1750 3380 50  0001 L CNN "Socket"
F 26 "Yes" H 1750 3305 50  0001 L CNN "SMD"
F 27 " " H 1750 3230 50  0001 L CNN "PressFit"
F 28 "No" H 1750 3155 50  0001 L CNN "Sense"
F 29 " " H 1750 3080 50  0001 L CNN "Sense Comment"
F 30 " " H 1750 3005 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 1750 2930 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 1750 2855 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 1750 2780 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 1750 2705 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 1750 2630 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 1750 2555 50  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 1750 2480 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 1750 2405 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 1750 2330 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 1750 2255 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1750 2180 50  0001 L CNN "License"
	1    1750 5350
	0    1    1    0   
$EndComp
Connection ~ 1750 5200
Wire Wire Line
	2200 5200 1750 5200
Wire Wire Line
	2200 5750 2200 5650
Wire Wire Line
	2900 5750 2900 5600
Connection ~ 3700 5200
Wire Wire Line
	2400 5200 2200 5200
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C11
U 1 1 5CEA31FC
P 4150 5350
F 0 "C11" V 4254 5460 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 4150 5105 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 4150 5030 50  0001 L CNN
F 3 "" H 4150 4955 50  0001 L CNN
F 4 "100nF" V 4345 5460 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X7R" H 4150 4880 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4150 4805 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4150 4730 50  0001 L CNN "Library Path"
F 8 "100nF" H 4150 4655 50  0001 L CNN "Comment"
F 9 "Standard" H 4150 4580 50  0001 L CNN "Component Kind"
F 10 "Standard" H 4150 4505 50  0001 L CNN "Component Type"
F 11 "2" H 4150 4430 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4150 4355 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 4150 4280 50  0001 L CNN "Footprint Ref"
F 14 " " H 4150 4205 50  0001 L CNN "PackageDescription"
F 15 "Preferred" H 4150 4130 50  0001 L CNN "Status"
F 16 " " H 4150 4055 50  0001 L CNN "Status Comment"
F 17 "50V" H 4150 3980 50  0001 L CNN "Voltage"
F 18 "X7R" H 4150 3905 50  0001 L CNN "TC"
F 19 "±10%" H 4150 3830 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 4150 3755 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 4150 3680 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X7R" H 4150 3605 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 4150 3530 50  0001 L CNN "Case"
F 24 "Yes" H 4150 3455 50  0001 L CNN "Mounted"
F 25 "No" H 4150 3380 50  0001 L CNN "Socket"
F 26 "Yes" H 4150 3305 50  0001 L CNN "SMD"
F 27 " " H 4150 3230 50  0001 L CNN "PressFit"
F 28 "No" H 4150 3155 50  0001 L CNN "Sense"
F 29 " " H 4150 3080 50  0001 L CNN "Sense Comment"
F 30 " " H 4150 3005 50  0001 L CNN "ComponentHeight"
F 31 "PHYCOMP" H 4150 2930 50  0001 L CNN "Manufacturer1 Example"
F 32 "223858615649" H 4150 2855 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.87mm" H 4150 2780 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 4150 2705 50  0001 L CNN "HelpURL"
F 35 "CERN DEM JLC" H 4150 2630 50  0001 L CNN "Author"
F 36 "12/03/07 00:00:00" H 4150 2555 50  0001 L CNN "CreateDate"
F 37 "12/03/07 00:00:00" H 4150 2480 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 4150 2405 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 4150 2330 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 4150 2255 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4150 2180 50  0001 L CNN "License"
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5CEA43FA
P 4150 5100
F 0 "#PWR0130" H 4150 4950 50  0001 C CNN
F 1 "+3V3" H 4165 5273 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0131
U 1 1 5CEDA53B
P 4150 4650
F 0 "#PWR0131" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Connection ~ 4150 4650
$Comp
L Power2:GND #PWR0132
U 1 1 5CEDA718
P 4150 5750
F 0 "#PWR0132" H 4150 5500 50  0001 C CNN
F 1 "GND" H 4155 5577 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Connection ~ 4150 5750
$EndSCHEMATC
