EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GanJing keyboard"
Date ""
Rev "1.0"
Comp "Designed by Mingze Jin"
Comment1 "Inspired by Cosey Fannitutti and WeiMao"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 7400 5150 7400
Connection ~ 5100 7400
Wire Wire Line
	5100 7300 5100 7400
Wire Wire Line
	6350 7400 6450 7400
$Comp
L Device:R_Small R7
U 1 1 5F4E9D5C
P 5100 7200
F 0 "R7" H 5159 7246 50  0000 L CNN
F 1 "10k" H 5159 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5100 7200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 5100 7200 50  0001 C CNN
F 4 "603-MFR-12FTF52-10K" H 5100 7200 50  0001 C CNN "Field4"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-10K?qs=oAGoVhmvjhzLlUYKKBtdYQ%3D%3D" H 5100 7200 50  0001 C CNN "Mouser link"
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F4E9317
P 5100 7000
F 0 "#PWR015" H 5100 6850 50  0001 C CNN
F 1 "+5V" H 5115 7173 50  0000 C CNN
F 2 "" H 5100 7000 50  0001 C CNN
F 3 "" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F5C998A
P 5750 7500
F 0 "#PWR019" H 5750 7250 50  0001 C CNN
F 1 "GND" H 5755 7327 50  0000 C CNN
F 2 "" H 5750 7500 50  0001 C CNN
F 3 "" H 5750 7500 50  0001 C CNN
	1    5750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1350
Text GLabel 2650 1950 2    50   Input ~ 0
col5
Text GLabel 2650 3850 2    50   Input ~ 0
col9
Text GLabel 2650 2150 2    50   Input ~ 0
col7
NoConn ~ 5950 7600
NoConn ~ 6350 7600
$Comp
L Device:C_Small C4
U 1 1 609AA0F0
P 6150 6400
F 0 "C4" H 6250 6450 50  0000 L CNN
F 1 "100nF" H 6250 6350 50  0000 L CNN
F 2 "Keyboard:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6150 6400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 6150 6400 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 6150 6400 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 6150 6400 50  0001 C CNN "Digikey link"
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 609A8C45
P 10100 6250
F 0 "R2" V 9900 6250 50  0000 C CNN
F 1 "1.5k" V 10000 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10100 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 10100 6250 50  0001 C CNN
F 4 "603-MFR-12FTF52-1K5" H 10100 6250 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-1K5?qs=oAGoVhmvjhypP%2FVrWmgF1g%3D%3D" H 10100 6250 50  0001 C CNN "Mouser link"
	1    10100 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D86
U 1 1 609A7FF8
P 3800 6950
F 0 "D86" V 3750 7000 50  0000 L CNN
F 1 "3.6V" V 3850 7000 50  0000 L CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" V 3800 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tzxserie-1767901.pdf" V 3800 6950 50  0001 C CNN
F 4 "78-TZX3V6A" V 3800 6950 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/TZX3V6A-TR?qs=oNDV51lhjENtvfdCBFOJTw%3D%3D" V 3800 6950 50  0001 C CNN "Mouser link"
	1    3800 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 609A7444
P 4000 6500
F 0 "R5" V 4100 6500 50  0000 C CNN
F 1 "75" V 4200 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageo_yagos02873-1-1745585.pdf" H 4000 6500 50  0001 C CNN
F 4 "603-CFR-12JR-52-75R" V 4000 6500 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-12JR-52-75R?qs=%2Fha2pyFaduicYmUoDqcqU7D9uIURgJBQFwzWMqews9k%252BJn0PRVolPtydK1XjXZwn" V 4000 6500 50  0001 C CNN "Mouser link"
	1    4000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 609A6E94
P 3100 6900
F 0 "R6" V 2904 6900 50  0000 C CNN
F 1 "5.1k" V 3000 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3100 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3100 6900 50  0001 C CNN
F 4 "603-MFR-12FTF52-5K1" V 3100 6900 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-5K1?qs=oAGoVhmvjhy1wGcoKYGIuA%3D%3D" V 3100 6900 50  0001 C CNN "Mouser link"
	1    3100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 609A5F14
P 800 2100
F 0 "C1" H 600 2150 50  0000 L CNN
F 1 "22pF" H 550 2050 50  0000 L CNN
F 2 "Keyboard:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 800 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
F 4 "490-11879-ND" H 800 2100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/RCE5C2A220J0A2H03B/4277716?s=N4IgTCBcDaICwE4AMBaAjGgHAdgSgcgCIgC6AvkA" H 800 2100 50  0001 C CNN "Digikey link"
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D28
U 1 1 6090B2E2
P 9850 2450
F 0 "D28" V 9850 2371 50  0000 R CNN
F 1 "D" V 9805 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9850 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9850 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9850 2450 50  0001 C CNN "Digikey Link"
	1    9850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D27
U 1 1 6090B182
P 9450 2450
F 0 "D27" V 9450 2371 50  0000 R CNN
F 1 "D" V 9405 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9450 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9450 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9450 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9450 2450 50  0001 C CNN "Digikey Link"
	1    9450 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D26
U 1 1 6090B000
P 9050 2450
F 0 "D26" V 9050 2371 50  0000 R CNN
F 1 "D" V 9005 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 2450 50  0001 C CNN "Digikey Link"
	1    9050 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D25
U 1 1 6090AD6F
P 8650 2450
F 0 "D25" V 8650 2371 50  0000 R CNN
F 1 "D" V 8605 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 2450 50  0001 C CNN "Digikey Link"
	1    8650 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D24
U 1 1 6090AB6D
P 8250 2450
F 0 "D24" V 8250 2371 50  0000 R CNN
F 1 "D" V 8205 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 2450 50  0001 C CNN "Digikey Link"
	1    8250 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D23
U 1 1 6090A71C
P 7850 2450
F 0 "D23" V 7850 2371 50  0000 R CNN
F 1 "D" V 7805 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7850 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7850 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7850 2450 50  0001 C CNN "Digikey Link"
	1    7850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D14
U 1 1 60907839
P 10650 1700
F 0 "D14" V 10650 1621 50  0000 R CNN
F 1 "D" V 10605 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 1700 50  0001 C CNN "Digikey Link"
	1    10650 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D44
U 1 1 6090745D
P 10650 3200
F 0 "D44" V 10650 3121 50  0000 R CNN
F 1 "D" V 10605 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 3200 50  0001 C CNN "Digikey Link"
	1    10650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D43
U 1 1 60907185
P 9850 3200
F 0 "D43" V 9850 3121 50  0000 R CNN
F 1 "D" V 9805 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9850 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9850 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9850 3200 50  0001 C CNN "Digikey Link"
	1    9850 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D42
U 1 1 60906F45
P 9450 3200
F 0 "D42" V 9450 3121 50  0000 R CNN
F 1 "D" V 9405 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9450 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9450 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9450 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9450 3200 50  0001 C CNN "Digikey Link"
	1    9450 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D41
U 1 1 60906C5C
P 9050 3200
F 0 "D41" V 9050 3121 50  0000 R CNN
F 1 "D" V 9005 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 3200 50  0001 C CNN "Digikey Link"
	1    9050 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D40
U 1 1 60906B26
P 8650 3200
F 0 "D40" V 8650 3121 50  0000 R CNN
F 1 "D" V 8605 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 3200 50  0001 C CNN "Digikey Link"
	1    8650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D39
U 1 1 609067F2
P 8250 3200
F 0 "D39" V 8250 3121 50  0000 R CNN
F 1 "D" V 8205 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 3200 50  0001 C CNN "Digikey Link"
	1    8250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D38
U 1 1 60906367
P 7850 3200
F 0 "D38" V 7850 3121 50  0000 R CNN
F 1 "D" V 7805 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7850 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7850 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7850 3200 50  0001 C CNN "Digikey Link"
	1    7850 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D53
U 1 1 6090609A
P 7850 3950
F 0 "D53" V 7850 3871 50  0000 R CNN
F 1 "D" V 7805 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7850 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7850 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7850 3950 50  0001 C CNN "Digikey Link"
	1    7850 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D54
U 1 1 60905DCD
P 8250 3950
F 0 "D54" V 8250 3871 50  0000 R CNN
F 1 "D" V 8205 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 3950 50  0001 C CNN "Digikey Link"
	1    8250 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D55
U 1 1 60905B50
P 8650 3950
F 0 "D55" V 8650 3871 50  0000 R CNN
F 1 "D" V 8605 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 3950 50  0001 C CNN "Digikey Link"
	1    8650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D56
U 1 1 6090547D
P 9050 3950
F 0 "D56" V 9050 3871 50  0000 R CNN
F 1 "D" V 9005 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 3950 50  0001 C CNN "Digikey Link"
	1    9050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D57
U 1 1 60904CD4
P 9850 3950
F 0 "D57" V 9850 3871 50  0000 R CNN
F 1 "D" V 9805 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9850 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9850 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9850 3950 50  0001 C CNN "Digikey Link"
	1    9850 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D58
U 1 1 6090488A
P 10650 3950
F 0 "D58" V 10650 3871 50  0000 R CNN
F 1 "D" V 10605 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 3950 50  0001 C CNN "Digikey Link"
	1    10650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D79
U 1 1 6090455D
P 9050 5450
F 0 "D79" V 9050 5371 50  0000 R CNN
F 1 "D" V 9005 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 5450 50  0001 C CNN "Digikey Link"
	1    9050 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D80
U 1 1 609042CC
P 9450 5450
F 0 "D80" V 9450 5371 50  0000 R CNN
F 1 "D" V 9405 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9450 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9450 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9450 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9450 5450 50  0001 C CNN "Digikey Link"
	1    9450 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D81
U 1 1 60903E9F
P 9850 5450
F 0 "D81" V 9850 5371 50  0000 R CNN
F 1 "D" V 9805 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9850 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9850 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9850 5450 50  0001 C CNN "Digikey Link"
	1    9850 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D72
U 1 1 60903C1F
P 10650 4700
F 0 "D72" V 10650 4621 50  0000 R CNN
F 1 "D" V 10605 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 4700 50  0001 C CNN "Digikey Link"
	1    10650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D71
U 1 1 60903A3F
P 9850 4700
F 0 "D71" V 9850 4621 50  0000 R CNN
F 1 "D" V 9805 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9850 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9850 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9850 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9850 4700 50  0001 C CNN "Digikey Link"
	1    9850 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D70
U 1 1 60903945
P 9450 4700
F 0 "D70" V 9450 4621 50  0000 R CNN
F 1 "D" V 9405 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9450 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9450 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9450 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9450 4700 50  0001 C CNN "Digikey Link"
	1    9450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D69
U 1 1 609036C9
P 9050 4700
F 0 "D69" V 9050 4621 50  0000 R CNN
F 1 "D" V 9005 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 4700 50  0001 C CNN "Digikey Link"
	1    9050 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D68
U 1 1 60903540
P 8650 4700
F 0 "D68" V 8650 4621 50  0000 R CNN
F 1 "D" V 8605 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 4700 50  0001 C CNN "Digikey Link"
	1    8650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D67
U 1 1 6090323E
P 8250 4700
F 0 "D67" V 8250 4621 50  0000 R CNN
F 1 "D" V 8205 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 4700 50  0001 C CNN "Digikey Link"
	1    8250 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D66
U 1 1 60902F47
P 7850 4700
F 0 "D66" V 7850 4621 50  0000 R CNN
F 1 "D" V 7805 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7850 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7850 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7850 4700 50  0001 C CNN "Digikey Link"
	1    7850 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D76
U 1 1 6090282B
P 7050 5450
F 0 "D76" V 7050 5371 50  0000 R CNN
F 1 "D" V 7005 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 5450 50  0001 C CNN "Digikey Link"
	1    7050 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D75
U 1 1 609024D7
P 5450 5450
F 0 "D75" V 5450 5371 50  0000 R CNN
F 1 "D" V 5405 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 5450 50  0001 C CNN "Digikey Link"
	1    5450 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D74
U 1 1 609021CE
P 5050 5450
F 0 "D74" V 5050 5371 50  0000 R CNN
F 1 "D" V 5005 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 5450 50  0001 C CNN "Digikey Link"
	1    5050 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D73
U 1 1 60901E24
P 4650 5450
F 0 "D73" V 4650 5371 50  0000 R CNN
F 1 "D" V 4605 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 5450 50  0001 C CNN "Digikey Link"
	1    4650 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D59
U 1 1 60901A49
P 4650 4700
F 0 "D59" V 4650 4621 50  0000 R CNN
F 1 "D" V 4605 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 4700 50  0001 C CNN "Digikey Link"
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D60
U 1 1 609017BF
P 5450 4700
F 0 "D60" V 5450 4621 50  0000 R CNN
F 1 "D" V 5405 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 4700 50  0001 C CNN "Digikey Link"
	1    5450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D61
U 1 1 609015EC
P 5850 4700
F 0 "D61" V 5850 4621 50  0000 R CNN
F 1 "D" V 5805 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5850 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5850 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5850 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5850 4700 50  0001 C CNN "Digikey Link"
	1    5850 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D62
U 1 1 609010E0
P 6250 4700
F 0 "D62" V 6250 4621 50  0000 R CNN
F 1 "D" V 6205 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6250 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6250 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6250 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6250 4700 50  0001 C CNN "Digikey Link"
	1    6250 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D63
U 1 1 60900D7D
P 6650 4700
F 0 "D63" V 6650 4621 50  0000 R CNN
F 1 "D" V 6605 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6650 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6650 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6650 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6650 4700 50  0001 C CNN "Digikey Link"
	1    6650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D64
U 1 1 60900ACA
P 7050 4700
F 0 "D64" V 7050 4621 50  0000 R CNN
F 1 "D" V 7005 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 4700 50  0001 C CNN "Digikey Link"
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D65
U 1 1 6090066B
P 7450 4700
F 0 "D65" V 7450 4621 50  0000 R CNN
F 1 "D" V 7405 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7450 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7450 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7450 4700 50  0001 C CNN "Digikey Link"
	1    7450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D52
U 1 1 6090048B
P 7450 3950
F 0 "D52" V 7450 3871 50  0000 R CNN
F 1 "D" V 7405 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7450 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7450 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7450 3950 50  0001 C CNN "Digikey Link"
	1    7450 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D51
U 1 1 609000CA
P 7050 3950
F 0 "D51" V 7050 3871 50  0000 R CNN
F 1 "D" V 7005 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 3950 50  0001 C CNN "Digikey Link"
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D50
U 1 1 608FFEF8
P 6650 3950
F 0 "D50" V 6650 3871 50  0000 R CNN
F 1 "D" V 6605 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6650 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6650 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6650 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6650 3950 50  0001 C CNN "Digikey Link"
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D49
U 1 1 608FFCAD
P 6250 3950
F 0 "D49" V 6250 3871 50  0000 R CNN
F 1 "D" V 6205 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6250 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6250 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6250 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6250 3950 50  0001 C CNN "Digikey Link"
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D48
U 1 1 608FF8D9
P 5850 3950
F 0 "D48" V 5850 3871 50  0000 R CNN
F 1 "D" V 5805 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5850 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5850 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5850 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5850 3950 50  0001 C CNN "Digikey Link"
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D47
U 1 1 608FF5B3
P 5450 3950
F 0 "D47" V 5450 3871 50  0000 R CNN
F 1 "D" V 5405 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 3950 50  0001 C CNN "Digikey Link"
	1    5450 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D46
U 1 1 608FF28C
P 5050 3950
F 0 "D46" V 5050 3871 50  0000 R CNN
F 1 "D" V 5005 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 3950 50  0001 C CNN "Digikey Link"
	1    5050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D45
U 1 1 608FED6B
P 4650 3950
F 0 "D45" V 4650 3871 50  0000 R CNN
F 1 "D" V 4605 3871 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 3950 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 3950 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 3950 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 3950 50  0001 C CNN "Digikey Link"
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D30
U 1 1 608FE92A
P 4650 3200
F 0 "D30" V 4650 3121 50  0000 R CNN
F 1 "D" V 4605 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 3200 50  0001 C CNN "Digikey Link"
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D31
U 1 1 608FE664
P 5050 3200
F 0 "D31" V 5050 3121 50  0000 R CNN
F 1 "D" V 5005 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 3200 50  0001 C CNN "Digikey Link"
	1    5050 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D32
U 1 1 608FE274
P 5450 3200
F 0 "D32" V 5450 3121 50  0000 R CNN
F 1 "D" V 5405 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 3200 50  0001 C CNN "Digikey Link"
	1    5450 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D33
U 1 1 608FDF6A
P 5850 3200
F 0 "D33" V 5850 3121 50  0000 R CNN
F 1 "D" V 5805 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5850 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5850 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5850 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5850 3200 50  0001 C CNN "Digikey Link"
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D34
U 1 1 608FDCA4
P 6250 3200
F 0 "D34" V 6250 3121 50  0000 R CNN
F 1 "D" V 6205 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6250 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6250 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6250 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6250 3200 50  0001 C CNN "Digikey Link"
	1    6250 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D35
U 1 1 608FD96A
P 6650 3200
F 0 "D35" V 6650 3121 50  0000 R CNN
F 1 "D" V 6605 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6650 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6650 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6650 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6650 3200 50  0001 C CNN "Digikey Link"
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D36
U 1 1 608FD61B
P 7050 3200
F 0 "D36" V 7050 3121 50  0000 R CNN
F 1 "D" V 7005 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 3200 50  0001 C CNN "Digikey Link"
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D37
U 1 1 608FCDA0
P 7450 3200
F 0 "D37" V 7450 3121 50  0000 R CNN
F 1 "D" V 7405 3121 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 3200 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7450 3200 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7450 3200 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7450 3200 50  0001 C CNN "Digikey Link"
	1    7450 3200
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D22
U 1 1 608FCAAB
P 7450 2450
F 0 "D22" V 7450 2371 50  0000 R CNN
F 1 "D" V 7405 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7450 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7450 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7450 2450 50  0001 C CNN "Digikey Link"
	1    7450 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D21
U 1 1 608FC836
P 7050 2450
F 0 "D21" V 7050 2371 50  0000 R CNN
F 1 "D" V 7005 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 2450 50  0001 C CNN "Digikey Link"
	1    7050 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D20
U 1 1 608FC51D
P 6650 2450
F 0 "D20" V 6650 2371 50  0000 R CNN
F 1 "D" V 6605 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6650 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6650 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6650 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6650 2450 50  0001 C CNN "Digikey Link"
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D19
U 1 1 608FC1F8
P 6250 2450
F 0 "D19" V 6250 2371 50  0000 R CNN
F 1 "D" V 6205 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6250 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6250 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6250 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6250 2450 50  0001 C CNN "Digikey Link"
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D18
U 1 1 608FC026
P 5850 2450
F 0 "D18" V 5850 2371 50  0000 R CNN
F 1 "D" V 5805 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5850 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5850 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5850 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5850 2450 50  0001 C CNN "Digikey Link"
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D17
U 1 1 608FBD34
P 5450 2450
F 0 "D17" V 5450 2371 50  0000 R CNN
F 1 "D" V 5405 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 2450 50  0001 C CNN "Digikey Link"
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D16
U 1 1 608FB9D0
P 5050 2450
F 0 "D16" V 5050 2371 50  0000 R CNN
F 1 "D" V 5005 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 2450 50  0001 C CNN "Digikey Link"
	1    5050 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D83
U 1 1 608FB0E3
P 5050 4700
F 0 "D83" V 5050 4621 50  0000 R CNN
F 1 "D" V 5005 4621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 4700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 4700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 4700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 4700 50  0001 C CNN "Digikey Link"
	1    5050 4700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D82
U 1 1 608FAB34
P 10650 5450
F 0 "D82" V 10650 5371 50  0000 R CNN
F 1 "D" V 10605 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 5450 50  0001 C CNN "Digikey Link"
	1    10650 5450
	0    -1   -1   0   
$EndComp
Text Notes 850  6650 0    157  ~ 31
Rotory\nencoder
Text GLabel 1600 7250 2    50   Input ~ 0
B1
Text GLabel 1600 7050 2    50   Input ~ 0
B2
Wire Wire Line
	1600 7150 1950 7150
Wire Wire Line
	1950 7150 1950 7250
$Comp
L power:GND #PWR016
U 1 1 5F613884
P 1950 7250
F 0 "#PWR016" H 1950 7000 50  0001 C CNN
F 1 "GND" H 1955 7077 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Text GLabel 1000 7050 0    50   Input ~ 0
SW14A
Text GLabel 1000 7250 0    50   Input ~ 0
SW14B
$Comp
L GanJing_components:Cherry_MX_No_LED MX15
U 1 1 5F6443C2
P 4700 2150
F 0 "MX15" H 4733 2373 60  0000 C CNN
F 1 "`" H 4733 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4075 2125 60  0001 C CNN
F 3 "" H 4075 2125 60  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX16
U 1 1 5F645376
P 5100 2150
F 0 "MX16" H 5133 2373 60  0000 C CNN
F 1 "1" H 5133 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 2125 60  0001 C CNN
F 3 "" H 4475 2125 60  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX17
U 1 1 5F645CA0
P 5500 2150
F 0 "MX17" H 5533 2373 60  0000 C CNN
F 1 "2" H 5533 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 2125 60  0001 C CNN
F 3 "" H 4875 2125 60  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX19
U 1 1 5F646886
P 6300 2150
F 0 "MX19" H 6333 2373 60  0000 C CNN
F 1 "4" H 6333 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5675 2125 60  0001 C CNN
F 3 "" H 5675 2125 60  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX18
U 1 1 5F6462E5
P 5900 2150
F 0 "MX18" H 5933 2373 60  0000 C CNN
F 1 "3" H 5933 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 2125 60  0001 C CNN
F 3 "" H 5275 2125 60  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX20
U 1 1 5F6516D8
P 6700 2150
F 0 "MX20" H 6733 2373 60  0000 C CNN
F 1 "5" H 6733 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 2125 60  0001 C CNN
F 3 "" H 6075 2125 60  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX21
U 1 1 5F6516DE
P 7100 2150
F 0 "MX21" H 7133 2373 60  0000 C CNN
F 1 "6" H 7133 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 2125 60  0001 C CNN
F 3 "" H 6475 2125 60  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX22
U 1 1 5F6516E4
P 7500 2150
F 0 "MX22" H 7533 2373 60  0000 C CNN
F 1 "7" H 7533 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 2125 60  0001 C CNN
F 3 "" H 6875 2125 60  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX24
U 1 1 5F6516EA
P 8300 2150
F 0 "MX24" H 8333 2373 60  0000 C CNN
F 1 "9" H 8333 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 2125 60  0001 C CNN
F 3 "" H 7675 2125 60  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX23
U 1 1 5F6516F0
P 7900 2150
F 0 "MX23" H 7933 2373 60  0000 C CNN
F 1 "8" H 7933 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7275 2125 60  0001 C CNN
F 3 "" H 7275 2125 60  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX25
U 1 1 5F655E2C
P 8700 2150
F 0 "MX25" H 8733 2373 60  0000 C CNN
F 1 "0" H 8733 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 2125 60  0001 C CNN
F 3 "" H 8075 2125 60  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX26
U 1 1 5F655E32
P 9100 2150
F 0 "MX26" H 9133 2373 60  0000 C CNN
F 1 "-" H 9133 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 2125 60  0001 C CNN
F 3 "" H 8475 2125 60  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX27
U 1 1 5F655E38
P 9500 2150
F 0 "MX27" H 9533 2373 60  0000 C CNN
F 1 "=" H 9533 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8875 2125 60  0001 C CNN
F 3 "" H 8875 2125 60  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX28
U 1 1 5F655E44
P 9900 2150
F 0 "MX28" H 9933 2373 60  0000 C CNN
F 1 "Backspace" H 9933 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-NoLED" H 9275 2125 60  0001 C CNN
F 3 "" H 9275 2125 60  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX30
U 1 1 5F688E7A
P 4700 2900
F 0 "MX30" H 4733 3123 60  0000 C CNN
F 1 "Tab" H 4733 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 4075 2875 60  0001 C CNN
F 3 "" H 4075 2875 60  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX31
U 1 1 5F688E80
P 5100 2900
F 0 "MX31" H 5133 3123 60  0000 C CNN
F 1 "Q" H 5133 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 2875 60  0001 C CNN
F 3 "" H 4475 2875 60  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX32
U 1 1 5F688E86
P 5500 2900
F 0 "MX32" H 5533 3123 60  0000 C CNN
F 1 "W" H 5533 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 2875 60  0001 C CNN
F 3 "" H 4875 2875 60  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX34
U 1 1 5F688E8C
P 6300 2900
F 0 "MX34" H 6333 3123 60  0000 C CNN
F 1 "R" H 6333 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5675 2875 60  0001 C CNN
F 3 "" H 5675 2875 60  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX33
U 1 1 5F688E92
P 5900 2900
F 0 "MX33" H 5933 3123 60  0000 C CNN
F 1 "E" H 5933 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 2875 60  0001 C CNN
F 3 "" H 5275 2875 60  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX35
U 1 1 5F688E98
P 6700 2900
F 0 "MX35" H 6733 3123 60  0000 C CNN
F 1 "T" H 6733 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 2875 60  0001 C CNN
F 3 "" H 6075 2875 60  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX36
U 1 1 5F688E9E
P 7100 2900
F 0 "MX36" H 7133 3123 60  0000 C CNN
F 1 "Y" H 7133 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 2875 60  0001 C CNN
F 3 "" H 6475 2875 60  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX37
U 1 1 5F688EA4
P 7500 2900
F 0 "MX37" H 7533 3123 60  0000 C CNN
F 1 "U" H 7533 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 2875 60  0001 C CNN
F 3 "" H 6875 2875 60  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX39
U 1 1 5F688EAA
P 8300 2900
F 0 "MX39" H 8333 3123 60  0000 C CNN
F 1 "O" H 8333 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 2875 60  0001 C CNN
F 3 "" H 7675 2875 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX38
U 1 1 5F688EB0
P 7900 2900
F 0 "MX38" H 7933 3123 60  0000 C CNN
F 1 "I" H 7933 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7275 2875 60  0001 C CNN
F 3 "" H 7275 2875 60  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX40
U 1 1 5F688EB6
P 8700 2900
F 0 "MX40" H 8733 3123 60  0000 C CNN
F 1 "P" H 8733 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 2875 60  0001 C CNN
F 3 "" H 8075 2875 60  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX41
U 1 1 5F688EBC
P 9100 2900
F 0 "MX41" H 9133 3123 60  0000 C CNN
F 1 "[" H 9133 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 2875 60  0001 C CNN
F 3 "" H 8475 2875 60  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX42
U 1 1 5F688EC2
P 9500 2900
F 0 "MX42" H 9533 3123 60  0000 C CNN
F 1 "]" H 9533 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8875 2875 60  0001 C CNN
F 3 "" H 8875 2875 60  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX43
U 1 1 5F688ECE
P 9900 2900
F 0 "MX43" H 9933 3123 60  0000 C CNN
F 1 "\\" H 9933 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 9275 2875 60  0001 C CNN
F 3 "" H 9275 2875 60  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX45
U 1 1 5F691AD8
P 4700 3650
F 0 "MX45" H 4733 3873 60  0000 C CNN
F 1 "Caps Lock" H 4733 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 4075 3625 60  0001 C CNN
F 3 "" H 4075 3625 60  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX46
U 1 1 5F691ADE
P 5100 3650
F 0 "MX46" H 5133 3873 60  0000 C CNN
F 1 "A" H 5133 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 3625 60  0001 C CNN
F 3 "" H 4475 3625 60  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX47
U 1 1 5F691AE4
P 5500 3650
F 0 "MX47" H 5533 3873 60  0000 C CNN
F 1 "S" H 5533 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 3625 60  0001 C CNN
F 3 "" H 4875 3625 60  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX49
U 1 1 5F691AEA
P 6300 3650
F 0 "MX49" H 6333 3873 60  0000 C CNN
F 1 "F" H 6333 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5675 3625 60  0001 C CNN
F 3 "" H 5675 3625 60  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX48
U 1 1 5F691AF0
P 5900 3650
F 0 "MX48" H 5933 3873 60  0000 C CNN
F 1 "D" H 5933 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 3625 60  0001 C CNN
F 3 "" H 5275 3625 60  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX50
U 1 1 5F691AF6
P 6700 3650
F 0 "MX50" H 6733 3873 60  0000 C CNN
F 1 "G" H 6733 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 3625 60  0001 C CNN
F 3 "" H 6075 3625 60  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX51
U 1 1 5F691AFC
P 7100 3650
F 0 "MX51" H 7133 3873 60  0000 C CNN
F 1 "H" H 7133 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 3625 60  0001 C CNN
F 3 "" H 6475 3625 60  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX52
U 1 1 5F691B02
P 7500 3650
F 0 "MX52" H 7533 3873 60  0000 C CNN
F 1 "J" H 7533 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 3625 60  0001 C CNN
F 3 "" H 6875 3625 60  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX54
U 1 1 5F691B08
P 8300 3650
F 0 "MX54" H 8333 3873 60  0000 C CNN
F 1 "L" H 8333 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 3625 60  0001 C CNN
F 3 "" H 7675 3625 60  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX53
U 1 1 5F691B0E
P 7900 3650
F 0 "MX53" H 7933 3873 60  0000 C CNN
F 1 "K" H 7933 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7275 3625 60  0001 C CNN
F 3 "" H 7275 3625 60  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX55
U 1 1 5F691B14
P 8700 3650
F 0 "MX55" H 8733 3873 60  0000 C CNN
F 1 ";" H 8733 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 3625 60  0001 C CNN
F 3 "" H 8075 3625 60  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX56
U 1 1 5F691B1A
P 9100 3650
F 0 "MX56" H 9133 3873 60  0000 C CNN
F 1 "'" H 9133 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 3625 60  0001 C CNN
F 3 "" H 8475 3625 60  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX57
U 1 1 5F691B20
P 9900 3650
F 0 "MX57" H 9933 3873 60  0000 C CNN
F 1 "Enter" H 9933 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 9275 3625 60  0001 C CNN
F 3 "" H 9275 3625 60  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX84
U 1 1 5F691B2C
P 10300 2900
F 0 "MX84" H 10333 3123 60  0000 C CNN
F 1 "ISO Enter" H 10333 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-ISO_NoLED" H 9675 2875 60  0001 C CNN
F 3 "" H 9675 2875 60  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX59
U 1 1 5F69B0E2
P 4700 4400
F 0 "MX59" H 4733 4623 60  0000 C CNN
F 1 "Shift" H 4733 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-2.25U-NoLED" H 4075 4375 60  0001 C CNN
F 3 "" H 4075 4375 60  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX83
U 1 1 5F69B0E8
P 5100 4400
F 0 "MX83" H 5133 4623 60  0000 C CNN
F 1 "ISO \\" H 5133 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 4375 60  0001 C CNN
F 3 "" H 4475 4375 60  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX60
U 1 1 5F69B0EE
P 5500 4400
F 0 "MX60" H 5533 4623 60  0000 C CNN
F 1 "Z" H 5533 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 4375 60  0001 C CNN
F 3 "" H 4875 4375 60  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX62
U 1 1 5F69B0F4
P 6300 4400
F 0 "MX62" H 6333 4623 60  0000 C CNN
F 1 "C" H 6333 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5675 4375 60  0001 C CNN
F 3 "" H 5675 4375 60  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX61
U 1 1 5F69B0FA
P 5900 4400
F 0 "MX61" H 5933 4623 60  0000 C CNN
F 1 "X" H 5933 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 4375 60  0001 C CNN
F 3 "" H 5275 4375 60  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX63
U 1 1 5F69B100
P 6700 4400
F 0 "MX63" H 6733 4623 60  0000 C CNN
F 1 "V" H 6733 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 4375 60  0001 C CNN
F 3 "" H 6075 4375 60  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX64
U 1 1 5F69B106
P 7100 4400
F 0 "MX64" H 7133 4623 60  0000 C CNN
F 1 "B" H 7133 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 4375 60  0001 C CNN
F 3 "" H 6475 4375 60  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX65
U 1 1 5F69B10C
P 7500 4400
F 0 "MX65" H 7533 4623 60  0000 C CNN
F 1 "N" H 7533 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 4375 60  0001 C CNN
F 3 "" H 6875 4375 60  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX67
U 1 1 5F69B112
P 8300 4400
F 0 "MX67" H 8333 4623 60  0000 C CNN
F 1 "," H 8333 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 4375 60  0001 C CNN
F 3 "" H 7675 4375 60  0001 C CNN
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX66
U 1 1 5F69B118
P 7900 4400
F 0 "MX66" H 7933 4623 60  0000 C CNN
F 1 "M" H 7933 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7275 4375 60  0001 C CNN
F 3 "" H 7275 4375 60  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX68
U 1 1 5F69B11E
P 8700 4400
F 0 "MX68" H 8733 4623 60  0000 C CNN
F 1 "." H 8733 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 4375 60  0001 C CNN
F 3 "" H 8075 4375 60  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX69
U 1 1 5F69B124
P 9100 4400
F 0 "MX69" H 9133 4623 60  0000 C CNN
F 1 "/" H 9133 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 4375 60  0001 C CNN
F 3 "" H 8475 4375 60  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX70
U 1 1 5F69B12A
P 9500 4400
F 0 "MX70" H 9533 4623 60  0000 C CNN
F 1 "Shift" H 9533 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-NoLED" H 8875 4375 60  0001 C CNN
F 3 "" H 8875 4375 60  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX71
U 1 1 5F69B136
P 9900 4400
F 0 "MX71" H 9933 4623 60  0000 C CNN
F 1 "Up" H 9933 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9275 4375 60  0001 C CNN
F 3 "" H 9275 4375 60  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX73
U 1 1 5F6A4698
P 4700 5150
F 0 "MX73" H 4733 5373 60  0000 C CNN
F 1 "Ctrl" H 4733 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4075 5125 60  0001 C CNN
F 3 "" H 4075 5125 60  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX74
U 1 1 5F6A469E
P 5100 5150
F 0 "MX74" H 5133 5373 60  0000 C CNN
F 1 "Win" H 5133 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4475 5125 60  0001 C CNN
F 3 "" H 4475 5125 60  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX75
U 1 1 5F6A46A4
P 5500 5150
F 0 "MX75" H 5533 5373 60  0000 C CNN
F 1 "Alt" H 5533 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 4875 5125 60  0001 C CNN
F 3 "" H 4875 5125 60  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX76
U 1 1 5F6A46BC
P 7100 5150
F 0 "MX76" H 7133 5373 60  0000 C CNN
F 1 "Space" H 7133 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-6.25U-ReversedStabilizers-NoLED" H 6475 5125 60  0001 C CNN
F 3 "" H 6475 5125 60  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX79
U 1 1 5F6A46DA
P 9100 5150
F 0 "MX79" H 9133 5373 60  0000 C CNN
F 1 "Ctrl" H 9133 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 5125 60  0001 C CNN
F 3 "" H 8475 5125 60  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX80
U 1 1 5F6A46E0
P 9500 5150
F 0 "MX80" H 9533 5373 60  0000 C CNN
F 1 "Left" H 9533 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8875 5125 60  0001 C CNN
F 3 "" H 8875 5125 60  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX81
U 1 1 5F6A46EC
P 9900 5150
F 0 "MX81" H 9933 5373 60  0000 C CNN
F 1 "Down" H 9933 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9275 5125 60  0001 C CNN
F 3 "" H 9275 5125 60  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Text Notes 6850 800  0    157  ~ 31
Keyboard layout
$Comp
L GanJing_components:Cherry_MX_No_LED MX85
U 1 1 5F746B17
P 4300 3650
F 0 "MX85" H 4333 3873 60  0000 C CNN
F 1 "Stepped Caps Lock" H 4333 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.75U-Stepped-NoLED" H 3675 3625 60  0001 C CNN
F 3 "" H 3675 3625 60  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX87
U 1 1 5F747090
P 4300 4400
F 0 "MX87" H 4333 4623 60  0000 C CNN
F 1 "ISO Shift" H 4333 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.25U-NoLED" H 3675 4375 60  0001 C CNN
F 3 "" H 3675 4375 60  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX88
U 1 1 5F7478A6
P 4700 5900
F 0 "MX88" H 4733 6123 60  0000 C CNN
F 1 "1.5u Ctrl" H 4733 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 4075 5875 60  0001 C CNN
F 3 "" H 4075 5875 60  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX89
U 1 1 5F748108
P 5100 5900
F 0 "MX89" H 5133 6123 60  0000 C CNN
F 1 "1.5u Alt" H 5133 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 4475 5875 60  0001 C CNN
F 3 "" H 4475 5875 60  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
Text GLabel 10650 1550 2    31   Input ~ 0
SW14B
Text GLabel 10850 1350 0    31   Input ~ 0
SW14A
$Comp
L GanJing_components:Cherry_MX_No_LED MX82
U 1 1 5F6A46E6
P 10700 5150
F 0 "MX82" H 10733 5373 60  0000 C CNN
F 1 "Right" H 10733 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 5125 60  0001 C CNN
F 3 "" H 10075 5125 60  0001 C CNN
	1    10700 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX72
U 1 1 5F69B130
P 10700 4400
F 0 "MX72" H 10733 4623 60  0000 C CNN
F 1 "Page down" H 10733 4549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 4375 60  0001 C CNN
F 3 "" H 10075 4375 60  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX58
U 1 1 5F691B26
P 10700 3650
F 0 "MX58" H 10733 3873 60  0000 C CNN
F 1 "Page up" H 10733 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 3625 60  0001 C CNN
F 3 "" H 10075 3625 60  0001 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX44
U 1 1 5F688EC8
P 10700 2900
F 0 "MX44" H 10733 3123 60  0000 C CNN
F 1 "Insert" H 10733 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 2875 60  0001 C CNN
F 3 "" H 10075 2875 60  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX86
U 1 1 5F7670D2
P 10300 3650
F 0 "MX86" H 10333 3873 60  0000 C CNN
F 1 "ISO #" H 10333 3799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9675 3625 60  0001 C CNN
F 3 "" H 9675 3625 60  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX90
U 1 1 5F782119
P 7100 5900
F 0 "MX90" H 7133 6123 60  0000 C CNN
F 1 "7.00u Space" H 7133 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-7U-ReversedStabilizers-NoLED" H 6475 5875 60  0001 C CNN
F 3 "" H 6475 5875 60  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
Text GLabel 4150 3350 0    50   Input ~ 0
row2
Text GLabel 4150 4850 0    50   Input ~ 0
row4
Text GLabel 4150 4100 0    50   Input ~ 0
row3
$Comp
L GanJing_components:1N4148TR_Diode D15
U 1 1 5F7A2FFE
P 4650 2450
F 0 "D15" V 4650 2371 50  0000 R CNN
F 1 "D" V 4605 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 2450 50  0001 C CNN "Digikey Link"
	1    4650 2450
	0    -1   -1   0   
$EndComp
Text GLabel 4150 1850 0    50   Input ~ 0
row0
Text GLabel 4150 2600 0    50   Input ~ 0
row1
Wire Wire Line
	4650 3800 4350 3800
Wire Wire Line
	4250 4550 4250 4600
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4550
Wire Wire Line
	4350 4550 4650 4550
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3800
Wire Wire Line
	4650 6050 4550 6050
Wire Wire Line
	4550 6050 4550 5300
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	5050 5300 4950 5300
Wire Wire Line
	4950 5300 4950 6050
Wire Wire Line
	4950 6050 5050 6050
Wire Wire Line
	4950 5100 4950 4350
Wire Wire Line
	4950 2100 4850 2100
Wire Wire Line
	4850 5100 4900 5100
Wire Wire Line
	4850 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 4950 2100
Wire Wire Line
	4850 3600 4900 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 2850
Wire Wire Line
	4850 4350 4900 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 3600
Wire Wire Line
	4850 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 4950 5100
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4200
Wire Wire Line
	4550 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4350
Connection ~ 4900 4350
Wire Wire Line
	4900 4350 4950 4350
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3450
Wire Wire Line
	4550 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4950 3600
Wire Wire Line
	5250 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5850
Wire Wire Line
	5300 5850 5250 5850
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5350 5100
Wire Wire Line
	5350 5100 5350 4350
Wire Wire Line
	5350 2100 5250 2100
Wire Wire Line
	5250 2850 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2100
Wire Wire Line
	5250 3600 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5350 2850
Wire Wire Line
	5250 4350 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 3600
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4350
Wire Wire Line
	5750 4350 5650 4350
Wire Wire Line
	5750 4350 5750 3600
Wire Wire Line
	5750 3600 5650 3600
Connection ~ 5750 4350
Wire Wire Line
	5750 3600 5750 2850
Wire Wire Line
	5750 2850 5650 2850
Connection ~ 5750 3600
Wire Wire Line
	5750 2850 5750 2100
Wire Wire Line
	5750 2100 5650 2100
Connection ~ 5750 2850
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2850
Wire Wire Line
	6150 2850 6050 2850
Wire Wire Line
	6150 2850 6150 3600
Wire Wire Line
	6150 3600 6050 3600
Connection ~ 6150 2850
Wire Wire Line
	6150 3600 6150 4350
Wire Wire Line
	6150 4350 6050 4350
Connection ~ 6150 3600
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6550 4350 6550 3600
Wire Wire Line
	6550 3600 6450 3600
Wire Wire Line
	6550 3600 6550 2850
Wire Wire Line
	6550 2850 6450 2850
Connection ~ 6550 3600
Wire Wire Line
	6550 2850 6550 2100
Wire Wire Line
	6550 2100 6450 2100
Connection ~ 6550 2850
Wire Wire Line
	6850 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2850
Wire Wire Line
	6950 2850 6850 2850
Wire Wire Line
	6950 2850 6950 3600
Wire Wire Line
	6950 3600 6850 3600
Connection ~ 6950 2850
Wire Wire Line
	6950 3600 6950 4350
Wire Wire Line
	6950 4350 6850 4350
Connection ~ 6950 3600
Wire Wire Line
	7250 4350 7350 4350
Wire Wire Line
	7350 5100 7300 5100
Wire Wire Line
	7350 4350 7350 5100
Wire Wire Line
	7300 5100 7300 5850
Wire Wire Line
	7300 5850 7250 5850
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7250 5100
Wire Wire Line
	7050 6050 6950 6050
Wire Wire Line
	6950 6050 6950 5300
Wire Wire Line
	6950 5300 7050 5300
Wire Wire Line
	7350 4350 7350 3600
Wire Wire Line
	7350 3600 7250 3600
Connection ~ 7350 4350
Wire Wire Line
	7350 3600 7350 2850
Wire Wire Line
	7350 2850 7250 2850
Connection ~ 7350 3600
Wire Wire Line
	7350 2850 7350 2100
Wire Wire Line
	7350 2100 7250 2100
Connection ~ 7350 2850
Wire Wire Line
	7650 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2850
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7750 2850 7750 3600
Wire Wire Line
	7750 3600 7650 3600
Connection ~ 7750 2850
Wire Wire Line
	7750 3600 7750 4350
Wire Wire Line
	7750 4350 7650 4350
Connection ~ 7750 3600
Wire Wire Line
	8050 4350 8150 4350
Wire Wire Line
	8150 4350 8150 3600
Wire Wire Line
	8150 3600 8050 3600
Wire Wire Line
	8150 3600 8150 2850
Wire Wire Line
	8150 2850 8050 2850
Connection ~ 8150 3600
Wire Wire Line
	8150 2850 8150 2100
Wire Wire Line
	8150 2100 8050 2100
Connection ~ 8150 2850
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	8550 4350 8550 3600
Wire Wire Line
	8550 3600 8450 3600
Wire Wire Line
	8550 3600 8550 2850
Wire Wire Line
	8550 2850 8450 2850
Connection ~ 8550 3600
Wire Wire Line
	8550 2850 8550 2100
Wire Wire Line
	8550 2100 8450 2100
Connection ~ 8550 2850
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2850
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8950 2850 8950 3600
Wire Wire Line
	8950 3600 8850 3600
Connection ~ 8950 2850
Wire Wire Line
	8950 3600 8950 4350
Wire Wire Line
	8950 4350 8850 4350
Connection ~ 8950 3600
Wire Wire Line
	9250 5100 9350 5100
Wire Wire Line
	9350 5100 9350 4350
Wire Wire Line
	9350 4350 9250 4350
Wire Wire Line
	9350 4350 9350 3600
Wire Wire Line
	9350 3600 9250 3600
Connection ~ 9350 4350
Wire Wire Line
	9350 3600 9350 2850
Wire Wire Line
	9350 2850 9250 2850
Connection ~ 9350 3600
Wire Wire Line
	9350 2850 9350 2100
Wire Wire Line
	9350 2100 9250 2100
Connection ~ 9350 2850
Wire Wire Line
	9750 2100 9750 2850
Wire Wire Line
	9750 2850 9650 2850
Wire Wire Line
	9750 2850 9750 4350
Wire Wire Line
	9750 4350 9650 4350
Connection ~ 9750 2850
Wire Wire Line
	9750 4350 9750 5100
Wire Wire Line
	9750 5100 9650 5100
Connection ~ 9750 4350
Wire Wire Line
	10050 5100 10150 5100
Wire Wire Line
	10150 5100 10150 4350
Wire Wire Line
	10150 4350 10050 4350
Wire Wire Line
	10150 4350 10150 3600
Wire Wire Line
	10150 3600 10100 3600
Connection ~ 10150 4350
Wire Wire Line
	10150 3600 10150 2850
Wire Wire Line
	10150 2850 10100 2850
Connection ~ 10150 3600
Wire Wire Line
	10150 2850 10150 2100
Wire Wire Line
	10150 2100 10050 2100
Connection ~ 10150 2850
Wire Wire Line
	10850 2100 10950 2100
Wire Wire Line
	10950 2100 10950 2850
Wire Wire Line
	10950 2850 10850 2850
Wire Wire Line
	10950 2850 10950 3600
Wire Wire Line
	10950 3600 10850 3600
Connection ~ 10950 2850
Wire Wire Line
	10950 3600 10950 4350
Wire Wire Line
	10950 4350 10850 4350
Connection ~ 10950 3600
Wire Wire Line
	10950 4350 10950 5100
Wire Wire Line
	10950 5100 10850 5100
Connection ~ 10950 4350
Wire Wire Line
	10250 3800 9850 3800
Wire Wire Line
	10450 3600 10500 3600
Wire Wire Line
	10500 3600 10500 3450
Wire Wire Line
	10500 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3600
Connection ~ 10100 3600
Wire Wire Line
	10100 3600 10050 3600
Wire Wire Line
	10450 2850 10500 2850
Wire Wire Line
	10500 2850 10500 2700
Wire Wire Line
	10500 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2850
Connection ~ 10100 2850
Wire Wire Line
	10100 2850 10050 2850
Text GLabel 4950 1100 1    50   Input ~ 0
col0
Text GLabel 5350 1100 1    50   Input ~ 0
col1
Text GLabel 5750 1100 1    50   Input ~ 0
col2
Text GLabel 6150 1100 1    50   Input ~ 0
col3
Text GLabel 6550 1100 1    50   Input ~ 0
col4
Text GLabel 6950 1100 1    50   Input ~ 0
col5
Text GLabel 7350 1100 1    50   Input ~ 0
col6
Text GLabel 7750 1100 1    50   Input ~ 0
col7
Text GLabel 8150 1100 1    50   Input ~ 0
col8
Text GLabel 8550 1100 1    50   Input ~ 0
col9
Wire Wire Line
	5350 1100 5350 1350
Wire Wire Line
	5750 1100 5750 1350
Wire Wire Line
	6150 1100 6150 1350
Wire Wire Line
	6550 1100 6550 1350
Wire Wire Line
	6950 1100 6950 1350
Wire Wire Line
	7350 1100 7350 1350
Wire Wire Line
	7750 1100 7750 1350
Wire Wire Line
	8150 1100 8150 1350
Wire Wire Line
	8550 1100 8550 1350
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	8950 1350 8950 1100
Wire Wire Line
	9350 1350 9350 1100
Text GLabel 8950 1100 1    50   Input ~ 0
col10
Text GLabel 9350 1100 1    50   Input ~ 0
col11
Text GLabel 9750 1100 1    50   Input ~ 0
col12
Text GLabel 10150 1100 1    50   Input ~ 0
col13
Text GLabel 10950 1100 1    50   Input ~ 0
col14
Text GLabel 2650 4550 2    50   Input ~ 0
Boot
Text GLabel 2650 4850 2    50   Input ~ 0
col14
Text GLabel 2650 3450 2    50   Input ~ 0
col13
Text GLabel 2650 2350 2    50   Input ~ 0
row4
Text GLabel 2650 3550 2    50   Input ~ 0
col12
Text GLabel 2650 3650 2    50   Input ~ 0
col11
Text GLabel 2650 3750 2    50   Input ~ 0
col10
Text GLabel 2650 3950 2    50   Input ~ 0
col8
Text GLabel 2650 2050 2    50   Input ~ 0
col6
Text GLabel 2650 2550 2    50   Input ~ 0
B2
Text GLabel 2650 2450 2    50   Input ~ 0
B1
Text GLabel 2650 1750 2    50   Input ~ 0
col3
Text GLabel 2650 1550 2    50   Input ~ 0
col1
Text GLabel 2650 2650 2    50   Input ~ 0
row0
Text GLabel 2650 4650 2    50   Input ~ 0
row2
Text GLabel 2650 1850 2    50   Input ~ 0
col4
Text GLabel 2650 1650 2    50   Input ~ 0
col2
Text GLabel 2650 1450 2    50   Input ~ 0
col0
Text GLabel 2650 2750 2    50   Input ~ 0
row1
Text GLabel 2650 4750 2    50   Input ~ 0
row3
$Comp
L power:GND #PWR04
U 1 1 5F5F837F
P 1150 3950
F 0 "#PWR04" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1150 3950
$Comp
L power:VCC #PWR03
U 1 1 5F5F4ECD
P 1050 3750
F 0 "#PWR03" H 1050 3600 50  0001 C CNN
F 1 "VCC" V 1067 3878 50  0000 L CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	0    1    1    0   
$EndComp
Text GLabel 1050 3550 2    50   Input ~ 0
SDA
Text GLabel 1050 3650 2    50   Input ~ 0
SCL
Text Notes 700  2950 0    157  ~ 31
OLED
Text GLabel 2650 4350 2    50   Input ~ 0
D+
Text GLabel 2650 4450 2    50   Input ~ 0
D-
Text GLabel 2650 3050 2    50   Input ~ 0
SCK
Text GLabel 2650 2950 2    50   Input ~ 0
MOSI
Text GLabel 2650 2850 2    50   Input ~ 0
MISO
Text GLabel 1200 5450 2    50   Input ~ 0
Reset
Text GLabel 1200 5350 2    50   Input ~ 0
SCK
Text GLabel 1200 5250 2    50   Input ~ 0
MOSI
Text GLabel 1200 5150 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR09
U 1 1 5F5C97A0
P 800 5750
F 0 "#PWR09" H 800 5500 50  0001 C CNN
F 1 "GND" H 805 5577 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 800  5750
$Comp
L power:+5V #PWR05
U 1 1 5F5C02F4
P 800 4850
F 0 "#PWR05" H 800 4700 50  0001 C CNN
F 1 "+5V" H 815 5023 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4950 800  4850
Text Notes 700  4550 0    157  ~ 31
ISP
$Comp
L power:+5V #PWR01
U 1 1 5F4C2B8E
P 2150 1050
F 0 "#PWR01" H 2150 900 50  0001 C CNN
F 1 "+5V" H 2165 1223 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2050 1100
Wire Wire Line
	2050 1100 2050 1150
Wire Wire Line
	2150 1100 2150 1150
Wire Wire Line
	2150 1050 2150 1100
Connection ~ 2150 1100
Text GLabel 1450 1450 0    50   Input ~ 0
Reset
$Comp
L Device:Crystal Y1
U 1 1 5F4C38C0
P 1050 1750
F 0 "Y1" V 1004 1881 50  0000 L CNN
F 1 "Crystal" V 1095 1881 50  0000 L CNN
F 2 "Keyboard:Crystal_HC49-4H_Vertical" H 1050 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/ABL-1774766.pdf" H 1050 1750 50  0001 C CNN
F 4 "815-ABL16000MHZB4YT" V 1050 1750 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/ABRACON/ABL-16000MHz-B4Y-T?qs=%2Fha2pyFaduhTESYjHsnyF1HLn9I6GCtWsUA5j38CAHHLq14gnldGnB7Xqhdnvp48" V 1050 1750 50  0001 C CNN "Mouser link"
	1    1050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1600
Wire Wire Line
	1300 1600 1050 1600
Wire Wire Line
	1300 1900 1300 1850
Wire Wire Line
	1300 1850 1450 1850
NoConn ~ 1450 2050
Wire Wire Line
	1050 1900 1300 1900
$Comp
L Device:C_Small C2
U 1 1 5F4C5281
P 1050 2100
F 0 "C2" H 1150 2150 50  0000 L CNN
F 1 "22pF" H 1142 2055 50  0000 L CNN
F 2 "Keyboard:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1050 2100 50  0001 C CNN
F 3 "~" H 1050 2100 50  0001 C CNN
F 4 "490-11879-ND" H 1050 2100 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/RCE5C2A220J0A2H03B/4277716?s=N4IgTCBcDaICwE4AMBaAjGgHAdgSgcgCIgC6AvkA" H 1050 2100 50  0001 C CNN "Digikey link"
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1900 1050 2000
Connection ~ 1050 1900
Wire Wire Line
	800  2000 800  1600
Wire Wire Line
	800  1600 1050 1600
Connection ~ 1050 1600
Wire Wire Line
	800  2200 800  2250
Wire Wire Line
	800  2250 1050 2250
Wire Wire Line
	1050 2250 1050 2200
$Comp
L power:GND #PWR06
U 1 1 5F4C78AC
P 2050 5250
F 0 "#PWR06" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5250
Text GLabel 2650 3250 2    50   Input ~ 0
SCL
Text GLabel 2650 3350 2    50   Input ~ 0
SDA
Connection ~ 1050 2250
$Comp
L power:GND #PWR02
U 1 1 5F4C6E2C
P 1050 2300
F 0 "#PWR02" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2300
Text Notes 1850 800  0    157  ~ 31
MCU
Text Notes 5800 5950 0    157  ~ 31
Power
Text Notes 4550 6750 0    157  ~ 31
Reset
Text Notes 9700 5900 0    157  ~ 31
Power LED
Text Notes 2800 5150 0    157  ~ 31
USB-c
Wire Wire Line
	4100 6500 4200 6500
Wire Wire Line
	4100 6400 4200 6400
Wire Wire Line
	3700 7400 3800 7400
Connection ~ 3700 7400
Wire Wire Line
	3700 7050 3700 7400
Connection ~ 3800 7400
Wire Wire Line
	3800 7050 3800 7400
Wire Wire Line
	3800 6500 3800 6850
Wire Wire Line
	3700 6400 3700 6850
Wire Wire Line
	3300 7400 3700 7400
$Comp
L Device:R_Small R4
U 1 1 5F51258F
P 4000 6400
F 0 "R4" V 3804 6400 50  0000 C CNN
F 1 "75" V 3900 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/yageo_yagos02873-1-1745585.pdf" H 4000 6400 50  0001 C CNN
F 4 "603-CFR-12JR-52-75R" V 4000 6400 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/CFR-12JR-52-75R?qs=%2Fha2pyFaduicYmUoDqcqU7D9uIURgJBQFwzWMqews9k%252BJn0PRVolPtydK1XjXZwn" V 4000 6400 50  0001 C CNN "Mouser link"
	1    4000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7400 3800 7500
$Comp
L power:GND #PWR017
U 1 1 5F50EAD6
P 3800 7500
F 0 "#PWR017" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Connection ~ 3300 7400
$Comp
L Device:D_Zener_Small D85
U 1 1 5F4FECAA
P 3700 6950
F 0 "D85" V 3650 6750 50  0000 L CNN
F 1 "3.6V" V 3750 6750 50  0000 L CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" V 3700 6950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tzxserie-1767901.pdf" V 3700 6950 50  0001 C CNN
F 4 "78-TZX3V6A" V 3700 6950 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/TZX3V6A-TR?qs=oNDV51lhjENtvfdCBFOJTw%3D%3D" V 3700 6950 50  0001 C CNN "Mouser link"
	1    3700 6950
	0    1    1    0   
$EndComp
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3700 6400 3900 6400
Connection ~ 3700 6400
Wire Wire Line
	3000 6500 3800 6500
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3700 6400
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 2900 6500
Wire Wire Line
	3000 6700 3000 6500
Wire Wire Line
	2900 6700 3000 6700
$Comp
L power:+5V #PWR010
U 1 1 5F4EDA92
P 3500 6000
F 0 "#PWR010" H 3500 5850 50  0001 C CNN
F 1 "+5V" H 3515 6173 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6100 3500 6000
$Comp
L Device:R_Small R1
U 1 1 5F4EB02A
P 3500 6200
F 0 "R1" H 3350 6150 50  0000 C CNN
F 1 "1.5k" H 3350 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3500 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3500 6200 50  0001 C CNN
F 4 "603-MFR-12FTF52-1K5" H 3500 6200 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-1K5?qs=oAGoVhmvjhypP%2FVrWmgF1g%3D%3D" H 3500 6200 50  0001 C CNN "Mouser link"
	1    3500 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6400 2900 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6300
Wire Wire Line
	3600 6400 3500 6400
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	2900 6600 3600 6600
NoConn ~ 2900 6800
NoConn ~ 2900 6200
$Comp
L power:+5V #PWR07
U 1 1 5F4E2D64
P 3400 5400
F 0 "#PWR07" H 3400 5250 50  0001 C CNN
F 1 "+5V" H 3415 5573 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5700 3400 6000
Wire Wire Line
	3400 5500 3400 5400
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F4E0843
P 3400 5600
F 0 "F1" H 3468 5646 50  0000 L CNN
F 1 "500mA" H 3468 5555 50  0000 L CNN
F 2 "Keyboard:polyfuse_5.1mm" H 3450 5400 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfr.pdf" H 3400 5600 50  0001 C CNN
F 4 "MF-R050-ND" H 3400 5600 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/bourns-inc/mf-r050/259965" H 3400 5600 50  0001 C CNN "Digikey link"
	1    3400 5600
	1    0    0    -1  
$EndComp
Connection ~ 3400 6000
Wire Wire Line
	3000 7000 2900 7000
Connection ~ 3000 7000
Wire Wire Line
	3000 7100 3000 7000
Wire Wire Line
	2900 7100 3000 7100
Connection ~ 3200 6000
Wire Wire Line
	3400 7000 3000 7000
Wire Wire Line
	3400 6000 3400 7000
Wire Wire Line
	3200 6000 3400 6000
$Comp
L power:VCC #PWR08
U 1 1 5F4D8B26
P 3200 5700
F 0 "#PWR08" H 3200 5550 50  0001 C CNN
F 1 "VCC" H 3217 5873 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Connection ~ 3000 6000
Wire Wire Line
	3200 6000 3200 5700
Wire Wire Line
	3000 6000 3200 6000
Wire Wire Line
	3000 6100 2900 6100
Wire Wire Line
	3000 6000 3000 6100
Wire Wire Line
	2900 6000 3000 6000
Connection ~ 3300 6300
Connection ~ 3000 5800
Wire Wire Line
	3300 5800 3300 6300
Wire Wire Line
	3000 5800 3300 5800
Connection ~ 3000 7400
Connection ~ 3300 6900
Wire Wire Line
	3300 7400 3000 7400
Wire Wire Line
	3300 6900 3300 7400
Wire Wire Line
	3300 6300 3200 6300
Wire Wire Line
	3300 6900 3300 6300
Wire Wire Line
	3200 6900 3300 6900
Wire Wire Line
	2900 6900 3000 6900
Wire Wire Line
	2900 6300 3000 6300
$Comp
L Device:R_Small R3
U 1 1 5F4CCFEB
P 3100 6300
F 0 "R3" V 2904 6300 50  0000 C CNN
F 1 "5.1k" V 3000 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3100 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/Yageo_LR_MFR_1-1714151.pdf" H 3100 6300 50  0001 C CNN
F 4 "603-MFR-12FTF52-5K1" V 3100 6300 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Yageo/MFR-12FTF52-5K1?qs=oAGoVhmvjhy1wGcoKYGIuA%3D%3D" V 3100 6300 50  0001 C CNN "Mouser link"
	1    3100 6300
	0    1    1    0   
$EndComp
Connection ~ 3000 7300
Wire Wire Line
	3000 7200 3000 7300
Wire Wire Line
	2900 7200 3000 7200
Wire Wire Line
	3000 7300 2900 7300
Wire Wire Line
	3000 7400 3000 7300
Wire Wire Line
	2900 7400 3000 7400
Wire Wire Line
	3000 5900 2900 5900
Wire Wire Line
	3000 5800 3000 5900
Wire Wire Line
	2900 5800 3000 5800
Text GLabel 4200 6400 2    50   Input ~ 0
D-
Text GLabel 4200 6500 2    50   Input ~ 0
D+
Wire Wire Line
	5100 7000 5100 7100
Wire Wire Line
	5750 7400 5750 7500
Wire Wire Line
	5950 7400 5750 7400
Text GLabel 6450 7400 2    50   Input ~ 0
Boot
NoConn ~ 4650 7600
NoConn ~ 5050 7600
Wire Wire Line
	4450 7400 4650 7400
Wire Wire Line
	5050 7400 5100 7400
Wire Wire Line
	4450 7400 4450 7500
Text GLabel 5150 7400 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR018
U 1 1 5F4DA3B8
P 4450 7500
F 0 "#PWR018" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4455 7327 50  0000 C CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6250 9900 6300
Wire Wire Line
	10000 6250 9900 6250
Wire Wire Line
	10300 6250 10200 6250
Wire Wire Line
	10700 6250 10600 6250
Wire Wire Line
	10700 6150 10700 6250
$Comp
L Device:LED D84
U 1 1 5F4D0275
P 10450 6250
F 0 "D84" H 10443 6466 50  0000 C CNN
F 1 "Power" H 10443 6375 50  0000 C CNN
F 2 "Keyboard:LED_D3.0mm" H 10450 6250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTL-4222N.pdf" H 10450 6250 50  0001 C CNN
F 4 "160-1140-ND" H 10450 6250 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/lite-on-inc/ltl-4222n/217566" H 10450 6250 50  0001 C CNN "Digikey link"
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F4CFF8C
P 9900 6300
F 0 "#PWR013" H 9900 6050 50  0001 C CNN
F 1 "GND" H 9905 6127 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "" H 9900 6300 50  0001 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F4CFAD5
P 10700 6150
F 0 "#PWR011" H 10700 6000 50  0001 C CNN
F 1 "+5V" H 10700 6300 50  0000 C CNN
F 2 "" H 10700 6150 50  0001 C CNN
F 3 "" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6150 6250
$Comp
L power:+5V #PWR012
U 1 1 5F4CDD8D
P 6150 6200
F 0 "#PWR012" H 6150 6050 50  0001 C CNN
F 1 "+5V" H 6150 6350 50  0000 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F4CD697
P 6150 6600
F 0 "#PWR014" H 6150 6350 50  0001 C CNN
F 1 "GND" H 6155 6427 50  0000 C CNN
F 2 "" H 6150 6600 50  0001 C CNN
F 3 "" H 6150 6600 50  0001 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6550 6150 6600
Connection ~ 6150 6250
Wire Wire Line
	6600 6250 6600 6300
Wire Wire Line
	6150 6250 6600 6250
Wire Wire Line
	5700 6250 5700 6300
Wire Wire Line
	6150 6250 5700 6250
Wire Wire Line
	6150 6300 6150 6250
Wire Wire Line
	6150 6550 6600 6550
Connection ~ 6150 6550
Wire Wire Line
	6150 6500 6150 6550
Wire Wire Line
	6600 6550 6600 6500
Wire Wire Line
	5700 6550 6150 6550
Wire Wire Line
	5700 6500 5700 6550
$Comp
L Device:CP1_Small C5
U 1 1 5F4C9663
P 6600 6400
F 0 "C5" H 6691 6446 50  0000 L CNN
F 1 "4.7uF" H 6691 6355 50  0000 L CNN
F 2 "Keyboard:CP_Radial_D4.0mm_P1.50mm" H 6600 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/293/e-umt-1513284.pdf" H 6600 6400 50  0001 C CNN
F 4 "647-UMT1H4R7MDD1TP" H 6600 6400 50  0001 C CNN "Mouser #"
F 5 "https://www.mouser.com/ProductDetail/Nichicon/UMT1H4R7MDD1TP?qs=%2Fha2pyFadujbqVa03gPiasVqnqjW6WJ55IV%252Bqf4s1CeAhefl%2FqvLBw%3D%3D" H 6600 6400 50  0001 C CNN "Mouser link"
	1    6600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F4C8C59
P 5700 6400
F 0 "C3" H 5800 6450 50  0000 L CNN
F 1 "100nF" H 5800 6350 50  0000 L CNN
F 2 "Keyboard:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5700 6400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c49e.ashx?la=en-us" H 5700 6400 50  0001 C CNN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 5700 6400 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/rder71h104k0m1h03a/4771299" H 5700 6400 50  0001 C CNN "Digikey link"
	1    5700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4150
Text Notes 5850 7100 0    157  ~ 31
Boot
Text GLabel 2650 4250 2    50   Input ~ 0
row5
$Comp
L GanJing_components:Cherry_MX_No_LED MX1
U 1 1 5FF3E4B2
P 4700 1400
F 0 "MX1" H 4733 1623 60  0000 C CNN
F 1 "Esc" H 4733 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4075 1375 60  0001 C CNN
F 3 "" H 4075 1375 60  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D1
U 1 1 5FF3ED17
P 4650 1700
F 0 "D1" V 4650 1621 50  0000 R CNN
F 1 "D" V 4605 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 4650 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 4650 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 4650 1700 50  0001 C CNN "Digikey Link"
	1    4650 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX2
U 1 1 5FF65971
P 5100 1400
F 0 "MX2" H 5133 1623 60  0000 C CNN
F 1 "F1" H 5133 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4475 1375 60  0001 C CNN
F 3 "" H 4475 1375 60  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX3
U 1 1 5FF661FB
P 5500 1400
F 0 "MX3" H 5533 1623 60  0000 C CNN
F 1 "F2" H 5533 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 1375 60  0001 C CNN
F 3 "" H 4875 1375 60  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX4
U 1 1 5FF6673E
P 5900 1400
F 0 "MX4" H 5933 1623 60  0000 C CNN
F 1 "F3" H 5933 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5275 1375 60  0001 C CNN
F 3 "" H 5275 1375 60  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX5
U 1 1 5FF66C4F
P 6300 1400
F 0 "MX5" H 6333 1623 60  0000 C CNN
F 1 "F4" H 6333 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5675 1375 60  0001 C CNN
F 3 "" H 5675 1375 60  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX6
U 1 1 5FF6711A
P 6700 1400
F 0 "MX6" H 6733 1623 60  0000 C CNN
F 1 "F5" H 6733 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6075 1375 60  0001 C CNN
F 3 "" H 6075 1375 60  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX7
U 1 1 5FF67464
P 7100 1400
F 0 "MX7" H 7133 1623 60  0000 C CNN
F 1 "F6" H 7133 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6475 1375 60  0001 C CNN
F 3 "" H 6475 1375 60  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX8
U 1 1 5FF678CB
P 7500 1400
F 0 "MX8" H 7533 1623 60  0000 C CNN
F 1 "F7" H 7533 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6875 1375 60  0001 C CNN
F 3 "" H 6875 1375 60  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX9
U 1 1 5FF67D1E
P 7900 1400
F 0 "MX9" H 7933 1623 60  0000 C CNN
F 1 "F8" H 7933 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7275 1375 60  0001 C CNN
F 3 "" H 7275 1375 60  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX10
U 1 1 5FF68194
P 8300 1400
F 0 "MX10" H 8333 1623 60  0000 C CNN
F 1 "F9" H 8333 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 1375 60  0001 C CNN
F 3 "" H 7675 1375 60  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX11
U 1 1 5FF686F0
P 8700 1400
F 0 "MX11" H 8733 1623 60  0000 C CNN
F 1 "F10" H 8733 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 1375 60  0001 C CNN
F 3 "" H 8075 1375 60  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX12
U 1 1 5FF68BBB
P 9100 1400
F 0 "MX12" H 9133 1623 60  0000 C CNN
F 1 "F11" H 9133 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8475 1375 60  0001 C CNN
F 3 "" H 8475 1375 60  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX13
U 1 1 5FF69068
P 9500 1400
F 0 "MX13" H 9533 1623 60  0000 C CNN
F 1 "F12" H 9533 1549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8875 1375 60  0001 C CNN
F 3 "" H 8875 1375 60  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D2
U 1 1 5FF6972B
P 5050 1700
F 0 "D2" V 5050 1621 50  0000 R CNN
F 1 "D" V 5005 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5050 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5050 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5050 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5050 1700 50  0001 C CNN "Digikey Link"
	1    5050 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D3
U 1 1 5FF69BCD
P 5450 1700
F 0 "D3" V 5450 1621 50  0000 R CNN
F 1 "D" V 5405 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5450 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5450 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5450 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5450 1700 50  0001 C CNN "Digikey Link"
	1    5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D4
U 1 1 5FF69E74
P 5850 1700
F 0 "D4" V 5850 1621 50  0000 R CNN
F 1 "D" V 5805 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 5850 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 5850 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 5850 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 5850 1700 50  0001 C CNN "Digikey Link"
	1    5850 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D5
U 1 1 5FF6A23A
P 6250 1700
F 0 "D5" V 6250 1621 50  0000 R CNN
F 1 "D" V 6205 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6250 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6250 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6250 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6250 1700 50  0001 C CNN "Digikey Link"
	1    6250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D6
U 1 1 5FF6A665
P 6650 1700
F 0 "D6" V 6650 1621 50  0000 R CNN
F 1 "D" V 6605 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 6650 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 6650 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 6650 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 6650 1700 50  0001 C CNN "Digikey Link"
	1    6650 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D7
U 1 1 5FF6AF7E
P 7050 1700
F 0 "D7" V 7050 1621 50  0000 R CNN
F 1 "D" V 7005 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7050 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7050 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7050 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7050 1700 50  0001 C CNN "Digikey Link"
	1    7050 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D8
U 1 1 5FF6B40F
P 7450 1700
F 0 "D8" V 7450 1621 50  0000 R CNN
F 1 "D" V 7405 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7450 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7450 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7450 1700 50  0001 C CNN "Digikey Link"
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D9
U 1 1 5FF6B6F6
P 7850 1700
F 0 "D9" V 7850 1621 50  0000 R CNN
F 1 "D" V 7805 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 7850 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 7850 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 7850 1700 50  0001 C CNN "Digikey Link"
	1    7850 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D10
U 1 1 5FF6BA0B
P 8250 1700
F 0 "D10" V 8250 1621 50  0000 R CNN
F 1 "D" V 8205 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 1700 50  0001 C CNN "Digikey Link"
	1    8250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D11
U 1 1 5FF6BD2F
P 8650 1700
F 0 "D11" V 8650 1621 50  0000 R CNN
F 1 "D" V 8605 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 1700 50  0001 C CNN "Digikey Link"
	1    8650 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D12
U 1 1 5FF6C69C
P 9050 1700
F 0 "D12" V 9050 1621 50  0000 R CNN
F 1 "D" V 9005 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9050 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9050 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9050 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9050 1700 50  0001 C CNN "Digikey Link"
	1    9050 1700
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D13
U 1 1 5FF6CC6A
P 9450 1700
F 0 "D13" V 9450 1621 50  0000 R CNN
F 1 "D" V 9405 1621 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 9450 1700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 9450 1700 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 9450 1700 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 9450 1700 50  0001 C CNN "Digikey Link"
	1    9450 1700
	0    -1   -1   0   
$EndComp
Text GLabel 4150 5600 0    50   Input ~ 0
row5
Wire Wire Line
	9750 1100 9750 1350
Connection ~ 9750 2100
Wire Wire Line
	9650 1350 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9750 2100
Wire Wire Line
	9350 1350 9250 1350
Wire Wire Line
	8950 1350 8850 1350
Wire Wire Line
	8550 1350 8450 1350
Wire Wire Line
	8150 1350 8050 1350
Wire Wire Line
	7750 1350 7650 1350
Wire Wire Line
	7350 1350 7250 1350
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6550 1350 6450 1350
Wire Wire Line
	6150 1350 6050 1350
Wire Wire Line
	5750 1350 5650 1350
Wire Wire Line
	5350 1350 5250 1350
Wire Wire Line
	4950 1350 4850 1350
Wire Wire Line
	4950 1350 4950 2100
Connection ~ 4950 1350
Connection ~ 4950 2100
Wire Wire Line
	5350 1350 5350 2100
Connection ~ 5350 1350
Connection ~ 5350 2100
Wire Wire Line
	5750 1350 5750 2100
Connection ~ 5750 1350
Connection ~ 5750 2100
Wire Wire Line
	6150 2100 6150 1350
Connection ~ 6150 2100
Connection ~ 6150 1350
Wire Wire Line
	6550 1350 6550 2100
Connection ~ 6550 1350
Connection ~ 6550 2100
Wire Wire Line
	6950 1350 6950 2100
Connection ~ 6950 1350
Connection ~ 6950 2100
Wire Wire Line
	7350 1350 7350 2100
Connection ~ 7350 1350
Connection ~ 7350 2100
Wire Wire Line
	7750 2100 7750 1350
Connection ~ 7750 2100
Connection ~ 7750 1350
Wire Wire Line
	8150 1350 8150 2100
Connection ~ 8150 1350
Connection ~ 8150 2100
Wire Wire Line
	8550 2100 8550 1350
Connection ~ 8550 2100
Connection ~ 8550 1350
Wire Wire Line
	8950 1350 8950 2100
Connection ~ 8950 1350
Connection ~ 8950 2100
Wire Wire Line
	9350 2100 9350 1350
Connection ~ 9350 2100
Connection ~ 9350 1350
Wire Wire Line
	10150 1100 10150 2100
Connection ~ 10150 2100
Wire Wire Line
	10950 1100 10950 1350
Connection ~ 10950 2100
$Comp
L GanJing_components:GCT_USB-c_port USB1
U 1 1 605DE241
P 2650 6600
F 0 "USB1" H 2658 7665 50  0000 C CNN
F 1 "GCT_USB-c_port" H 2658 7574 50  0000 C CNN
F 2 "Keyboard:USB_C_GCT_USB4085" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:ATmega32A-PU U1
U 1 1 605DFF7E
P 2050 3150
F 0 "U1" H 2050 3150 50  0000 C CNN
F 1 "ATmega32A-PU" H 2050 3050 50  0000 C CNN
F 2 "Keyboard:DIP-40_W15.24mm" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:SSD1306_0.91"_OLED OLED1
U 1 1 605E5AB5
P 850 3650
F 0 "OLED1" H 700 3850 50  0000 L CNN
F 1 "SSD1306_0.91\"_OLED" H 350 4000 50  0001 L CNN
F 2 "Keyboard:ssd1306_128x32_oled" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1150 3850
$Comp
L GanJing_components:2x3_pin_header J1
U 1 1 5FDA1102
P 900 5300
F 0 "J1" H 900 5600 50  0000 R CNN
F 1 "2x3_pin_header" H 1400 5000 50  0000 R CNN
F 2 "Keyboard:AVR_ICSP_3x2" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:EC11_Rotory_Encoder SW1
U 1 1 5FDA4448
P 1300 7150
F 0 "SW1" H 1300 7517 50  0000 C CNN
F 1 "EC11_Rotory_Encoder" H 1300 7426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	-1   0    0    -1  
$EndComp
$Comp
L GanJing_components:6mm_tactile_switch S1
U 1 1 5FDA8F60
P 4850 7500
F 0 "S1" H 4850 7700 50  0000 C CNN
F 1 "6mm_tactile_switch" H 4850 7734 50  0001 C CNN
F 2 "Keyboard:SW_PUSH_6mm" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:6mm_tactile_switch S2
U 1 1 5FDAA542
P 6150 7500
F 0 "S2" H 6150 7700 50  0000 C CNN
F 1 "6mm_tactile_switch" H 6150 7734 50  0001 C CNN
F 2 "Keyboard:SW_PUSH_6mm" H 6150 7500 50  0001 C CNN
F 3 "" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1350 10950 1350
Connection ~ 10950 1350
$Comp
L GanJing_components:1N4148TR_Diode D29
U 1 1 5FE77488
P 10650 2450
F 0 "D29" V 10650 2371 50  0000 R CNN
F 1 "D" V 10605 2371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 10650 2450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 10650 2450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 10650 2450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 10650 2450 50  0001 C CNN "Digikey Link"
	1    10650 2450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX29
U 1 1 5FE77A7B
P 10700 2150
F 0 "MX29" H 10733 2373 60  0000 C CNN
F 1 "Delete" H 10733 2299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10075 2125 60  0001 C CNN
F 3 "" H 10075 2125 60  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX78
U 1 1 5FEA786E
P 8700 5150
F 0 "MX78" H 8733 5373 60  0000 C CNN
F 1 "Fn" H 8733 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8075 5125 60  0001 C CNN
F 3 "" H 8075 5125 60  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX77
U 1 1 5FEA8176
P 8300 5150
F 0 "MX77" H 8333 5373 60  0000 C CNN
F 1 "Alt" H 8333 5299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7675 5125 60  0001 C CNN
F 3 "" H 7675 5125 60  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D78
U 1 1 5FEA8C4B
P 8650 5450
F 0 "D78" V 8650 5371 50  0000 R CNN
F 1 "D" V 8605 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8650 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8650 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8650 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8650 5450 50  0001 C CNN "Digikey Link"
	1    8650 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:1N4148TR_Diode D77
U 1 1 5FEA9132
P 8250 5450
F 0 "D77" V 8250 5371 50  0000 R CNN
F 1 "D" V 8205 5371 50  0001 R CNN
F 2 "Keyboard:D_DO-35_SOD27_P5.08mm_Horizontal" H 8250 5450 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914-D.PDF" H 8250 5450 50  0001 C CNN
F 4 "1N4148FSTR-ND" V 8250 5450 50  0001 C CNN "Digikey #"
F 5 "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148TR/458811" V 8250 5450 50  0001 C CNN "Digikey Link"
	1    8250 5450
	0    -1   -1   0   
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX91
U 1 1 5FEA96C7
P 8300 5900
F 0 "MX91" H 8333 6123 60  0000 C CNN
F 1 "1.5u Alt" H 8333 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 7675 5875 60  0001 C CNN
F 3 "" H 7675 5875 60  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L GanJing_components:Cherry_MX_No_LED MX92
U 1 1 5FEAA03D
P 8700 5900
F 0 "MX92" H 8733 6123 60  0000 C CNN
F 1 "1.5u Fn" H 8733 6049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1.5U-NoLED" H 8075 5875 60  0001 C CNN
F 3 "" H 8075 5875 60  0001 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 5100
Wire Wire Line
	8550 5100 8500 5100
Connection ~ 8550 4350
Wire Wire Line
	8500 5100 8500 5850
Wire Wire Line
	8500 5850 8450 5850
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8450 5100
Wire Wire Line
	8850 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5100
Wire Wire Line
	8900 5100 8850 5100
Wire Wire Line
	8900 5100 8950 5100
Wire Wire Line
	8950 5100 8950 4350
Connection ~ 8900 5100
Connection ~ 8950 4350
Wire Wire Line
	8650 6050 8550 6050
Wire Wire Line
	8550 6050 8550 5300
Wire Wire Line
	8550 5300 8650 5300
Wire Wire Line
	8250 6050 8150 6050
Wire Wire Line
	8150 6050 8150 5300
Wire Wire Line
	8150 5300 8250 5300
Wire Wire Line
	9850 3050 10250 3050
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4150 4850 4650 4850
Wire Wire Line
	4150 3350 4650 3350
Wire Wire Line
	4150 2600 4650 2600
Wire Wire Line
	4150 1850 4650 1850
Wire Wire Line
	4150 5600 4650 5600
Connection ~ 9850 5600
Wire Wire Line
	9850 5600 10650 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9850 5600
Connection ~ 9050 5600
Wire Wire Line
	9050 5600 9450 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5600 9050 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8650 5600
Connection ~ 7050 5600
Wire Wire Line
	7050 5600 8250 5600
Connection ~ 5450 5600
Wire Wire Line
	5450 5600 7050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5450 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 5050 5600
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7850 4850
Connection ~ 7850 4850
Wire Wire Line
	7850 4850 8250 4850
Connection ~ 8250 4850
Wire Wire Line
	8250 4850 8650 4850
Connection ~ 8650 4850
Wire Wire Line
	8650 4850 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 9850 4850
Connection ~ 9850 4850
Wire Wire Line
	9850 4850 10650 4850
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 10650 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9850 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 9050 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8650 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 8250 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 7850 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7450 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 7050 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6650 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 6250 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5850 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5450 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 5050 4100
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7850 3350
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	8650 3350 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9850 3350
Connection ~ 9850 3350
Wire Wire Line
	9850 3350 10650 3350
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 10650 2600
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9850 2600
Connection ~ 9050 2600
Wire Wire Line
	9050 2600 9450 2600
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 9050 2600
Connection ~ 8250 2600
Wire Wire Line
	8250 2600 8650 2600
Connection ~ 7850 2600
Wire Wire Line
	7850 2600 8250 2600
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7850 2600
Connection ~ 7050 2600
Wire Wire Line
	7050 2600 7450 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 7050 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6650 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 6250 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5850 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5450 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 5050 2600
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 6250 1850
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 10650 1850
Wire Wire Line
	10950 1350 10950 2100
$EndSCHEMATC
