EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 8
Title "CoCo++"
Date "2021-08-31"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 602BC867
P 2250 2950
F 0 "SW1" V 2500 3300 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2250 3550 50  0000 R CNN
F 2 "coco2:F2UEE" H 2250 2950 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 2250 2950 50  0001 C CNN
F 4 "digikey" H 2250 2950 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" H 2250 2950 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" H 2250 2950 50  0001 C CNN "Manufacturer part#"
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 602BD00E
P 3850 2950
F 0 "SW1" V 4100 3150 50  0000 L CNN
F 1 "SW_DPDT_x2" V 3805 3098 50  0000 L CNN
F 2 "coco2:F2UEE" H 3850 2950 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1402/fpush.pdf" H 3850 2950 50  0001 C CNN
F 4 "digikey" V 3850 2950 50  0001 C CNN "Vendor"
F 5 "401-1223-ND" V 3850 2950 50  0001 C CNN "Vendor part#"
F 6 "F2UEE" V 3850 2950 50  0001 C CNN "Manufacturer part#"
	2    3850 2950
	0    -1   1    0   
$EndComp
NoConn ~ 2350 3150
NoConn ~ 3750 3150
$Comp
L Device:C_Small C36
U 1 1 6029A195
P 1750 3300
F 0 "C36" V 1521 3300 50  0000 C CNN
F 1 ".022uF" V 1612 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL21B223KBANNNC_C1729.pdf" H 1750 3300 50  0001 C CNN
F 4 "JLCPCB" H 1750 3300 50  0001 C CNN "Vendor"
F 5 "C1729" H 1750 3300 50  0001 C CNN "Vendor part#"
F 6 "CL21B223KBANNNC" H 1750 3300 50  0001 C CNN "Manufacturer part#"
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602D08FF
P 5500 4650
AR Path="/60273794/602D08FF" Ref="C?"  Part="1" 
AR Path="/602A51A8/602D08FF" Ref="C28"  Part="1" 
F 0 "C28" H 5300 4700 50  0000 C CNN
F 1 ".1uF" H 5300 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5500 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 5500 4650 50  0001 C CNN
F 4 "JLCPCB" V 5500 4650 50  0001 C CNN "Vendor"
F 5 "C15850" V 5500 4650 50  0001 C CNN "Vendor part#"
F 6 "CL21A106KAYNNNE" V 5500 4650 50  0001 C CNN "Manufacturer part#"
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2150 3300
Wire Wire Line
	1850 3300 2150 3300
Connection ~ 2150 3300
$Comp
L power:GNDS #PWR01033
U 1 1 6030ECB4
P 1500 3450
F 0 "#PWR01033" H 1500 3200 50  0001 C CNN
F 1 "GNDS" H 1505 3277 50  0000 C CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3450
Wire Wire Line
	4350 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3150
$Comp
L power:PWR_FLAG #FLG01001
U 1 1 603AF7ED
P 4550 4000
F 0 "#FLG01001" H 4550 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4173 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 60F7D30F
P 6200 4650
AR Path="/602A51A8/60F7D30F" Ref="C29"  Part="1" 
AR Path="/603CF7B8/60F7D30F" Ref="C?"  Part="1" 
F 0 "C29" H 6000 4800 50  0000 L CNN
F 1 "4700uF 25V" H 5700 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 6200 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811051717_Lelon-VEJ472M1ETR-1821_C249676.pdf" H 6200 4650 50  0001 C CNN
F 4 "JLCPCB" H 6200 4650 50  0001 C CNN "Vendor"
F 5 "C249676" H 6200 4650 50  0001 C CNN "Vendor part#"
F 6 "VEJ472M1ETR-1821" H 6200 4650 50  0001 C CNN "Manufacturer part#"
	1    6200 4650
	1    0    0    -1  
$EndComp
Text HLabel 4550 3700 2    50   Output ~ 0
12VDC
$Comp
L Connector:Jack-DC CN7
U 1 1 6132173D
P 2600 2000
F 0 "CN7" V 2611 2188 50  0000 L CNN
F 1 "Jack-DC" V 2702 2188 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2650 1960 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-063ah.pdf" H 2650 1960 50  0001 C CNN
F 4 "digikey" H 2600 2000 50  0001 C CNN "Vendor"
F 5 "CP-063AH-ND" H 2600 2000 50  0001 C CNN "Vendor part#"
F 6 "PJ-063AH" H 2600 2000 50  0001 C CNN "Manufacturer part#"
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4350 3700
$Comp
L power:GNDS #PWR0103
U 1 1 6139AA86
P 2150 3600
F 0 "#PWR0103" H 2150 3350 50  0001 C CNN
F 1 "GNDS" H 2155 3427 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Text Notes 2300 2050 2    50   ~ 0
+12V DC
$Comp
L Regulator_Switching:LM2596S-5 U1001
U 1 1 615BC5E3
P 7550 4200
F 0 "U1001" H 7550 4567 50  0000 C CNN
F 1 "LM2596S-5" H 7550 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 7600 3950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 7550 4200 50  0001 C CNN
F 4 "LCSC" H 7550 4200 50  0001 C CNN "Vendor"
F 5 "C10002" H 7550 4200 50  0001 C CNN "Vendor part#"
F 6 "LM2596SX-5.0/NOPB" H 7550 4200 50  0001 C CNN "Manufacturer part#"
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4550 4100
$Comp
L power:GNDS #PWR01006
U 1 1 615C033E
P 7550 5050
F 0 "#PWR01006" H 7550 4800 50  0001 C CNN
F 1 "GNDS" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 5000
Wire Wire Line
	7050 4300 6550 4300
Wire Wire Line
	6550 4300 6550 5000
Wire Wire Line
	6550 5000 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7550 5050
$Comp
L Device:D_Zener D1001
U 1 1 615C3B2A
P 8300 4650
F 0 "D1001" V 8150 4450 50  0000 L CNN
F 1 "5A 40V" V 8450 4350 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8300 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2011241905_MDD-Microdiode-Electronics-SS54B_C32513.pdf" H 8300 4650 50  0001 C CNN
F 4 "LCSC" V 8300 4650 50  0001 C CNN "Vendor"
F 5 "C32513" V 8300 4650 50  0001 C CNN "Vendor part#"
F 6 "SS54B" V 8300 4650 50  0001 C CNN "Manufacturer part#"
	1    8300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4800 8300 5000
Wire Wire Line
	8300 5000 7550 5000
Wire Wire Line
	8050 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4500
$Comp
L Device:CP_Small C15
U 1 1 615F8001
P 8850 4650
AR Path="/602A51A8/615F8001" Ref="C15"  Part="1" 
AR Path="/603CF7B8/615F8001" Ref="C?"  Part="1" 
F 0 "C15" H 8700 4800 50  0000 L CNN
F 1 "220uF 25V" H 8450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8850 4650 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809291333_Lelon-VEJ221M1ETR-0810_C134765.pdf" H 8850 4650 50  0001 C CNN
F 4 "JLCPCB" H 8850 4650 50  0001 C CNN "Vendor"
F 5 "C134765" H 8850 4650 50  0001 C CNN "Vendor part#"
F 6 "VEJ221M1ETR-0810" H 8850 4650 50  0001 C CNN "Manufacturer part#"
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4300
Wire Wire Line
	8850 4750 8850 5000
$Comp
L Connector:TestPoint TP?
U 1 1 616267E9
P 8400 3850
AR Path="/612A4892/616267E9" Ref="TP?"  Part="1" 
AR Path="/603CF7B8/616267E9" Ref="TP?"  Part="1" 
AR Path="/602A51A8/616267E9" Ref="TP1001"  Part="1" 
F 0 "TP1001" H 8450 4100 50  0000 L CNN
F 1 "5V" H 8450 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61653CA0
P 9100 4650
AR Path="/60273794/61653CA0" Ref="C?"  Part="1" 
AR Path="/602A51A8/61653CA0" Ref="C14"  Part="1" 
AR Path="/603CF7B8/61653CA0" Ref="C?"  Part="1" 
F 0 "C14" H 9200 4500 50  0000 C CNN
F 1 ".1uF" H 8950 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9100 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 9100 4650 50  0001 C CNN
F 4 "JLCPCB" V 9100 4650 50  0001 C CNN "Vendor"
F 5 "C15850" V 9100 4650 50  0001 C CNN "Vendor part#"
F 6 "CL21A106KAYNNNE" V 9100 4650 50  0001 C CNN "Manufacturer part#"
	1    9100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4300 9100 4550
Wire Wire Line
	9100 4750 9100 5000
$Comp
L Device:L_Small L1001
U 1 1 6165B115
P 8650 4300
F 0 "L1001" V 8550 4300 50  0000 C CNN
F 1 "33uH" V 8744 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_Sumida_CDMC6D28_7.25x6.5mm" H 8650 4300 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1912111437_Sunlord-MWSA0605S-330MT_C408470.pdf" H 8650 4300 50  0001 C CNN
F 4 "LSCSC" V 8650 4300 50  0001 C CNN "Vendor"
F 5 "C408470" V 8650 4300 50  0001 C CNN "Vendor part#"
F 6 "MWSA0605S-330MT" V 8650 4300 50  0001 C CNN "Manufacturer part#"
	1    8650 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01002
U 1 1 616A90AA
P 9550 4050
AR Path="/602A51A8/616A90AA" Ref="#FLG01002"  Part="1" 
AR Path="/603CF7B8/616A90AA" Ref="#FLG?"  Part="1" 
F 0 "#FLG01002" H 9550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 4223 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616DBF1F
P 9850 4050
AR Path="/60273794/616DBF1F" Ref="#PWR?"  Part="1" 
AR Path="/602A51A8/616DBF1F" Ref="#PWR01002"  Part="1" 
AR Path="/603CF7B8/616DBF1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR01002" H 9850 3900 50  0001 C CNN
F 1 "+5V" H 9865 4223 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 5000
Connection ~ 6550 5000
Wire Wire Line
	6200 4550 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 7050 4100
Wire Wire Line
	5500 4550 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 6200 4100
Wire Wire Line
	5500 4750 5500 5000
Wire Wire Line
	5500 5000 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5000 6550 5000
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 4100
Wire Wire Line
	4550 4000 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	8550 4300 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	9100 4100 9100 4300
Wire Wire Line
	9100 4300 8850 4300
Wire Wire Line
	9100 4100 8400 4100
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 8750 4300
Wire Wire Line
	8850 5000 8300 5000
Connection ~ 8300 5000
Connection ~ 9100 4300
Wire Wire Line
	8850 5000 9100 5000
Connection ~ 8850 5000
Wire Wire Line
	9100 4300 9550 4300
Wire Wire Line
	9850 4300 9850 4050
Wire Wire Line
	9550 4050 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9850 4300
Wire Wire Line
	8400 3850 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8050 4100
Wire Wire Line
	5500 4100 4550 4100
Wire Wire Line
	2900 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2750
Wire Wire Line
	2250 2750 2950 2750
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	3150 1900 3150 2750
Wire Wire Line
	3150 2750 3850 2750
Text Label 3150 2500 0    50   ~ 0
12VDC_PS
Text Label 2950 2500 2    50   ~ 0
GND_PS
Wire Wire Line
	2150 3300 2150 3600
Wire Wire Line
	4350 3200 4350 3700
$Comp
L power:GNDS #PWR?
U 1 1 613B4395
P 2950 3100
F 0 "#PWR?" H 2950 2850 50  0001 C CNN
F 1 "GNDS" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2950 3100
Connection ~ 2950 2750
$EndSCHEMATC
