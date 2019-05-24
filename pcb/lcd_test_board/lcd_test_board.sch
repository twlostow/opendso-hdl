EESchema Schematic File Version 5
LIBS:lcd_test_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2450 1300 0    50   ~ 0
DSI_RESET_N
Wire Wire Line
	2950 1300 2450 1300
Text Label 6050 1400 0    50   ~ 0
DSI_CLK_P
Text Label 6050 1300 0    50   ~ 0
DSI_CLK_N
Wire Wire Line
	8350 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1950
Wire Wire Line
	8250 1950 8350 1950
Wire Wire Line
	8250 1950 8250 2050
Wire Wire Line
	8250 2050 8350 2050
Connection ~ 8250 1950
Wire Wire Line
	8250 1850 7750 1850
Connection ~ 8250 1850
Wire Wire Line
	8350 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2350
Wire Wire Line
	8250 2550 8350 2550
Wire Wire Line
	8350 2450 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8250 2550
Wire Wire Line
	8350 2350 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 2450
Connection ~ 8250 2250
Wire Wire Line
	7750 2250 8250 2250
Text Label 7750 1850 0    50   ~ 0
LCD_BL_A
Text Label 7750 2250 0    50   ~ 0
LCD_BL_K
Wire Wire Line
	8250 2750 8350 2750
Wire Wire Line
	8350 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2750
NoConn ~ 8350 2150
$Comp
L conn:CONN_01X31 J1
U 1 1 5CEA6F75
P 8550 3350
F 0 "J1" H 8628 3391 50  0000 L CNN
F 1 "FH35W-31S" H 8628 3300 50  0000 L CNN
F 2 "Connectors SMD:FH35W-31S" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8250 3050
Wire Wire Line
	8250 3050 8350 3050
Connection ~ 8250 2750
Wire Wire Line
	8250 3050 8250 3350
Wire Wire Line
	8250 3350 8350 3350
Connection ~ 8250 3050
Wire Wire Line
	8250 3350 8250 3650
Wire Wire Line
	8250 3650 8350 3650
Connection ~ 8250 3350
Wire Wire Line
	8250 3650 8250 3950
Wire Wire Line
	8250 3950 8350 3950
Connection ~ 8250 3650
Wire Wire Line
	8250 3950 8250 4250
Wire Wire Line
	8250 4250 8350 4250
Connection ~ 8250 3950
Wire Wire Line
	8250 4250 8250 4550
Wire Wire Line
	8250 4550 8350 4550
Connection ~ 8250 4250
Wire Wire Line
	8350 2850 7800 2850
Wire Wire Line
	8350 2950 7800 2950
Wire Wire Line
	8350 3250 7800 3250
Wire Wire Line
	8350 3150 7800 3150
Wire Wire Line
	8350 3550 7800 3550
Wire Wire Line
	8350 3450 7800 3450
Wire Wire Line
	8350 3750 7800 3750
Wire Wire Line
	8350 3850 7800 3850
Wire Wire Line
	8350 4050 7800 4050
Wire Wire Line
	8350 4150 7800 4150
Text Label 7800 3250 0    50   ~ 0
DSI_L1_N
Text Label 7800 3550 0    50   ~ 0
DSI_CLK_N
Text Label 7800 3450 0    50   ~ 0
DSI_CLK_P
Text Label 7800 3850 0    50   ~ 0
DSI_L0_N
Text Label 7800 3750 0    50   ~ 0
DSI_L0_P
Text Label 7800 4050 0    50   ~ 0
DSI_L3_P
Text Label 7800 4150 0    50   ~ 0
DSI_L3_N
Text Label 7825 3150 0    50   ~ 0
DSI_L1_P
Text Label 7825 2850 0    50   ~ 0
DSI_L2_P
Text Label 7825 2950 0    50   ~ 0
DSI_L2_N
Text Label 7600 4450 0    50   ~ 0
DSI_RESET_N
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R1
U 1 1 5CEB355E
P 7600 4500
F 0 "R1" V 7704 4560 50  0000 L CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 7600 4305 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 7600 4230 50  0001 L CNN
F 3 "" H 7600 4155 50  0001 L CNN
F 4 "10k" V 7795 4560 50  0000 L CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 7600 4080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 7600 4005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 7600 3930 50  0001 L CNN "Library Path"
F 8 "10k" H 7600 3855 50  0001 L CNN "Comment"
F 9 "Standard" H 7600 3780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7600 3705 50  0001 L CNN "Component Type"
F 11 " " H 7600 3630 50  0001 L CNN "PackageDescription"
F 12 "2" H 7600 3555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 7600 3480 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 7600 3405 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 7600 3330 50  0001 L CNN "Status"
F 16 "0.1W" H 7600 3255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 7600 3180 50  0001 L CNN "TC"
F 18 " " H 7600 3105 50  0001 L CNN "Voltage"
F 19 "±1%" H 7600 3030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 7600 2955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7600 2880 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 7600 2805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7600 2730 50  0001 L CNN "Case"
F 24 "No" H 7600 2655 50  0001 L CNN "PressFit"
F 25 "Yes" H 7600 2580 50  0001 L CNN "Mounted"
F 26 " " H 7600 2505 50  0001 L CNN "Sense Comment"
F 27 "No" H 7600 2430 50  0001 L CNN "Sense"
F 28 " " H 7600 2355 50  0001 L CNN "Status Comment"
F 29 "No" H 7600 2280 50  0001 L CNN "Socket"
F 30 "Yes" H 7600 2205 50  0001 L CNN "SMD"
F 31 " " H 7600 2130 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 7600 2055 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 7600 1980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 7600 1905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 7600 1830 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7600 1755 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7600 1680 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 7600 1605 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 7600 1530 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 7600 1455 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 7600 1380 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7600 1305 50  0001 L CNN "License"
	1    7600 4500
	0    1    1    0   
$EndComp
Connection ~ 7600 4450
Wire Wire Line
	8250 4550 8250 5050
Connection ~ 8250 4550
$Comp
L Power2:GND #PWR0101
U 1 1 5CEB7FC3
P 8250 5050
F 0 "#PWR0101" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4750 8350 4750
Wire Wire Line
	8350 4850 8150 4850
Wire Wire Line
	8150 4850 8150 4750
$Comp
L Power2:+3V3 #PWR0102
U 1 1 5CEB8640
P 8150 4750
F 0 "#PWR0102" H 8150 4600 50  0001 C CNN
F 1 "+3V3" V 8165 4878 50  0000 L CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	0    -1   -1   0   
$EndComp
Connection ~ 8150 4750
Wire Wire Line
	8150 4650 8350 4650
$Comp
L Power2:+1V8 #PWR0103
U 1 1 5CEB985A
P 8150 4650
F 0 "#PWR0103" H 8150 4500 50  0001 C CNN
F 1 "+1V8" V 8165 4778 50  0000 L CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+3V3 #PWR0104
U 1 1 5CEBA543
P 6800 4800
F 0 "#PWR0104" H 6800 4650 50  0001 C CNN
F 1 "+3V3" V 6815 4928 50  0000 L CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Power2:+1V8 #PWR0105
U 1 1 5CEBA54E
P 7200 4800
F 0 "#PWR0105" H 7200 4650 50  0001 C CNN
F 1 "+1V8" V 7215 4928 50  0000 L CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C1
U 1 1 5CEBDADD
P 6800 4900
F 0 "C1" V 6904 5010 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 6800 4655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 6800 4580 50  0001 L CNN
F 3 "" H 6800 4505 50  0001 L CNN
F 4 "100nF" V 6995 5010 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 6800 4430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6800 4355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6800 4280 50  0001 L CNN "Library Path"
F 8 "100nF" H 6800 4205 50  0001 L CNN "Comment"
F 9 "Standard" H 6800 4130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 6800 4055 50  0001 L CNN "Component Type"
F 11 "2" H 6800 3980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6800 3905 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 6800 3830 50  0001 L CNN "Footprint Ref"
F 14 " " H 6800 3755 50  0001 L CNN "PackageDescription"
F 15 "None" H 6800 3680 50  0001 L CNN "Status"
F 16 " " H 6800 3605 50  0001 L CNN "Status Comment"
F 17 "50V" H 6800 3530 50  0001 L CNN "Voltage"
F 18 "X5R" H 6800 3455 50  0001 L CNN "TC"
F 19 "±10%" H 6800 3380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 6800 3305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 6800 3230 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 6800 3155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 6800 3080 50  0001 L CNN "Case"
F 24 "Yes" H 6800 3005 50  0001 L CNN "Mounted"
F 25 "No" H 6800 2930 50  0001 L CNN "Socket"
F 26 "Yes" H 6800 2855 50  0001 L CNN "SMD"
F 27 " " H 6800 2780 50  0001 L CNN "PressFit"
F 28 "No" H 6800 2705 50  0001 L CNN "Sense"
F 29 " " H 6800 2630 50  0001 L CNN "Sense Comment"
F 30 " " H 6800 2555 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 6800 2480 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 6800 2405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 6800 2330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 6800 2255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 6800 2180 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 6800 2105 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 6800 2030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 6800 1955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 6800 1880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 6800 1805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6800 1730 50  0001 L CNN "License"
	1    6800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 5200 6800 5350
$Comp
L Power2:GND #PWR0106
U 1 1 5CEC0A42
P 7600 4800
F 0 "#PWR0106" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7605 4627 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 5CEC0B86
P 6800 5350
F 0 "#PWR0107" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6805 5177 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0108
U 1 1 5CEC0DD8
P 7200 5350
F 0 "#PWR0108" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C2
U 1 1 5CEC1029
P 7200 4900
F 0 "C2" V 7304 5010 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 7200 4655 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 7200 4580 50  0001 L CNN
F 3 "" H 7200 4505 50  0001 L CNN
F 4 "100nF" V 7395 5010 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 7200 4430 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7200 4355 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7200 4280 50  0001 L CNN "Library Path"
F 8 "100nF" H 7200 4205 50  0001 L CNN "Comment"
F 9 "Standard" H 7200 4130 50  0001 L CNN "Component Kind"
F 10 "Standard" H 7200 4055 50  0001 L CNN "Component Type"
F 11 "2" H 7200 3980 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7200 3905 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 7200 3830 50  0001 L CNN "Footprint Ref"
F 14 " " H 7200 3755 50  0001 L CNN "PackageDescription"
F 15 "None" H 7200 3680 50  0001 L CNN "Status"
F 16 " " H 7200 3605 50  0001 L CNN "Status Comment"
F 17 "50V" H 7200 3530 50  0001 L CNN "Voltage"
F 18 "X5R" H 7200 3455 50  0001 L CNN "TC"
F 19 "±10%" H 7200 3380 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 7200 3305 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 7200 3230 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 7200 3155 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 7200 3080 50  0001 L CNN "Case"
F 24 "Yes" H 7200 3005 50  0001 L CNN "Mounted"
F 25 "No" H 7200 2930 50  0001 L CNN "Socket"
F 26 "Yes" H 7200 2855 50  0001 L CNN "SMD"
F 27 " " H 7200 2780 50  0001 L CNN "PressFit"
F 28 "No" H 7200 2705 50  0001 L CNN "Sense"
F 29 " " H 7200 2630 50  0001 L CNN "Sense Comment"
F 30 " " H 7200 2555 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 7200 2480 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 7200 2405 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 7200 2330 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 7200 2255 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 7200 2180 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 7200 2105 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 7200 2030 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 7200 1955 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 7200 1880 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 7200 1805 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7200 1730 50  0001 L CNN "License"
	1    7200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4800 7200 4900
Wire Wire Line
	7200 5200 7200 5350
$Comp
L conn:CONN_01X06 J3
U 1 1 5CEE2E7F
P 10050 5400
F 0 "J3" H 10128 5441 50  0000 L CNN
F 1 "TS_FPC" H 10128 5350 50  0000 L CNN
F 2 "Connectors SMD:GT911_TS_FFC" H 10050 5400 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 9850 5150
Wire Wire Line
	9850 5250 9500 5250
Wire Wire Line
	9850 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5500
$Comp
L Power2:GND #PWR01
U 1 1 5CEE8587
P 9150 5500
F 0 "#PWR01" H 9150 5250 50  0001 C CNN
F 1 "GND" H 9155 5327 50  0000 C CNN
F 2 "" H 9150 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0001 C CNN
	1    9150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5650 9400 5650
Wire Wire Line
	9400 5650 9400 5550
$Comp
L Power2:+3V3 #PWR02
U 1 1 5CEE8896
P 9400 5550
F 0 "#PWR02" H 9400 5400 50  0001 C CNN
F 1 "+3V3" V 9415 5678 50  0000 L CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X5R C13
U 1 1 5CEE8AC1
P 9400 5700
F 0 "C13" V 9504 5810 50  0000 L CNN
F 1 "CC0603_100NF_50V_10%_X5R" H 9400 5455 50  0001 L CNN
F 2 "Capacitors SMD:CAPC1608X87N" H 9400 5380 50  0001 L CNN
F 3 "" H 9400 5305 50  0001 L CNN
F 4 "100nF" V 9595 5810 50  0000 L CNN "Val"
F 5 "CC0603_100NF_50V_10%_X5R" H 9400 5230 50  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 9400 5155 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 9400 5080 50  0001 L CNN "Library Path"
F 8 "100nF" H 9400 5005 50  0001 L CNN "Comment"
F 9 "Standard" H 9400 4930 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9400 4855 50  0001 L CNN "Component Type"
F 11 "2" H 9400 4780 50  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 9400 4705 50  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 9400 4630 50  0001 L CNN "Footprint Ref"
F 14 " " H 9400 4555 50  0001 L CNN "PackageDescription"
F 15 "None" H 9400 4480 50  0001 L CNN "Status"
F 16 " " H 9400 4405 50  0001 L CNN "Status Comment"
F 17 "50V" H 9400 4330 50  0001 L CNN "Voltage"
F 18 "X5R" H 9400 4255 50  0001 L CNN "TC"
F 19 "±10%" H 9400 4180 50  0001 L CNN "Tolerance"
F 20 "SMD Multilayer Chip Ceramic Capacitor" H 9400 4105 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9400 4030 50  0001 L CNN "Manufacturer"
F 22 "CC0603_100NF_50V_10%_X5R" H 9400 3955 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9400 3880 50  0001 L CNN "Case"
F 24 "Yes" H 9400 3805 50  0001 L CNN "Mounted"
F 25 "No" H 9400 3730 50  0001 L CNN "Socket"
F 26 "Yes" H 9400 3655 50  0001 L CNN "SMD"
F 27 " " H 9400 3580 50  0001 L CNN "PressFit"
F 28 "No" H 9400 3505 50  0001 L CNN "Sense"
F 29 " " H 9400 3430 50  0001 L CNN "Sense Comment"
F 30 " " H 9400 3355 50  0001 L CNN "ComponentHeight"
F 31 "TDK" H 9400 3280 50  0001 L CNN "Manufacturer1 Example"
F 32 "C1608X5R1H104K080AA" H 9400 3205 50  0001 L CNN "Manufacturer1 Part Number"
F 33 "0.9mm" H 9400 3130 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 34 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 9400 3055 50  0001 L CNN "HelpURL"
F 35 "CERN DEM MR" H 9400 2980 50  0001 L CNN "Author"
F 36 "01/08/16 00:00:00" H 9400 2905 50  0001 L CNN "CreateDate"
F 37 "01/08/16 00:00:00" H 9400 2830 50  0001 L CNN "LatestRevisionDate"
F 38 "Capacitors SMD" H 9400 2755 50  0001 L CNN "Database Table Name"
F 39 "Capacitors.DbLib" H 9400 2680 50  0001 L CNN "Library Name"
F 40 "Capacitors SMD" H 9400 2605 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9400 2530 50  0001 L CNN "License"
	1    9400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5700 9400 5650
Connection ~ 9400 5650
$Comp
L Power2:GND #PWR03
U 1 1 5CEE8F00
P 9400 6000
F 0 "#PWR03" H 9400 5750 50  0001 C CNN
F 1 "GND" H 9405 5827 50  0000 C CNN
F 2 "" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5450 9500 5450
Wire Wire Line
	9850 5550 9500 5550
Text Label 9500 5150 0    50   ~ 0
TSP_SCL
Text Label 9500 5250 0    50   ~ 0
TSP_SDA
Text Label 9500 5450 0    50   ~ 0
TSP_RST
Text Label 9500 5550 0    50   ~ 0
TSP_INT
Wire Wire Line
	2950 1650 2600 1650
Wire Wire Line
	2950 1850 2600 1850
Text Label 2600 1850 0    50   ~ 0
TSP_RST
Text Label 2600 1650 0    50   ~ 0
TSP_SDA
Text Label 2600 1550 0    50   ~ 0
TSP_SCL
Text Label 2600 1950 0    50   ~ 0
TSP_INT
Wire Wire Line
	2600 1550 2950 1550
Wire Wire Line
	2600 1950 2950 1950
Text Label 9500 4650 0    50   ~ 0
TSP_SDA
Text Label 9500 4550 0    50   ~ 0
TSP_SCL
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R34
U 1 1 5CEEF499
P 10000 4150
F 0 "R34" V 10104 4210 50  0000 L CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 10000 3955 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 10000 3880 50  0001 L CNN
F 3 "" H 10000 3805 50  0001 L CNN
F 4 "10k" V 10195 4210 50  0000 L CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 10000 3730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10000 3655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10000 3580 50  0001 L CNN "Library Path"
F 8 "10k" H 10000 3505 50  0001 L CNN "Comment"
F 9 "Standard" H 10000 3430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 3355 50  0001 L CNN "Component Type"
F 11 " " H 10000 3280 50  0001 L CNN "PackageDescription"
F 12 "2" H 10000 3205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10000 3130 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 10000 3055 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 10000 2980 50  0001 L CNN "Status"
F 16 "0.1W" H 10000 2905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10000 2830 50  0001 L CNN "TC"
F 18 " " H 10000 2755 50  0001 L CNN "Voltage"
F 19 "±1%" H 10000 2680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10000 2605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 10000 2530 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 10000 2455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 10000 2380 50  0001 L CNN "Case"
F 24 "No" H 10000 2305 50  0001 L CNN "PressFit"
F 25 "Yes" H 10000 2230 50  0001 L CNN "Mounted"
F 26 " " H 10000 2155 50  0001 L CNN "Sense Comment"
F 27 "No" H 10000 2080 50  0001 L CNN "Sense"
F 28 " " H 10000 2005 50  0001 L CNN "Status Comment"
F 29 "No" H 10000 1930 50  0001 L CNN "Socket"
F 30 "Yes" H 10000 1855 50  0001 L CNN "SMD"
F 31 " " H 10000 1780 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 10000 1705 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 10000 1630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 10000 1555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 10000 1480 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10000 1405 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10000 1330 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 10000 1255 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10000 1180 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 10000 1105 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 10000 1030 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 955 50  0001 L CNN "License"
	1    10000 4150
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0603_10K_1%_0.1W_100PPM R35
U 1 1 5CEEF87A
P 10350 4150
F 0 "R35" V 10454 4210 50  0000 L CNN
F 1 "R0603_10K_1%_0.1W_100PPM" H 10350 3955 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 10350 3880 50  0001 L CNN
F 3 "" H 10350 3805 50  0001 L CNN
F 4 "10k" V 10545 4210 50  0000 L CNN "Val"
F 5 "R0603_10K_1%_0.1W_100PPM" H 10350 3730 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10350 3655 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10350 3580 50  0001 L CNN "Library Path"
F 8 "10k" H 10350 3505 50  0001 L CNN "Comment"
F 9 "Standard" H 10350 3430 50  0001 L CNN "Component Kind"
F 10 "Standard" H 10350 3355 50  0001 L CNN "Component Type"
F 11 " " H 10350 3280 50  0001 L CNN "PackageDescription"
F 12 "2" H 10350 3205 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10350 3130 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 10350 3055 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 10350 2980 50  0001 L CNN "Status"
F 16 "0.1W" H 10350 2905 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 10350 2830 50  0001 L CNN "TC"
F 18 " " H 10350 2755 50  0001 L CNN "Voltage"
F 19 "±1%" H 10350 2680 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 10350 2605 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 10350 2530 50  0001 L CNN "Manufacturer"
F 22 "R0603_10K_1%_0.1W_100PPM" H 10350 2455 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 10350 2380 50  0001 L CNN "Case"
F 24 "No" H 10350 2305 50  0001 L CNN "PressFit"
F 25 "Yes" H 10350 2230 50  0001 L CNN "Mounted"
F 26 " " H 10350 2155 50  0001 L CNN "Sense Comment"
F 27 "No" H 10350 2080 50  0001 L CNN "Sense"
F 28 " " H 10350 2005 50  0001 L CNN "Status Comment"
F 29 "No" H 10350 1930 50  0001 L CNN "Socket"
F 30 "Yes" H 10350 1855 50  0001 L CNN "SMD"
F 31 " " H 10350 1780 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 10350 1705 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F1002TRF" H 10350 1630 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 10350 1555 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 10350 1480 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10350 1405 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10350 1330 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 10350 1255 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 10350 1180 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 10350 1105 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 10350 1030 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10350 955 50  0001 L CNN "License"
	1    10350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4550 10000 4450
Wire Wire Line
	9500 4550 10000 4550
Wire Wire Line
	10350 4650 10350 4450
Wire Wire Line
	9500 4650 10350 4650
Wire Wire Line
	10000 4150 10000 4050
Wire Wire Line
	10000 4050 10350 4050
Wire Wire Line
	10350 4050 10350 4150
Connection ~ 10350 4050
$Comp
L Power2:+1V8 #PWR04
U 1 1 5CEEFBF3
P 10350 3950
F 0 "#PWR04" H 10350 3800 50  0001 C CNN
F 1 "+1V8" V 10365 4078 50  0000 L CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3950 10350 4050
Wire Wire Line
	5750 1400 6450 1400
Wire Wire Line
	5750 2600 6450 2600
$Sheet
S 4700 3650 1050 400 
U 5CE67E48
F0 "sheet5CE67E48" 50
F1 "dsi_level_shifter.sch" 50
F2 "LP_P" I L 4700 3800 50 
F3 "LP_N" I L 4700 3700 50 
F4 "HS_P" I L 4700 4000 50 
F5 "HS_N" I L 4700 3900 50 
F6 "LANE_P" O R 5750 3800 50 
F7 "LANE_N" O R 5750 3700 50 
$EndSheet
Wire Wire Line
	5750 1900 6450 1900
Text Label 6050 1900 0    50   ~ 0
DSI_L1_N
Text Label 6050 3100 0    50   ~ 0
DSI_L3_N
$Sheet
S 4700 3050 1050 400 
U 5CE67E40
F0 "sheet5CE67E40" 50
F1 "dsi_level_shifter.sch" 50
F2 "LP_P" I L 4700 3200 50 
F3 "LP_N" I L 4700 3100 50 
F4 "HS_P" I L 4700 3400 50 
F5 "HS_N" I L 4700 3300 50 
F6 "LANE_P" O R 5750 3200 50 
F7 "LANE_N" O R 5750 3100 50 
$EndSheet
$Sheet
S 4700 1850 1050 400 
U 5CE67E30
F0 "sheet5CE67E30" 50
F1 "dsi_level_shifter.sch" 50
F2 "LP_P" I L 4700 2000 50 
F3 "LP_N" I L 4700 1900 50 
F4 "HS_P" I L 4700 2200 50 
F5 "HS_N" I L 4700 2100 50 
F6 "LANE_P" O R 5750 2000 50 
F7 "LANE_N" O R 5750 1900 50 
$EndSheet
Text Label 6050 2000 0    50   ~ 0
DSI_L1_P
Wire Wire Line
	5750 2500 6450 2500
Text Label 6050 2500 0    50   ~ 0
DSI_L2_N
Text Label 6050 3200 0    50   ~ 0
DSI_L3_P
Wire Wire Line
	5750 2000 6450 2000
$Sheet
S 4700 2450 1050 400 
U 5CE67E38
F0 "sheet5CE67E38" 50
F1 "dsi_level_shifter.sch" 50
F2 "LP_P" I L 4700 2600 50 
F3 "LP_N" I L 4700 2500 50 
F4 "HS_P" I L 4700 2800 50 
F5 "HS_N" I L 4700 2700 50 
F6 "LANE_P" O R 5750 2600 50 
F7 "LANE_N" O R 5750 2500 50 
$EndSheet
Wire Wire Line
	5750 1300 6450 1300
Wire Wire Line
	4100 3900 4700 3900
Wire Wire Line
	4100 3800 4700 3800
Wire Wire Line
	4100 4000 4700 4000
Wire Wire Line
	4100 3200 4700 3200
Wire Wire Line
	4100 3300 4700 3300
Wire Wire Line
	4100 3400 4700 3400
Wire Wire Line
	4100 3100 4700 3100
Wire Wire Line
	4100 2500 4700 2500
Wire Wire Line
	4100 2700 4700 2700
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4100 2600 4700 2600
Wire Wire Line
	4100 2000 4700 2000
Wire Wire Line
	4100 1900 4700 1900
Wire Wire Line
	4100 2200 4700 2200
Wire Wire Line
	4100 2100 4700 2100
Wire Wire Line
	4100 1600 4700 1600
Wire Wire Line
	4100 1500 4700 1500
Wire Wire Line
	4100 1400 4700 1400
$Sheet
S 4700 1250 1050 400 
U 5CE616DF
F0 "dsi level shifter" 50
F1 "dsi_level_shifter.sch" 50
F2 "LP_P" I L 4700 1400 50 
F3 "LP_N" I L 4700 1300 50 
F4 "HS_P" I L 4700 1600 50 
F5 "HS_N" I L 4700 1500 50 
F6 "LANE_P" O R 5750 1400 50 
F7 "LANE_N" O R 5750 1300 50 
$EndSheet
Text Label 6050 2600 0    50   ~ 0
DSI_L2_P
Wire Wire Line
	4100 1300 4700 1300
Wire Wire Line
	4100 4400 4450 4400
Wire Wire Line
	5800 4700 6350 4700
Wire Wire Line
	5800 4800 6350 4800
Text Label 5900 4800 0    50   ~ 0
LCD_BL_K
Wire Wire Line
	4450 4700 4700 4700
Text Label 5900 4700 0    50   ~ 0
LCD_BL_A
$Sheet
S 4700 4600 1100 400 
U 5CE69A05
F0 "PSU" 50
F1 "power.sch" 50
F2 "BL_EN" I L 4700 4700 50 
F3 "BL+" U R 5800 4700 50 
F4 "BL-" U R 5800 4800 50 
$EndSheet
Wire Wire Line
	4450 4400 4450 4700
$Sheet
S 2950 1200 1150 4250
U 5CE5CBAA
F0 "myir connector" 50
F1 "myir_connector.sch" 50
F2 "DSI_LP_N0" O R 4100 1300 50 
F3 "DSI_LP_P0" O R 4100 1400 50 
F4 "DSI_HS_N0" O R 4100 1500 50 
F5 "DSI_HS_P0" O R 4100 1600 50 
F6 "DSI_HS_P1" O R 4100 2000 50 
F7 "DSI_HS_N1" O R 4100 1900 50 
F8 "DSI_LP_P1" O R 4100 2200 50 
F9 "DSI_LP_N1" O R 4100 2100 50 
F10 "DSI_CLK_LP_P" O R 4100 2600 50 
F11 "DSI_CLK_LP_N" O R 4100 2500 50 
F12 "DSI_CLK_P" O R 4100 2800 50 
F13 "DSI_CLK_N" O R 4100 2700 50 
F14 "DSI_RESET_N" O L 2950 1300 50 
F15 "DSI_HS_P3" O R 4100 3400 50 
F16 "DSI_HS_N3" O R 4100 3300 50 
F17 "DSI_LP_P3" O R 4100 3200 50 
F18 "DSI_LP_N3" O R 4100 3100 50 
F19 "DSI_HS_P2" O R 4100 4000 50 
F20 "DSI_HS_N2" O R 4100 3900 50 
F21 "DSI_LP_P2" O R 4100 3800 50 
F22 "DSI_LP_N2" O R 4100 3700 50 
F23 "BL_EN" O R 4100 4400 50 
F24 "TSP_SDA" B L 2950 1650 50 
F25 "TSP_SCL" O L 2950 1550 50 
F26 "TSP_RST" O L 2950 1850 50 
F27 "TSP_INT" I L 2950 1950 50 
$EndSheet
Text Label 6000 3700 0    50   ~ 0
DSI_L0_N
Text Label 6000 3800 0    50   ~ 0
DSI_L0_P
Wire Wire Line
	5750 3100 6450 3100
Wire Wire Line
	5750 3200 6450 3200
Wire Wire Line
	5750 3800 6450 3800
Wire Wire Line
	5750 3700 6450 3700
Wire Wire Line
	4100 3700 4700 3700
Wire Wire Line
	7600 4450 8350 4450
Wire Wire Line
	7600 4500 7600 4450
Wire Wire Line
	7550 4450 7600 4450
$EndSCHEMATC
