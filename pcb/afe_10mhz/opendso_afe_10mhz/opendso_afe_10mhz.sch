EESchema Schematic File Version 5
LIBS:opendso_afe_10mhz-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12200 10900 0    50   ~ 0
OpenDSO - Analog Section\n
Text Notes 12950 11050 0    50   ~ 0
11{slash}05{slash}2019\n
Text Label 5950 5700 0    50   ~ 0
CH2_VCM
Text Label 5950 5800 0    50   ~ 0
CH2_VOFFSET_FB
Wire Wire Line
	4900 6200 4900 5950
Text Label 4400 2600 0    50   ~ 0
CH1_VOFFSET_FB
Wire Wire Line
	4250 2600 4950 2600
Wire Wire Line
	4900 6200 5100 6200
Wire Wire Line
	6200 2050 6350 2050
Wire Wire Line
	6350 2050 6350 3000
Text Label 5950 5500 0    50   ~ 0
CH2_PGA_S0
Wire Wire Line
	5900 4100 6650 4100
Wire Wire Line
	5900 5000 6650 5000
Wire Wire Line
	5900 4300 6650 4300
Text Label 5950 5300 0    50   ~ 0
CH2_SSR_GND
Text Label 5950 4500 0    50   ~ 0
CH1_PGA_S1
Wire Wire Line
	5900 4900 6650 4900
Wire Wire Line
	5900 5600 6650 5600
Wire Wire Line
	5900 5100 6650 5100
Wire Wire Line
	5900 5200 6650 5200
Text Label 4400 3600 0    50   ~ 0
CH2_VOFFSET_FB
Wire Wire Line
	5900 4500 6650 4500
Text Label 5950 4000 0    50   ~ 0
CH1_RLY_ATT2_R
Text Label 5950 5600 0    50   ~ 0
CH2_PGA_S1
Text Label 5950 5400 0    50   ~ 0
CH2_SSR_DC
Wire Wire Line
	5900 5300 6650 5300
Wire Wire Line
	5900 4200 6650 4200
Text Label 5950 4100 0    50   ~ 0
CH1_RLY_ATT2_S
Text Label 5950 4200 0    50   ~ 0
CH1_SSR_GND
Wire Wire Line
	5900 5400 6650 5400
Text Label 5950 4400 0    50   ~ 0
CH1_PGA_S0
Text Label 1850 4100 0    50   ~ 0
CH2_PGA_S0
Text Label 1850 4200 0    50   ~ 0
CH2_PGA_S1
Text Label 1850 3900 0    50   ~ 0
CH2_SSR_GND
Text Label 1850 3600 0    50   ~ 0
CH2_RLY_ATT1_S
Text Label 1850 3800 0    50   ~ 0
CH2_RLY_ATT2_S
Text Label 1850 3700 0    50   ~ 0
CH2_RLY_ATT2_R
Text Label 1850 3500 0    50   ~ 0
CH2_RLY_ATT1_R
Text Label 1850 4000 0    50   ~ 0
CH2_SSR_DC
Wire Wire Line
	1800 3700 2550 3700
Wire Wire Line
	1800 4100 2550 4100
Wire Wire Line
	1800 4200 2550 4200
Wire Wire Line
	1800 3500 2550 3500
Wire Wire Line
	1800 3900 2550 3900
Wire Wire Line
	1800 4000 2550 4000
Wire Wire Line
	1800 3600 2550 3600
$Sheet
S 2550 3000 1700 1400
U 5CDEDE64
F0 "AFE Channel 2" 50
F1 "afe_channel.sch" 50
F2 "RLY_ATT1_R" I L 2550 3500 50 
F3 "RLY_ATT1_S" I L 2550 3600 50 
F4 "AIN" I L 2550 3100 50 
F5 "RLY_ATT2_S" I L 2550 3700 50 
F6 "RLY_ATT2_R" I L 2550 3800 50 
F7 "SSR_GND" I L 2550 3900 50 
F8 "SSR_DC" I L 2550 4000 50 
F9 "PGA_S0" I L 2550 4100 50 
F10 "PGA_S1" I L 2550 4200 50 
F11 "ADC_VCM" I R 4250 3100 50 
F12 "ADC_N" O R 4250 3400 50 
F13 "ADC_P" O R 4250 3300 50 
F14 "VOFFSET" I R 4250 3600 50 
F15 "VOFFSET_FB" O R 4250 4300 50 
$EndSheet
Text Label 1850 2500 0    50   ~ 0
CH1_PGA_S1
Text Label 1850 2400 0    50   ~ 0
CH1_PGA_S0
Text Label 1850 2200 0    50   ~ 0
CH1_SSR_GND
Text Label 1850 2300 0    50   ~ 0
CH1_SSR_DC
Wire Wire Line
	1800 2400 2550 2400
Wire Wire Line
	1800 2500 2550 2500
Wire Wire Line
	1800 2200 2550 2200
Wire Wire Line
	1800 2300 2550 2300
Wire Wire Line
	1800 2000 2550 2000
Wire Wire Line
	1800 2100 2550 2100
Wire Wire Line
	1800 1900 2550 1900
Wire Wire Line
	1800 1800 2550 1800
Text Label 1850 2100 0    50   ~ 0
CH1_RLY_ATT2_S
Text Label 1850 2000 0    50   ~ 0
CH1_RLY_ATT2_R
Text Label 1850 1900 0    50   ~ 0
CH1_RLY_ATT1_S
Text Label 1850 1800 0    50   ~ 0
CH1_RLY_ATT1_R
Text Label 4400 1400 0    50   ~ 0
CH1_VCM
Text Label 4400 3100 0    50   ~ 0
CH2_VCM
Wire Wire Line
	1800 3800 2550 3800
Wire Wire Line
	4050 5900 4050 6350
Connection ~ 2350 5900
Wire Wire Line
	1950 5900 1950 6000
Wire Wire Line
	2350 5900 2850 5900
Wire Wire Line
	1950 5900 1850 5900
$Comp
L Power2:GNDA #PWR07
U 1 1 5CE4BB39
P 4050 6350
F 0 "#PWR07" H 4050 6100 50  0001 C CNN
F 1 "GNDA" H 4055 6177 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1950 6350
Wire Wire Line
	2350 6350 2350 6300
$Comp
L Power2:GNDA #PWR05
U 1 1 5CE4A11A
P 2350 6350
F 0 "#PWR05" H 2350 6100 50  0001 C CNN
F 1 "GNDA" H 2355 6177 50  0000 C CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L Power2:GNDA #PWR04
U 1 1 5CE49B2E
P 1950 6350
F 0 "#PWR04" H 1950 6100 50  0001 C CNN
F 1 "GNDA" H 1955 6177 50  0000 C CNN
F 2 "" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0001 C CNN
	1    1950 6350
	1    0    0    -1  
$EndComp
NoConn ~ 3950 5700
$Comp
L Power2:+2V5A #PWR03
U 1 1 5CE46947
P 1850 5750
F 0 "#PWR03" H 1850 5600 50  0001 C CNN
F 1 "+2V5A" H 1865 5923 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Connection ~ 1950 5900
Wire Wire Line
	1850 5900 1850 5750
Wire Wire Line
	3950 5100 4700 5100
Wire Wire Line
	3950 5900 4050 5900
Text Label 2350 5100 0    50   ~ 0
DAC_SDA
Text Label 2350 5200 0    50   ~ 0
DAC_SCL
Wire Wire Line
	2850 5100 2300 5100
Wire Wire Line
	2850 5200 2300 5200
Wire Wire Line
	2750 5500 2750 5400
Connection ~ 2750 5500
Wire Wire Line
	2850 5500 2750 5500
Wire Wire Line
	2750 5300 2750 5400
Wire Wire Line
	2850 5300 2750 5300
Wire Wire Line
	2750 5400 2850 5400
Wire Wire Line
	2750 6000 2750 5500
Wire Wire Line
	5100 3100 4250 3100
Wire Wire Line
	4250 3400 5100 3400
Wire Wire Line
	5100 3300 4250 3300
Wire Wire Line
	5100 1400 4250 1400
Wire Wire Line
	1600 3300 1600 3200
Wire Wire Line
	1600 3200 1500 3200
Wire Wire Line
	1500 3100 2550 3100
$Comp
L Capacitors_SMD:CC0603_10NF_50V_5%_C0G C?
U 1 1 5CE44481
P 2350 6300
AR Path="/5CE03C6E/5CE44481" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE44481" Ref="C?"  Part="1" 
AR Path="/5CDEDE64/5CE44481" Ref="C?"  Part="1" 
AR Path="/5CE44481" Ref="C2"  Part="1" 
F 0 "C2" V 2546 6190 50  0000 R CNN
F 1 "CC0603_10NF_50V_5%_C0G" H 2350 6040 60  0001 L CNN
F 2 "CAPC1608X87N" H 2350 5230 60  0001 L CNN
F 3 "" H 2350 5860 60  0001 L CNN
F 4 "10nF" V 2455 6190 50  0000 R CNN "~"
F 5 "CC0603_10NF_50V_5%_C0G" H 2350 5770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2350 5680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2350 5590 60  0001 L CNN "Library Path"
F 8 "=Value" H 2350 5500 60  0001 L CNN "Comment"
F 9 "Standard" H 2350 5410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2350 5320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2350 5140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2350 5050 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 2350 4960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2350 4870 60  0001 L CNN "PackageDescription"
F 15 "10nF" H 2350 4780 60  0001 L CNN "Val"
F 16 "Preferred" H 2350 4690 60  0001 L CNN "Status"
F 17 "~~" H 2350 4600 60  0001 L CNN "Status Comment"
F 18 "50V" H 2350 4510 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 2350 4420 60  0001 L CNN "TC"
F 20 "±5%" H 2350 4330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2350 4240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2350 4150 60  0001 L CNN "Manufacturer"
F 23 "CC0603_10NF_50V_5%_C0G" H 2350 4060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 2350 3970 60  0001 L CNN "Case"
F 25 "Yes" H 2350 3880 60  0001 L CNN "Mounted"
F 26 "No" H 2350 3790 60  0001 L CNN "Socket"
F 27 "Yes" H 2350 3700 60  0001 L CNN "SMD"
F 28 "~~" H 2350 3610 60  0001 L CNN "PressFit"
F 29 "No" H 2350 3520 60  0001 L CNN "Sense"
F 30 "~~" H 2350 3430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2350 3340 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 2350 3250 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608C0G1H103J080AA" H 2350 3160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.9mm" H 2350 3070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_C0G_TDK_C.pdf" H 2350 2980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2350 2890 60  0001 L CNN "Author"
F 37 "12/10/14 00:00:00" H 2350 2800 60  0001 L CNN "CreateDate"
F 38 "12/10/14 00:00:00" H 2350 2710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2350 2620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2350 2530 60  0001 L CNN "License"
	1    2350 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5900 2350 6000
Text Label 4000 5200 0    50   ~ 0
CH2_VOFFSET
Text Label 4000 5100 0    50   ~ 0
CH1_VOFFSET
Wire Wire Line
	4800 3600 4250 3600
Wire Wire Line
	4800 5200 4800 3600
Wire Wire Line
	3950 5200 4800 5200
Wire Wire Line
	4700 1900 4250 1900
Wire Wire Line
	4700 5100 4700 1900
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1500 1400 2550 1400
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	5100 1600 4250 1600
Wire Wire Line
	4250 1700 5100 1700
Connection ~ 2750 5400
Text Label 5950 4300 0    50   ~ 0
CH1_SSR_DC
Text Notes 11850 10200 0    50   ~ 0
Design: Robert Jaszczyk & Marek Skalski\n
Text Notes 11850 10100 0    50   ~ 0
OpenDSO - Analog Section\n
$Sheet
S 2550 1300 1700 1400
U 5CE03C6E
F0 "AFE Channel 1" 50
F1 "afe_channel.sch" 50
F2 "RLY_ATT1_R" I L 2550 1800 50 
F3 "RLY_ATT1_S" I L 2550 1900 50 
F4 "AIN" I L 2550 1400 50 
F5 "RLY_ATT2_S" I L 2550 2100 50 
F6 "RLY_ATT2_R" I L 2550 2000 50 
F7 "SSR_GND" I L 2550 2200 50 
F8 "SSR_DC" I L 2550 2300 50 
F9 "PGA_S0" I L 2550 2400 50 
F10 "PGA_S1" I L 2550 2500 50 
F11 "ADC_VCM" I R 4250 1400 50 
F12 "ADC_N" O R 4250 1700 50 
F13 "ADC_P" O R 4250 1600 50 
F14 "VOFFSET" I R 4250 1900 50 
F15 "VOFFSET_FB" O R 4250 2600 50 
$EndSheet
$Sheet
S 5100 6100 1300 200 
U 5CDC4F1D
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "VCC_EN" I L 5100 6200 50 
$EndSheet
$Sheet
S 5100 1300 1100 2250
U 5CDC5029
F0 "ADC" 50
F1 "adc.sch" 50
F2 "CH1+" I L 5100 1600 50 
F3 "CH1-" I L 5100 1700 50 
F4 "CH2+" I L 5100 3300 50 
F5 "CH2-" I L 5100 3400 50 
F6 "ADC_D[0..9]" O R 6200 1400 50 
F7 "ADC_DOR" O R 6200 1500 50 
F8 "ADC_DCLK" O R 6200 1600 50 
F9 "CH1_VCM" O L 5100 1400 50 
F10 "CH2_VCM" O L 5100 3100 50 
F11 "ADC_REFIO" O R 6200 2050 50 
F12 "ADC_SDATA" B R 6200 3100 50 
F13 "ADC_SCLK" I R 6200 3200 50 
F14 "ADC_CS" I R 6200 3300 50 
F15 "ADC_SHDN" I R 6200 3400 50 
F16 "ADC_CLK+" I R 6200 1800 50 
F17 "ADC_CLK-" I R 6200 1900 50 
$EndSheet
$Comp
L Capacitors_SMD:CC0603_100NF_50V_10%_X7R C?
U 1 1 5CE44480
P 1950 6300
AR Path="/5CE03C6E/5CE44480" Ref="C?"  Part="1" 
AR Path="/5CDC63FE/5CE44480" Ref="C?"  Part="1" 
AR Path="/5CDEDE64/5CE44480" Ref="C?"  Part="1" 
AR Path="/5CE44480" Ref="C1"  Part="1" 
F 0 "C1" V 2146 6190 50  0000 R CNN
F 1 "CC0603_100NF_50V_10%_X7R" H 1950 6040 60  0001 L CNN
F 2 "CAPC1608X87N" H 1950 5230 60  0001 L CNN
F 3 "" H 1950 5860 60  0001 L CNN
F 4 "100nF" V 2055 6190 50  0000 R CNN "~"
F 5 "CC0603_100NF_50V_10%_X7R" H 1950 5770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 1950 5680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 1950 5590 60  0001 L CNN "Library Path"
F 8 "=Value" H 1950 5500 60  0001 L CNN "Comment"
F 9 "Standard" H 1950 5410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1950 5320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 1950 5140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 1950 5050 60  0001 L CNN "Footprint Path"
F 13 "CAPC1608X87N" H 1950 4960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 1950 4870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 1950 4780 60  0001 L CNN "Val"
F 16 "Preferred" H 1950 4690 60  0001 L CNN "Status"
F 17 "~~" H 1950 4600 60  0001 L CNN "Status Comment"
F 18 "50V" H 1950 4510 60  0001 L CNN "Voltage"
F 19 "X7R" H 1950 4420 60  0001 L CNN "TC"
F 20 "±10%" H 1950 4330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 1950 4240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 1950 4150 60  0001 L CNN "Manufacturer"
F 23 "CC0603_100NF_50V_10%_X7R" H 1950 4060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 1950 3970 60  0001 L CNN "Case"
F 25 "Yes" H 1950 3880 60  0001 L CNN "Mounted"
F 26 "No" H 1950 3790 60  0001 L CNN "Socket"
F 27 "Yes" H 1950 3700 60  0001 L CNN "SMD"
F 28 "~~" H 1950 3610 60  0001 L CNN "PressFit"
F 29 "No" H 1950 3520 60  0001 L CNN "Sense"
F 30 "~~" H 1950 3430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 1950 3340 60  0001 L CNN "ComponentHeight"
F 32 "PHYCOMP" H 1950 3250 60  0001 L CNN "Manufacturer1 Example"
F 33 "223858615649" H 1950 3160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.87mm" H 1950 3070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_PHYCOMP.pdf" H 1950 2980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 1950 2890 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 1950 2800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 1950 2710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 1950 2620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1950 2530 60  0001 L CNN "License"
	1    1950 6300
	0    -1   -1   0   
$EndComp
$Comp
L SAMTEC:SAMTEC_HDBNC-J-P-GN-ST-TH1 J1
U 1 1 5CDF7E00
P 1500 1400
F 0 "J1" H 1382 1575 50  0000 C CNN
F 1 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 1125 50  0001 L CNN
F 2 "SAMTEC THD:SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 1050 50  0001 L CNN
F 3 "" H 1500 975 50  0001 L CNN
F 4 "BNC" H 1500 675 50  0001 L CNN "Comment"
F 5 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 900 50  0001 L CNN "Part Number"
F 6 "Coax_1Female_1Shield" H 1500 825 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 1500 750 50  0001 L CNN "Library Path"
F 8 "Standard" H 1500 600 50  0001 L CNN "Component Kind"
F 9 "Standard" H 1500 525 50  0001 L CNN "Component Type"
F 10 " " H 1500 450 50  0001 L CNN "Device"
F 11 " " H 1500 375 50  0001 L CNN "PackageDescription"
F 12 "2" H 1500 300 50  0001 L CNN "Pin Count"
F 13 " " H 1500 225 50  0001 L CNN "Case"
F 14 "PcbLib\\SAMTEC THD.PcbLib" H 1500 150 50  0001 L CNN "Footprint Path"
F 15 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 75  50  0001 L CNN "Footprint Ref"
F 16 "BNC" H 1500 0   50  0001 L CNN "Family"
F 17 "Yes" H 1500 -75 50  0001 L CNN "Mounted"
F 18 "No" H 1500 -150 50  0001 L CNN "Socket"
F 19 "No" H 1500 -225 50  0001 L CNN "PressFit"
F 20 "No" H 1500 -300 50  0001 L CNN "Sense"
F 21 " " H 1500 -375 50  0001 L CNN "Sense Comment"
F 22 "No" H 1500 -450 50  0001 L CNN "SMD"
F 23 " " H 1500 -525 50  0001 L CNN "Status Comment"
F 24 "None" H 1500 -600 50  0001 L CNN "Status"
F 25 " " H 1500 -675 50  0001 L CNN "SCEM"
F 26 "75 Ohm BNC Straight Through-hole PCB Jack" H 1500 -750 50  0001 L CNN "Part Description"
F 27 "SAMTEC" H 1500 -825 50  0001 L CNN "Manufacturer"
F 28 "HDBNC-J-P-GN-ST-TH1" H 1500 -900 50  0001 L CNN "Manufacturer Part Number"
F 29 "8.25mm" H 1500 -975 50  0001 L CNN "ComponentHeight"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SAMTEC_HDBNC-J-P-GN-ST-TH1.pdf" H 1500 -1050 50  0001 L CNN "HelpURL"
F 31 " " H 1500 -1125 50  0001 L CNN "ComponentLink1URL"
F 32 " " H 1500 -1200 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 1500 -1275 50  0001 L CNN "ComponentLink2URL"
F 34 " " H 1500 -1350 50  0001 L CNN "ComponentLink2Description"
F 35 "CERN DEM JLC" H 1500 -1425 50  0001 L CNN "Author"
F 36 "12/08/16 00:00:00" H 1500 -1500 50  0001 L CNN "CreateDate"
F 37 "12/08/16 00:00:00" H 1500 -1575 50  0001 L CNN "LatestRevisionDate"
F 38 "SAMTEC" H 1500 -1650 50  0001 L CNN "Database Table Name"
F 39 "Connectors.DbLib" H 1500 -1725 50  0001 L CNN "Library Name"
F 40 "SAMTEC THD" H 1500 -1800 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1500 -1875 50  0001 L CNN "License"
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_Interface:MCP47CVB02 IC1
U 1 1 5CE330E0
P 3050 5000
F 0 "IC1" H 3400 5073 50  0000 C CNN
F 1 "MCP47CVB02" H 3050 3825 50  0001 L CNN
F 2 "ICs And Semiconductors SMD:SOP65P490X110-8N" H 3050 3750 50  0001 L CNN
F 3 "" H 3050 3675 50  0001 L CNN
F 4 "MCP47CVB02" H 3050 3600 50  0001 L CNN "Part Number"
F 5 "MCP47CVB02" H 3050 3525 50  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 3050 3450 50  0001 L CNN "Library Path"
F 7 "MCP47CVB02" H 3050 3375 50  0001 L CNN "Comment"
F 8 "Standard" H 3050 3300 50  0001 L CNN "Component Kind"
F 9 "Standard" H 3050 3225 50  0001 L CNN "Component Type"
F 10 "MCP47CVB02" H 3050 3150 50  0001 L CNN "Device"
F 11 "SOP, 0.65mm, Pitch; 8 Pin, 3.0mm W X 3.0mm L X 1.10mm H Body, IPC Medium Density" H 3050 3075 50  0001 L CNN "PackageDescription"
F 12 " " H 3050 3000 50  0001 L CNN "Status"
F 13 "MCP47CVB02" H 3050 2775 50  0001 L CNN "Manufacturer Part Number"
F 14 "8" H 3050 2700 50  0001 L CNN "Pin Count"
F 15 "MSOP8" H 3050 2625 50  0001 L CNN "Case"
F 16 "Yes" H 3050 2550 50  0001 L CNN "Mounted"
F 17 "No" H 3050 2475 50  0001 L CNN "Socket"
F 18 "Yes" H 3050 2400 50  0001 L CNN "SMD"
F 19 "No" H 3050 2325 50  0001 L CNN "PressFit"
F 20 "No" H 3050 2250 50  0001 L CNN "Sense"
F 21 " " H 3050 2175 50  0001 L CNN "Sense Comment"
F 22 "No" H 3050 2100 50  0001 L CNN "Bonding"
F 23 " " H 3050 2025 50  0001 L CNN "Status Comment"
F 24 "1.1mm" H 3050 1950 50  0001 L CNN "ComponentHeight"
F 25 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3050 1875 50  0001 L CNN "Footprint Path"
F 26 "SOP65P490X110-8N" H 3050 1800 50  0001 L CNN "Footprint Ref"
F 27 "CERN DEM JLC" H 3050 1725 50  0001 L CNN "Author"
F 28 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\AD5662BRMZ-1.pdf" H 3050 1650 50  0001 L CNN "HelpURL"
F 29 " " H 3050 1575 50  0001 L CNN "ComponentLink1URL"
F 30 " " H 3050 1500 50  0001 L CNN "ComponentLink2URL"
F 31 " " H 3050 1425 50  0001 L CNN "ComponentLink2Description"
F 32 " " H 3050 1350 50  0001 L CNN "ComponentLink1Description"
F 33 "01/10/11 00:00:00" H 3050 1275 50  0001 L CNN "CreateDate"
F 34 "01/10/11 00:00:00" H 3050 1200 50  0001 L CNN "LatestRevisionDate"
F 35 "Analog & Interface" H 3050 1125 50  0001 L CNN "Database Table Name"
F 36 "ICs And Semiconductors.DbLib" H 3050 1050 50  0001 L CNN "Library Name"
F 37 "ICs And Semiconductors SMD" H 3050 975 50  0001 L CNN "Footprint Library"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3050 900 50  0001 L CNN "License"
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR06
U 1 1 5CE0162F
P 2750 6000
F 0 "#PWR06" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L SAMTEC:SAMTEC_HDBNC-J-P-GN-ST-TH1 J2
U 1 1 5CDF2539
P 1500 3100
F 0 "J2" H 1382 3275 50  0000 C CNN
F 1 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 2825 50  0001 L CNN
F 2 "SAMTEC THD:SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 2750 50  0001 L CNN
F 3 "" H 1500 2675 50  0001 L CNN
F 4 "BNC" H 1500 2375 50  0001 L CNN "Comment"
F 5 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 2600 50  0001 L CNN "Part Number"
F 6 "Coax_1Female_1Shield" H 1500 2525 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 1500 2450 50  0001 L CNN "Library Path"
F 8 "Standard" H 1500 2300 50  0001 L CNN "Component Kind"
F 9 "Standard" H 1500 2225 50  0001 L CNN "Component Type"
F 10 " " H 1500 2150 50  0001 L CNN "Device"
F 11 " " H 1500 2075 50  0001 L CNN "PackageDescription"
F 12 "2" H 1500 2000 50  0001 L CNN "Pin Count"
F 13 " " H 1500 1925 50  0001 L CNN "Case"
F 14 "PcbLib\\SAMTEC THD.PcbLib" H 1500 1850 50  0001 L CNN "Footprint Path"
F 15 "SAMTEC_HDBNC-J-P-GN-ST-TH1" H 1500 1775 50  0001 L CNN "Footprint Ref"
F 16 "BNC" H 1500 1700 50  0001 L CNN "Family"
F 17 "Yes" H 1500 1625 50  0001 L CNN "Mounted"
F 18 "No" H 1500 1550 50  0001 L CNN "Socket"
F 19 "No" H 1500 1475 50  0001 L CNN "PressFit"
F 20 "No" H 1500 1400 50  0001 L CNN "Sense"
F 21 " " H 1500 1325 50  0001 L CNN "Sense Comment"
F 22 "No" H 1500 1250 50  0001 L CNN "SMD"
F 23 " " H 1500 1175 50  0001 L CNN "Status Comment"
F 24 "None" H 1500 1100 50  0001 L CNN "Status"
F 25 " " H 1500 1025 50  0001 L CNN "SCEM"
F 26 "75 Ohm BNC Straight Through-hole PCB Jack" H 1500 950 50  0001 L CNN "Part Description"
F 27 "SAMTEC" H 1500 875 50  0001 L CNN "Manufacturer"
F 28 "HDBNC-J-P-GN-ST-TH1" H 1500 800 50  0001 L CNN "Manufacturer Part Number"
F 29 "8.25mm" H 1500 725 50  0001 L CNN "ComponentHeight"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SAMTEC_HDBNC-J-P-GN-ST-TH1.pdf" H 1500 650 50  0001 L CNN "HelpURL"
F 31 " " H 1500 575 50  0001 L CNN "ComponentLink1URL"
F 32 " " H 1500 500 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 1500 425 50  0001 L CNN "ComponentLink2URL"
F 34 " " H 1500 350 50  0001 L CNN "ComponentLink2Description"
F 35 "CERN DEM JLC" H 1500 275 50  0001 L CNN "Author"
F 36 "12/08/16 00:00:00" H 1500 200 50  0001 L CNN "CreateDate"
F 37 "12/08/16 00:00:00" H 1500 125 50  0001 L CNN "LatestRevisionDate"
F 38 "SAMTEC" H 1500 50  50  0001 L CNN "Database Table Name"
F 39 "Connectors.DbLib" H 1500 -25 50  0001 L CNN "Library Name"
F 40 "SAMTEC THD" H 1500 -100 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1500 -175 50  0001 L CNN "License"
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GNDA #PWR02
U 1 1 5CDF2544
P 1600 3300
F 0 "#PWR02" H 1600 3050 50  0001 C CNN
F 1 "GNDA" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Power2:GNDA #PWR01
U 1 1 5CDFAB5C
P 1600 1600
F 0 "#PWR01" H 1600 1350 50  0001 C CNN
F 1 "GNDA" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
Text Label 5950 3800 0    50   ~ 0
CH1_RLY_ATT1_R
Text Label 5950 3900 0    50   ~ 0
CH1_RLY_ATT1_S
Text Label 5950 4900 0    50   ~ 0
CH2_RLY_ATT1_R
Text Label 5950 5000 0    50   ~ 0
CH2_RLY_ATT1_S
Text Label 5950 5200 0    50   ~ 0
CH2_RLY_ATT2_S
Wire Wire Line
	5900 4400 6650 4400
Text Label 5950 5100 0    50   ~ 0
CH2_RLY_ATT2_R
Wire Wire Line
	5900 5500 6650 5500
Wire Wire Line
	2350 5900 1950 5900
Text Label 5950 4700 0    50   ~ 0
CH1_VOFFSET_FB
Text Label 5950 4600 0    50   ~ 0
CH1_VCM
Wire Wire Line
	6650 5800 5900 5800
Wire Wire Line
	5900 5700 6650 5700
Wire Wire Line
	5900 4600 6650 4600
Wire Wire Line
	4900 5950 6650 5950
Wire Wire Line
	6350 3000 6650 3000
Wire Wire Line
	6200 3300 6650 3300
Wire Wire Line
	5900 4000 6650 4000
Wire Wire Line
	5900 3800 6650 3800
Wire Wire Line
	6200 3400 6650 3400
Wire Wire Line
	6200 3100 6650 3100
Wire Wire Line
	5900 3900 6650 3900
Wire Wire Line
	6200 3200 6650 3200
Wire Wire Line
	6650 4700 5900 4700
Text Label 8200 5700 0    50   ~ 0
DAC_SDA
Text Label 8200 5800 0    50   ~ 0
DAC_SCL
Wire Wire Line
	8700 5700 8150 5700
Wire Wire Line
	8700 5800 8150 5800
Wire Wire Line
	8150 3000 8750 3000
Wire Wire Line
	8150 3100 8750 3100
$Sheet
S 6650 2900 1500 3300
U 5CEA48BD
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "ADC_REFIO" I L 6650 3000 50 
F3 "CH1_VCM" I L 6650 4600 50 
F4 "CH2_VCM" I L 6650 5700 50 
F5 "CH1_VOFFSET_FB" I L 6650 4700 50 
F6 "CH2_VOFFSET_FB" I L 6650 5800 50 
F7 "CH1_PGA_S0" O L 6650 4400 50 
F8 "CH1_PGA_S1" O L 6650 4500 50 
F9 "CH1_SSR_GND" O L 6650 4200 50 
F10 "CH1_SSR_DC" O L 6650 4300 50 
F11 "VCC_EN" O L 6650 5950 50 
F12 "MCU_SCL" I R 8150 3100 50 
F13 "MCU_IRQ" O R 8150 3300 50 
F14 "MCU_SDA" B R 8150 3000 50 
F15 "ADC_SHDN" O L 6650 3400 50 
F16 "ADC_SCK" O L 6650 3200 50 
F17 "ADC_SDATA" B L 6650 3100 50 
F18 "ADC_CS_N" O L 6650 3300 50 
F19 "MCU_RESET" I R 8150 3200 50 
F20 "CH1_LED_0" O R 8150 3800 50 
F21 "CH1_LED_1" O R 8150 3900 50 
F22 "CH2_LED_0" O R 8150 4100 50 
F23 "CH2_LED_1" O R 8150 4200 50 
F24 "DAC_SCL" O R 8150 5700 50 
F25 "DAC_SDA" B R 8150 5800 50 
F26 "CH2_PGA_S1" O L 6650 5600 50 
F27 "CH2_PGA_S0" O L 6650 5500 50 
F28 "CH2_SSR_GND" O L 6650 5300 50 
F29 "CH2_SSR_DC" O L 6650 5400 50 
F30 "CH1_RLY_ATT1_S" O L 6650 3900 50 
F31 "CH1_RLY_ATT1_R" O L 6650 3800 50 
F32 "CH1_RLY_ATT2_S" O L 6650 4100 50 
F33 "CH1_RLY_ATT2_R" O L 6650 4000 50 
F34 "CH2_RLY_ATT1_S" O L 6650 5000 50 
F35 "CH2_RLY_ATT1_R" O L 6650 4900 50 
F36 "CH2_RLY_ATT2_S" O L 6650 5200 50 
F37 "CH2_RLY_ATT2_R" O L 6650 5100 50 
$EndSheet
Wire Wire Line
	8150 3200 8750 3200
Wire Wire Line
	8750 3300 8150 3300
$Comp
L Resistors_SMD:R0603_220R_1%_0.1W_100PPM R1
U 1 1 5CE26A04
P 9450 3750
F 0 "R1" H 9400 3847 50  0000 C CNN
F 1 "R0603_220R_1%_0.1W_100PPM" H 9450 3555 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 9450 3480 50  0001 L CNN
F 3 "" H 9450 3405 50  0001 L CNN
F 4 "220" H 9600 3856 50  0000 C CNN "Val"
F 5 "R0603_220R_1%_0.1W_100PPM" H 9450 3330 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9450 3255 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9450 3180 50  0001 L CNN "Library Path"
F 8 "220" H 9450 3105 50  0001 L CNN "Comment"
F 9 "Standard" H 9450 3030 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9450 2955 50  0001 L CNN "Component Type"
F 11 " " H 9450 2880 50  0001 L CNN "PackageDescription"
F 12 "2" H 9450 2805 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9450 2730 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 9450 2655 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 9450 2580 50  0001 L CNN "Status"
F 16 "0.1W" H 9450 2505 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9450 2430 50  0001 L CNN "TC"
F 18 " " H 9450 2355 50  0001 L CNN "Voltage"
F 19 "±1%" H 9450 2280 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9450 2205 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9450 2130 50  0001 L CNN "Manufacturer"
F 22 "R0603_220R_1%_0.1W_100PPM" H 9450 2055 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9450 1980 50  0001 L CNN "Case"
F 24 "No" H 9450 1905 50  0001 L CNN "PressFit"
F 25 "Yes" H 9450 1830 50  0001 L CNN "Mounted"
F 26 " " H 9450 1755 50  0001 L CNN "Sense Comment"
F 27 "No" H 9450 1680 50  0001 L CNN "Sense"
F 28 " " H 9450 1605 50  0001 L CNN "Status Comment"
F 29 "No" H 9450 1530 50  0001 L CNN "Socket"
F 30 "Yes" H 9450 1455 50  0001 L CNN "SMD"
F 31 " " H 9450 1380 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 9450 1305 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F2200TRF" H 9450 1230 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 9450 1155 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 9450 1080 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9450 1005 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9450 930 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 9450 855 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9450 780 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 9450 705 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 9450 630 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 555 50  0001 L CNN "License"
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L LEDs_Displays:LED_DIALIGHT_550-3509F LD1
U 1 1 5CE339D9
P 10000 3850
F 0 "LD1" H 10000 4125 50  0000 C CNN
F 1 "LED_DIALIGHT_550-3509F" H 10000 3565 50  0001 L CNN
F 2 "ICs And Semiconductors THD:LED_DIALIGHT_550-3509F" H 10000 3490 50  0001 L CNN
F 3 "" H 10000 3415 50  0001 L CNN
F 4 "Red/Green" H 10000 2890 50  0001 L CNN "Color"
F 5 "LED_DIALIGHT_550-3509F" H 10000 3340 50  0001 L CNN "Part Number"
F 6 "LED Red-Green 1AR 2CC 3AG" H 10000 3265 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 10000 3190 50  0001 L CNN "Library Path"
F 8 " " H 10000 3115 50  0001 L CNN "Comment"
F 9 "Standard" H 10000 3040 50  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 2965 50  0001 L CNN "Component Type"
F 11 " " H 10000 2815 50  0001 L CNN "Device"
F 12 "Bicolor Red/Green  LED, 3-Leads, Body 9.65x7.62mm, Leads Spacing 2.54mm" H 10000 2740 50  0001 L CNN "PackageDescription"
F 13 " " H 10000 2665 50  0001 L CNN "Status"
F 14 "5mm LED CBI® Circuit Board Indicator, 3 Leaded, Bi-Color Red/Green, Common Cathode" H 10000 2590 50  0001 L CNN "Part Description"
F 15 "DIALIGHT" H 10000 2515 50  0001 L CNN "Manufacturer"
F 16 "550-3509F" H 10000 2440 50  0001 L CNN "Manufacturer Part Number"
F 17 "3" H 10000 2365 50  0001 L CNN "Pin Count"
F 18 " " H 10000 2290 50  0001 L CNN "Case"
F 19 "Yes" H 10000 2215 50  0001 L CNN "Mounted"
F 20 "No" H 10000 2140 50  0001 L CNN "Socket"
F 21 "No" H 10000 2065 50  0001 L CNN "SMD"
F 22 "No" H 10000 1990 50  0001 L CNN "PressFit"
F 23 " " H 10000 1915 50  0001 L CNN "Sense Comment"
F 24 "No" H 10000 1840 50  0001 L CNN "Sense"
F 25 "No" H 10000 1765 50  0001 L CNN "Bonding"
F 26 " " H 10000 1690 50  0001 L CNN "Status Comment"
F 27 "7.62mm" H 10000 1615 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors THD.PcbLib" H 10000 1540 50  0001 L CNN "Footprint Path"
F 29 "LED_DIALIGHT_550-3509F" H 10000 1465 50  0001 L CNN "Footprint Ref"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_DIALIGHT_550-3509F.pdf" H 10000 1390 50  0001 L CNN "HelpURL"
F 31 " " H 10000 1315 50  0001 L CNN "ComponentLink1URL"
F 32 " " H 10000 1240 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 10000 1165 50  0001 L CNN "ComponentLink2URL"
F 34 " " H 10000 1090 50  0001 L CNN "ComponentLink2Description"
F 35 "CERN DEM JMW" H 10000 1015 50  0001 L CNN "Author"
F 36 "07/13/12 00:00:00" H 10000 940 50  0001 L CNN "CreateDate"
F 37 "07/13/12 00:00:00" H 10000 865 50  0001 L CNN "LatestRevisionDate"
F 38 "LEDs & Displays" H 10000 790 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 10000 715 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors THD" H 10000 640 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 565 50  0001 L CNN "License"
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L LEDs_Displays:LED_DIALIGHT_550-3509F LD2
U 1 1 5CE37EF5
P 10000 4600
F 0 "LD2" H 10000 4875 50  0000 C CNN
F 1 "LED_DIALIGHT_550-3509F" H 10000 4315 50  0001 L CNN
F 2 "ICs And Semiconductors THD:LED_DIALIGHT_550-3509F" H 10000 4240 50  0001 L CNN
F 3 "" H 10000 4165 50  0001 L CNN
F 4 "Red/Green" H 10000 3640 50  0001 L CNN "Color"
F 5 "LED_DIALIGHT_550-3509F" H 10000 4090 50  0001 L CNN "Part Number"
F 6 "LED Red-Green 1AR 2CC 3AG" H 10000 4015 50  0001 L CNN "Library Ref"
F 7 "SchLib\\LEDs & Displays.SchLib" H 10000 3940 50  0001 L CNN "Library Path"
F 8 " " H 10000 3865 50  0001 L CNN "Comment"
F 9 "Standard" H 10000 3790 50  0001 L CNN "Component Kind"
F 10 "Standard" H 10000 3715 50  0001 L CNN "Component Type"
F 11 " " H 10000 3565 50  0001 L CNN "Device"
F 12 "Bicolor Red/Green  LED, 3-Leads, Body 9.65x7.62mm, Leads Spacing 2.54mm" H 10000 3490 50  0001 L CNN "PackageDescription"
F 13 " " H 10000 3415 50  0001 L CNN "Status"
F 14 "5mm LED CBI® Circuit Board Indicator, 3 Leaded, Bi-Color Red/Green, Common Cathode" H 10000 3340 50  0001 L CNN "Part Description"
F 15 "DIALIGHT" H 10000 3265 50  0001 L CNN "Manufacturer"
F 16 "550-3509F" H 10000 3190 50  0001 L CNN "Manufacturer Part Number"
F 17 "3" H 10000 3115 50  0001 L CNN "Pin Count"
F 18 " " H 10000 3040 50  0001 L CNN "Case"
F 19 "Yes" H 10000 2965 50  0001 L CNN "Mounted"
F 20 "No" H 10000 2890 50  0001 L CNN "Socket"
F 21 "No" H 10000 2815 50  0001 L CNN "SMD"
F 22 "No" H 10000 2740 50  0001 L CNN "PressFit"
F 23 " " H 10000 2665 50  0001 L CNN "Sense Comment"
F 24 "No" H 10000 2590 50  0001 L CNN "Sense"
F 25 "No" H 10000 2515 50  0001 L CNN "Bonding"
F 26 " " H 10000 2440 50  0001 L CNN "Status Comment"
F 27 "7.62mm" H 10000 2365 50  0001 L CNN "ComponentHeight"
F 28 "PcbLib\\ICs And Semiconductors THD.PcbLib" H 10000 2290 50  0001 L CNN "Footprint Path"
F 29 "LED_DIALIGHT_550-3509F" H 10000 2215 50  0001 L CNN "Footprint Ref"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\LED_DIALIGHT_550-3509F.pdf" H 10000 2140 50  0001 L CNN "HelpURL"
F 31 " " H 10000 2065 50  0001 L CNN "ComponentLink1URL"
F 32 " " H 10000 1990 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 10000 1915 50  0001 L CNN "ComponentLink2URL"
F 34 " " H 10000 1840 50  0001 L CNN "ComponentLink2Description"
F 35 "CERN DEM JMW" H 10000 1765 50  0001 L CNN "Author"
F 36 "07/13/12 00:00:00" H 10000 1690 50  0001 L CNN "CreateDate"
F 37 "07/13/12 00:00:00" H 10000 1615 50  0001 L CNN "LatestRevisionDate"
F 38 "LEDs & Displays" H 10000 1540 50  0001 L CNN "Database Table Name"
F 39 "ICs And Semiconductors.DbLib" H 10000 1465 50  0001 L CNN "Library Name"
F 40 "ICs And Semiconductors THD" H 10000 1390 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10000 1315 50  0001 L CNN "License"
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_220R_1%_0.1W_100PPM R2
U 1 1 5CE2B25A
P 9450 3950
F 0 "R2" H 9450 4047 50  0000 C CNN
F 1 "R0603_220R_1%_0.1W_100PPM" H 9450 3755 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 9450 3680 50  0001 L CNN
F 3 "" H 9450 3605 50  0001 L CNN
F 4 "220" H 9600 4056 50  0000 C CNN "Val"
F 5 "R0603_220R_1%_0.1W_100PPM" H 9450 3530 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9450 3455 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9450 3380 50  0001 L CNN "Library Path"
F 8 "220" H 9450 3305 50  0001 L CNN "Comment"
F 9 "Standard" H 9450 3230 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9450 3155 50  0001 L CNN "Component Type"
F 11 " " H 9450 3080 50  0001 L CNN "PackageDescription"
F 12 "2" H 9450 3005 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9450 2930 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 9450 2855 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 9450 2780 50  0001 L CNN "Status"
F 16 "0.1W" H 9450 2705 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9450 2630 50  0001 L CNN "TC"
F 18 " " H 9450 2555 50  0001 L CNN "Voltage"
F 19 "±1%" H 9450 2480 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9450 2405 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9450 2330 50  0001 L CNN "Manufacturer"
F 22 "R0603_220R_1%_0.1W_100PPM" H 9450 2255 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9450 2180 50  0001 L CNN "Case"
F 24 "No" H 9450 2105 50  0001 L CNN "PressFit"
F 25 "Yes" H 9450 2030 50  0001 L CNN "Mounted"
F 26 " " H 9450 1955 50  0001 L CNN "Sense Comment"
F 27 "No" H 9450 1880 50  0001 L CNN "Sense"
F 28 " " H 9450 1805 50  0001 L CNN "Status Comment"
F 29 "No" H 9450 1730 50  0001 L CNN "Socket"
F 30 "Yes" H 9450 1655 50  0001 L CNN "SMD"
F 31 " " H 9450 1580 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 9450 1505 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F2200TRF" H 9450 1430 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 9450 1355 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 9450 1280 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9450 1205 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9450 1130 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 9450 1055 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9450 980 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 9450 905 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 9450 830 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 755 50  0001 L CNN "License"
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_220R_1%_0.1W_100PPM R3
U 1 1 5CE2B3FF
P 9450 4500
F 0 "R3" H 9450 4597 50  0000 C CNN
F 1 "R0603_220R_1%_0.1W_100PPM" H 9450 4305 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 9450 4230 50  0001 L CNN
F 3 "" H 9450 4155 50  0001 L CNN
F 4 "220" H 9600 4606 50  0000 C CNN "Val"
F 5 "R0603_220R_1%_0.1W_100PPM" H 9450 4080 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9450 4005 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9450 3930 50  0001 L CNN "Library Path"
F 8 "220" H 9450 3855 50  0001 L CNN "Comment"
F 9 "Standard" H 9450 3780 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9450 3705 50  0001 L CNN "Component Type"
F 11 " " H 9450 3630 50  0001 L CNN "PackageDescription"
F 12 "2" H 9450 3555 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9450 3480 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 9450 3405 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 9450 3330 50  0001 L CNN "Status"
F 16 "0.1W" H 9450 3255 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9450 3180 50  0001 L CNN "TC"
F 18 " " H 9450 3105 50  0001 L CNN "Voltage"
F 19 "±1%" H 9450 3030 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9450 2955 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9450 2880 50  0001 L CNN "Manufacturer"
F 22 "R0603_220R_1%_0.1W_100PPM" H 9450 2805 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9450 2730 50  0001 L CNN "Case"
F 24 "No" H 9450 2655 50  0001 L CNN "PressFit"
F 25 "Yes" H 9450 2580 50  0001 L CNN "Mounted"
F 26 " " H 9450 2505 50  0001 L CNN "Sense Comment"
F 27 "No" H 9450 2430 50  0001 L CNN "Sense"
F 28 " " H 9450 2355 50  0001 L CNN "Status Comment"
F 29 "No" H 9450 2280 50  0001 L CNN "Socket"
F 30 "Yes" H 9450 2205 50  0001 L CNN "SMD"
F 31 " " H 9450 2130 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 9450 2055 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F2200TRF" H 9450 1980 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 9450 1905 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 9450 1830 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9450 1755 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9450 1680 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 9450 1605 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9450 1530 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 9450 1455 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 9450 1380 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 1305 50  0001 L CNN "License"
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0603_220R_1%_0.1W_100PPM R4
U 1 1 5CE2B680
P 9450 4700
F 0 "R4" H 9450 4797 50  0000 C CNN
F 1 "R0603_220R_1%_0.1W_100PPM" H 9450 4505 50  0001 L CNN
F 2 "Resistors SMD:RESC1608X55N" H 9450 4430 50  0001 L CNN
F 3 "" H 9450 4355 50  0001 L CNN
F 4 "220" H 9600 4806 50  0000 C CNN "Val"
F 5 "R0603_220R_1%_0.1W_100PPM" H 9450 4280 50  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9450 4205 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9450 4130 50  0001 L CNN "Library Path"
F 8 "220" H 9450 4055 50  0001 L CNN "Comment"
F 9 "Standard" H 9450 3980 50  0001 L CNN "Component Kind"
F 10 "Standard" H 9450 3905 50  0001 L CNN "Component Type"
F 11 " " H 9450 3830 50  0001 L CNN "PackageDescription"
F 12 "2" H 9450 3755 50  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9450 3680 50  0001 L CNN "Footprint Path"
F 14 "RESC1608X55N" H 9450 3605 50  0001 L CNN "Footprint Ref"
F 15 "Preferred" H 9450 3530 50  0001 L CNN "Status"
F 16 "0.1W" H 9450 3455 50  0001 L CNN "Power"
F 17 "±100ppm/°C" H 9450 3380 50  0001 L CNN "TC"
F 18 " " H 9450 3305 50  0001 L CNN "Voltage"
F 19 "±1%" H 9450 3230 50  0001 L CNN "Tolerance"
F 20 "General Purpose Thick Film Chip Resistor" H 9450 3155 50  0001 L CNN "Part Description"
F 21 "GENERIC" H 9450 3080 50  0001 L CNN "Manufacturer"
F 22 "R0603_220R_1%_0.1W_100PPM" H 9450 3005 50  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 9450 2930 50  0001 L CNN "Case"
F 24 "No" H 9450 2855 50  0001 L CNN "PressFit"
F 25 "Yes" H 9450 2780 50  0001 L CNN "Mounted"
F 26 " " H 9450 2705 50  0001 L CNN "Sense Comment"
F 27 "No" H 9450 2630 50  0001 L CNN "Sense"
F 28 " " H 9450 2555 50  0001 L CNN "Status Comment"
F 29 "No" H 9450 2480 50  0001 L CNN "Socket"
F 30 "Yes" H 9450 2405 50  0001 L CNN "SMD"
F 31 " " H 9450 2330 50  0001 L CNN "ComponentHeight"
F 32 "NIC COMPONENT" H 9450 2255 50  0001 L CNN "Manufacturer1 Example"
F 33 "NRC06F2200TRF" H 9450 2180 50  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 9450 2105 50  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0603_NIC_NRC.pdf" H 9450 2030 50  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 9450 1955 50  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 9450 1880 50  0001 L CNN "CreateDate"
F 38 "03/13/08 00:00:00" H 9450 1805 50  0001 L CNN "LatestRevisionDate"
F 39 "Resistors SMD" H 9450 1730 50  0001 L CNN "Database Table Name"
F 40 "Resistors.DbLib" H 9450 1655 50  0001 L CNN "Library Name"
F 41 "Resistors SMD" H 9450 1580 50  0001 L CNN "Footprint Library"
F 42 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9450 1505 50  0001 L CNN "License"
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9050 3750
Wire Wire Line
	9050 3750 9450 3750
Wire Wire Line
	8150 3800 9050 3800
Wire Wire Line
	9450 3950 9050 3950
Wire Wire Line
	9050 3950 9050 3900
Wire Wire Line
	8150 3900 9050 3900
Wire Wire Line
	9050 4100 9050 4500
Wire Wire Line
	9050 4500 9450 4500
Wire Wire Line
	8150 4100 9050 4100
Wire Wire Line
	9450 4700 8950 4700
Wire Wire Line
	8950 4700 8950 4200
Wire Wire Line
	8150 4200 8950 4200
Wire Wire Line
	10250 3850 10400 3850
Wire Wire Line
	10400 3850 10400 4600
Wire Wire Line
	10250 4600 10400 4600
Connection ~ 10400 4600
Wire Wire Line
	10400 4600 10400 4950
$Comp
L Power2:GND #PWR08
U 1 1 5CE41F77
P 10400 4950
F 0 "#PWR08" H 10400 4700 50  0001 C CNN
F 1 "GND" H 10405 4777 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
Text Label 8400 3000 0    50   ~ 0
MCU_SDA
Text Label 8400 3100 0    50   ~ 0
MCU_SCL
Text Label 8400 3200 0    50   ~ 0
MCU_RESET
Text Label 8400 3300 0    50   ~ 0
MCU_IRQ
$Comp
L SAMTEC:SAMTEC_LSS-140-01-L-DV-A J3
U 1 1 5CE47166
P 12100 1600
F 0 "J3" H 12428 -2513 50  0000 L CNN
F 1 "SAMTEC_LSS-140-01-L-DV-A" H 12100 -6710 50  0001 L CNN
F 2 "SAMTEC SMD:SAMTEC_LSS-140-01-L-DV-A" H 12100 -6785 50  0001 L CNN
F 3 "" H 12100 -6860 50  0001 L CNN
F 4 " " H 12100 -7835 50  0001 L CNN "Family"
F 5 "SAMTEC_LSS-140-01-L-DV-A" H 12100 -6935 50  0001 L CNN "Part Number"
F 6 "Connector 80 Hermaphroditic" H 12100 -7010 50  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 12100 -7085 50  0001 L CNN "Library Path"
F 8 " " H 12100 -7160 50  0001 L CNN "Comment"
F 9 "Standard" H 12100 -7235 50  0001 L CNN "Component Kind"
F 10 "Standard" H 12100 -7310 50  0001 L CNN "Component Type"
F 11 " " H 12100 -7385 50  0001 L CNN "Device"
F 12 " " H 12100 -7460 50  0001 L CNN "PackageDescription"
F 13 "80" H 12100 -7535 50  0001 L CNN "Pin Count"
F 14 " " H 12100 -7610 50  0001 L CNN "Case"
F 15 "PcbLib\\SAMTEC SMD.PcbLib" H 12100 -7685 50  0001 L CNN "Footprint Path"
F 16 "SAMTEC_LSS-140-01-L-DV-A" H 12100 -7760 50  0001 L CNN "Footprint Ref"
F 17 "Yes" H 12100 -7910 50  0001 L CNN "Mounted"
F 18 "No" H 12100 -7985 50  0001 L CNN "Socket"
F 19 "No" H 12100 -8060 50  0001 L CNN "PressFit"
F 20 "No" H 12100 -8135 50  0001 L CNN "Sense"
F 21 " " H 12100 -8210 50  0001 L CNN "Sense Comment"
F 22 "Yes" H 12100 -8285 50  0001 L CNN "SMD"
F 23 " " H 12100 -8360 50  0001 L CNN "Status Comment"
F 24 "None" H 12100 -8435 50  0001 L CNN "Status"
F 25 " " H 12100 -8510 50  0001 L CNN "SCEM"
F 26 "80 Contacts, Pitch 0.635mm, Razor Beam LSS Vertical High Speed Hermaphroditic Strip (Lead Style 4.5mm)" H 12100 -8585 50  0001 L CNN "Part Description"
F 27 "SAMTEC" H 12100 -8660 50  0001 L CNN "Manufacturer"
F 28 "LSS-140-01-L-DV-A" H 12100 -8735 50  0001 L CNN "Manufacturer Part Number"
F 29 "4.57mm" H 12100 -8810 50  0001 L CNN "ComponentHeight"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SAMTEC_LSS-140-01-L-DV-A.pdf" H 12100 -8885 50  0001 L CNN "HelpURL"
F 31 " " H 12100 -8960 50  0001 L CNN "ComponentLink1URL"
F 32 " " H 12100 -9035 50  0001 L CNN "ComponentLink1Description"
F 33 " " H 12100 -9110 50  0001 L CNN "ComponentLink2URL"
F 34 " " H 12100 -9185 50  0001 L CNN "ComponentLink2Description"
F 35 "CERN DEM JMW" H 12100 -9260 50  0001 L CNN "Author"
F 36 "11/10/15 00:00:00" H 12100 -9335 50  0001 L CNN "CreateDate"
F 37 "11/10/15 00:00:00" H 12100 -9410 50  0001 L CNN "LatestRevisionDate"
F 38 "SAMTEC" H 12100 -9485 50  0001 L CNN "Database Table Name"
F 39 "Connectors.DbLib" H 12100 -9560 50  0001 L CNN "Library Name"
F 40 "SAMTEC SMD" H 12100 -9635 50  0001 L CNN "Footprint Library"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12100 -9710 50  0001 L CNN "License"
	1    12100 1600
	1    0    0    -1  
$EndComp
Text Notes 11850 10300 0    50   ~ 0
Drawn By & Review: T. Wlostowski\n
$EndSCHEMATC
