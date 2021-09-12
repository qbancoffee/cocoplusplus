EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 8
Title "CoCo++"
Date "2021-08-31"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Kicad schematic capture by Rocky Hill"
$EndDescr
Wire Wire Line
	6700 2700 6900 2700
$Comp
L Device:C_Small C?
U 1 1 60F62EEA
P 7000 2700
AR Path="/60273794/60F62EEA" Ref="C?"  Part="1" 
AR Path="/60F62EEA" Ref="C?"  Part="1" 
AR Path="/612A4892/60F62EEA" Ref="C68"  Part="1" 
F 0 "C68" V 7200 2700 50  0000 C CNN
F 1 "1000pF" V 7100 2700 50  0000 C CIN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1808311543_Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 7000 2700 50  0001 C CNN
F 4 "JLCPCB" V 7000 2700 50  0001 C CNN "Vendor"
F 5 "C46653" V 7000 2700 50  0001 C CNN "Vendor part#"
F 6 "CL21B102KBCNNNC" V 7000 2700 50  0001 C CNN "Manufacturer part#"
	1    7000 2700
	0    -1   -1   0   
$EndComp
Connection ~ 3600 5000
Wire Wire Line
	4000 5000 3600 5000
Wire Wire Line
	4000 4850 4000 5000
Wire Wire Line
	4000 4500 4000 4650
$Comp
L Device:C_Small C?
U 1 1 6111712D
P 4000 4750
AR Path="/60273794/6111712D" Ref="C?"  Part="1" 
AR Path="/6111712D" Ref="C?"  Part="1" 
AR Path="/612A4892/6111712D" Ref="C51"  Part="1" 
F 0 "C51" H 3850 4650 50  0000 C CNN
F 1 ".1uF" H 3900 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4000 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 4000 4750 50  0001 C CNN
F 4 "JLCPCB" V 4000 4750 50  0001 C CNN "Vendor"
F 5 "C15850" V 4000 4750 50  0001 C CNN "Vendor part#"
F 6 "CL21A106KAYNNNE" V 4000 4750 50  0001 C CNN "Manufacturer part#"
	1    4000 4750
	-1   0    0    1   
$EndComp
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 4300 4000 4500
Wire Wire Line
	4100 4300 4000 4300
Text GLabel 4100 4300 2    50   Output ~ 0
8V
Text HLabel 2850 4500 0    50   Input ~ 0
12VDC
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 3600 5000
Wire Wire Line
	3050 4850 3050 5000
Wire Wire Line
	3050 4500 3300 4500
Connection ~ 3050 4500
Wire Wire Line
	3050 4650 3050 4500
Wire Wire Line
	2850 4500 3050 4500
$Comp
L Device:CP_Small C63
U 1 1 60F71E97
P 3050 4750
F 0 "C63" H 2850 4800 50  0000 L CNN
F 1 "220uF 25V" H 2600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3050 4750 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809291333_Lelon-VEJ221M1ETR-0810_C134765.pdf" H 3050 4750 50  0001 C CNN
F 4 "JLCPCB" H 3050 4750 50  0001 C CNN "Vendor"
F 5 "C134765" H 3050 4750 50  0001 C CNN "Vendor part#"
F 6 "VEJ221M1ETR-0810" H 3050 4750 50  0001 C CNN "Manufacturer part#"
	1    3050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 5000
$Comp
L power:GNDS #PWR?
U 1 1 60F5A149
P 3050 5000
AR Path="/602A51A8/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/60F5A149" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F5A149" Ref="#PWR01105"  Part="1" 
F 0 "#PWR01105" H 3050 4750 50  0001 C CNN
F 1 "GNDS" H 3050 4850 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC78L08_TO92 IC36
U 1 1 60F3601D
P 3600 4500
F 0 "IC36" H 3600 4742 50  0000 C CNN
F 1 "MC78L08_TO92" H 3600 4651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 4725 50  0001 C CIN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fua78l" H 3600 4450 50  0001 C CNN
F 4 "digikey" H 3600 4500 50  0001 C CNN "Vendor"
F 5 "296-UA78L08ACLPRE3CT-ND" H 3600 4500 50  0001 C CNN "Vendor part#"
F 6 "UA78L08ACLPRE3" H 3600 4500 50  0001 C CNN "Manufacturer part#"
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7100 2700
Text HLabel 6700 2700 0    50   Input ~ 0
SOUND
Text Label 9600 2950 0    50   ~ 0
SOUND_OUT
Connection ~ 9200 2950
Wire Wire Line
	9200 3000 9200 2950
Wire Wire Line
	8900 2950 9200 2950
$Comp
L power:GNDS #PWR?
U 1 1 61241EAD
P 9200 3400
AR Path="/602A51A8/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/61241EAD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61241EAD" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 9200 3150 50  0001 C CNN
F 1 "GNDS" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6123BC0B
P 9200 3100
AR Path="/602A51A8/6123BC0B" Ref="C?"  Part="1" 
AR Path="/612A4892/6123BC0B" Ref="C57"  Part="1" 
F 0 "C57" H 9000 3100 50  0000 L CNN
F 1 ".022uF" H 8900 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL21B223KBANNNC_C1729.pdf" H 9200 3100 50  0001 C CNN
F 4 "JLCPCB" H 9200 3100 50  0001 C CNN "Vendor"
F 5 "C1729" H 9200 3100 50  0001 C CNN "Vendor part#"
F 6 "CL21B223KBANNNC" H 9200 3100 50  0001 C CNN "Manufacturer part#"
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2950 8450 3000
Connection ~ 8450 2950
Wire Wire Line
	8700 2950 8450 2950
$Comp
L Device:CP_Small C?
U 1 1 61208127
P 8800 2950
AR Path="/60273794/61208127" Ref="C?"  Part="1" 
AR Path="/612A4892/61208127" Ref="C56"  Part="1" 
F 0 "C56" V 9050 2950 50  0000 C CNN
F 1 "10uF 16v" V 8900 2950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8800 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071223_AVX-TAJA106K016RNJ_C7171.pdf" H 8800 2950 50  0001 C CNN
F 4 "JLCPCB" V 8800 2950 50  0001 C CNN "Vendor"
F 5 "C7171" V 8800 2950 50  0001 C CNN "Vendor part#"
F 6 "TAJA106K016RNJ" V 8800 2950 50  0001 C CNN "Manufacturer part#"
	1    8800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2900 7650 2700
Connection ~ 7650 2900
Wire Wire Line
	7350 2900 7650 2900
Wire Wire Line
	7350 3000 7350 2900
Wire Wire Line
	7650 2700 7600 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 3000 7650 2900
Wire Wire Line
	8450 2900 8450 2950
Wire Wire Line
	8150 3000 8150 2700
Wire Wire Line
	7800 2700 7650 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8000 2700
Wire Wire Line
	8150 2400 8150 2700
Wire Wire Line
	8450 2400 8450 2500
Connection ~ 7650 3300
Wire Wire Line
	7350 3300 7650 3300
Wire Wire Line
	7350 3200 7350 3300
Connection ~ 8150 3300
Wire Wire Line
	7650 3300 8150 3300
Wire Wire Line
	7650 3200 7650 3300
Connection ~ 8300 3300
Wire Wire Line
	8150 3300 8300 3300
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8300 3300 8300 3350
Wire Wire Line
	8450 3300 8300 3300
Wire Wire Line
	8450 3200 8450 3300
$Comp
L power:GNDS #PWR?
U 1 1 611B08A1
P 8300 3350
AR Path="/602A51A8/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/611B08A1" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/611B08A1" Ref="#PWR01095"  Part="1" 
F 0 "#PWR01095" H 8300 3100 50  0001 C CNN
F 1 "GNDS" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Connection ~ 8300 2150
Wire Wire Line
	8150 2150 8300 2150
Wire Wire Line
	8150 2200 8150 2150
Wire Wire Line
	8450 2150 8300 2150
Wire Wire Line
	8450 2200 8450 2150
$Comp
L Device:R_Small_US R?
U 1 1 611A203B
P 7500 2700
AR Path="/60273794/611A203B" Ref="R?"  Part="1" 
AR Path="/603D560B/611A203B" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611A203B" Ref="R?"  Part="1" 
AR Path="/612A4892/611A203B" Ref="R31"  Part="1" 
F 0 "R31" V 7600 2650 50  0000 L CNN
F 1 "39K" V 7400 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7500 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301435_UNI-ROYAL-Uniroyal-Elec-1206W4F3902T5E_C18008.pdf" H 7500 2700 50  0001 C CNN
F 4 "JLCPCB" H 7500 2700 50  0001 C CNN "Vendor"
F 5 "C18008" H 7500 2700 50  0001 C CNN "Vendor part#"
F 6 "1206W4F3902T5E" H 7500 2700 50  0001 C CNN "Manufacturer part#"
	1    7500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6119DBB2
P 7350 3100
AR Path="/602A51A8/6119DBB2" Ref="C?"  Part="1" 
AR Path="/60273794/6119DBB2" Ref="C?"  Part="1" 
AR Path="/612A4892/6119DBB2" Ref="C34"  Part="1" 
F 0 "C34" H 7500 3000 50  0000 C CNN
F 1 "100pF" H 7550 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7350 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810241824_Samsung-Electro-Mechanics-CL21C101JBANNNC_C1790.pdf" H 7350 3100 50  0001 C CNN
F 4 "JLCPCB" H 7350 3100 50  0001 C CNN "Vendor"
F 5 "C1790" H 7350 3100 50  0001 C CNN "Vendor part#"
F 6 "CL21C101JBANNNC" H 7350 3100 50  0001 C CNN "Manufacturer part#"
	1    7350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 611986AF
P 7650 3100
AR Path="/60273794/611986AF" Ref="R?"  Part="1" 
AR Path="/603D560B/611986AF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/611986AF" Ref="R?"  Part="1" 
AR Path="/612A4892/611986AF" Ref="R32"  Part="1" 
F 0 "R32" H 7450 3150 50  0000 L CNN
F 1 " 20K" H 7400 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7650 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301422_UNI-ROYAL-Uniroyal-Elec-1206W4F620KT5E_C25344.pdf" H 7650 3100 50  0001 C CNN
F 4 "JLCPCB" H 7650 3100 50  0001 C CNN "Vendor"
F 5 "C25344" H 7650 3100 50  0001 C CNN "Vendor part#"
F 6 "1206W4F620KT5E" H 7650 3100 50  0001 C CNN "Manufacturer part#"
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 611819DB
P 7900 2700
AR Path="/60273794/611819DB" Ref="C?"  Part="1" 
AR Path="/612A4892/611819DB" Ref="C55"  Part="1" 
F 0 "C55" V 8050 2700 50  0000 C CNN
F 1 "10uF 16v" V 7750 2700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7900 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071223_AVX-TAJA106K016RNJ_C7171.pdf" H 7900 2700 50  0001 C CNN
F 4 "JLCPCB" V 7900 2700 50  0001 C CNN "Vendor"
F 5 "C7171" V 7900 2700 50  0001 C CNN "Vendor part#"
F 6 "TAJA106K016RNJ" V 7900 2700 50  0001 C CNN "Manufacturer part#"
	1    7900 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6117E7A2
P 8150 3100
AR Path="/60273794/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603D560B/6117E7A2" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6117E7A2" Ref="R?"  Part="1" 
AR Path="/612A4892/6117E7A2" Ref="R35"  Part="1" 
F 0 "R35" H 7950 3150 50  0000 L CNN
F 1 " 220K" H 7900 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8150 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301411_UNI-ROYAL-Uniroyal-Elec-1206W4F2203T5E_C17956.pdf" H 8150 3100 50  0001 C CNN
F 4 "JLCPCB" H 8150 3100 50  0001 C CNN "Vendor"
F 5 "C17956" H 8150 3100 50  0001 C CNN "Vendor part#"
F 6 "1206W4F2203T5E" H 8150 3100 50  0001 C CNN "Manufacturer part#"
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61173530
P 8150 2300
AR Path="/60273794/61173530" Ref="R?"  Part="1" 
AR Path="/603D560B/61173530" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61173530" Ref="R?"  Part="1" 
AR Path="/612A4892/61173530" Ref="R33"  Part="1" 
F 0 "R33" H 7950 2300 50  0000 L CNN
F 1 " 220K" H 7900 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8150 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301411_UNI-ROYAL-Uniroyal-Elec-1206W4F2203T5E_C17956.pdf" H 8150 2300 50  0001 C CNN
F 4 "JLCPCB" H 8150 2300 50  0001 C CNN "Vendor"
F 5 "C17956" H 8150 2300 50  0001 C CNN "Vendor part#"
F 6 "1206W4F2203T5E" H 8150 2300 50  0001 C CNN "Manufacturer part#"
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6116EE42
P 8450 3100
AR Path="/60273794/6116EE42" Ref="R?"  Part="1" 
AR Path="/603D560B/6116EE42" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116EE42" Ref="R?"  Part="1" 
AR Path="/612A4892/6116EE42" Ref="R36"  Part="1" 
F 0 "R36" H 8250 3150 50  0000 L CNN
F 1 "1K" H 8550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8450 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810242121_UNI-ROYAL-Uniroyal-Elec-1206W4F1001T5_C4410.pdf" H 8450 3100 50  0001 C CNN
F 4 "JLCPCB" H 8450 3100 50  0001 C CNN "Vendor"
F 5 "C4410" H 8450 3100 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1001T5" H 8450 3100 50  0001 C CNN "Manufacturer part#"
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6116B3A7
P 8450 2300
AR Path="/60273794/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603D560B/6116B3A7" Ref="R?"  Part="1" 
AR Path="/603CF7B8/6116B3A7" Ref="R?"  Part="1" 
AR Path="/612A4892/6116B3A7" Ref="R34"  Part="1" 
F 0 "R34" H 8250 2300 50  0000 L CNN
F 1 "100" H 8250 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8450 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301422_UNI-ROYAL-Uniroyal-Elec-1206W4F1000T5E_C17901.pdf" H 8450 2300 50  0001 C CNN
F 4 "JLCPCB" H 8450 2300 50  0001 C CNN "Vendor"
F 5 "C17901" H 8450 2300 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1000T5E" H 8450 2300 50  0001 C CNN "Manufacturer part#"
	1    8450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	3600 2750 3600 2950
Connection ~ 3600 2750
Wire Wire Line
	5200 3000 5200 3100
Connection ~ 5200 3000
Wire Wire Line
	5450 3000 5200 3000
$Comp
L Device:CP_Small C54
U 1 1 610DEA6F
P 5550 3000
F 0 "C54" V 5775 3000 50  0000 C CNN
F 1 "470uF 16V" V 5684 3000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5550 3000 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809291327_Lelon-VEJ471M1CTR-0810_C176671.pdf" H 5550 3000 50  0001 C CNN
F 4 "JLCPCB" H 5550 3000 50  0001 C CNN "Vendor"
F 5 "C176671" H 5550 3000 50  0001 C CNN "Vendor part#"
F 6 "VEJ471M1CTR-0810" H 5550 3000 50  0001 C CNN "Manufacturer part#"
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610DD3B3
P 5200 3300
AR Path="/602A51A8/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/610DD3B3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610DD3B3" Ref="#PWR01093"  Part="1" 
F 0 "#PWR01093" H 5200 3050 50  0001 C CNN
F 1 "GNDS" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 3000
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	5450 2200 5450 1900
Wire Wire Line
	5200 1900 5450 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 2200 5200 1900
Wire Wire Line
	5050 1900 5200 1900
Wire Wire Line
	5450 2400 5450 2500
$Comp
L power:GNDS #PWR?
U 1 1 610C6050
P 5450 2500
AR Path="/602A51A8/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/610C6050" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/610C6050" Ref="#PWR01089"  Part="1" 
F 0 "#PWR01089" H 5450 2250 50  0001 C CNN
F 1 "GNDS" H 5450 2350 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2550
Text GLabel 5050 1900 0    50   Input ~ 0
VCC1
Wire Wire Line
	3600 1150 3500 1150
Wire Wire Line
	3600 1450 3600 1150
Text GLabel 3500 1150 0    50   Input ~ 0
VCC1
$Comp
L Device:R_Small_US R?
U 1 1 61069253
P 4700 2750
AR Path="/60273794/61069253" Ref="R?"  Part="1" 
AR Path="/603D560B/61069253" Ref="R?"  Part="1" 
AR Path="/603CF7B8/61069253" Ref="R?"  Part="1" 
AR Path="/612A4892/61069253" Ref="R30"  Part="1" 
F 0 "R30" V 4800 2700 50  0000 L CNN
F 1 "100" V 4600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4700 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301422_UNI-ROYAL-Uniroyal-Elec-1206W4F1000T5E_C17901.pdf" H 4700 2750 50  0001 C CNN
F 4 "JLCPCB" H 4700 2750 50  0001 C CNN "Vendor"
F 5 "C17901" H 4700 2750 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1000T5E" H 4700 2750 50  0001 C CNN "Manufacturer part#"
	1    4700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610683B1
P 5200 3200
AR Path="/60273794/610683B1" Ref="R?"  Part="1" 
AR Path="/603D560B/610683B1" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610683B1" Ref="R?"  Part="1" 
AR Path="/612A4892/610683B1" Ref="R72"  Part="1" 
F 0 "R72" H 5000 3150 50  0000 L CNN
F 1 " 120" H 5000 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5200 3200 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809140216_UNI-ROYAL-Uniroyal-Elec-1206W4F1200T5E_C17909.pdf" H 5200 3200 50  0001 C CNN
F 4 "JLCPCB" H 5200 3200 50  0001 C CNN "Vendor"
F 5 "C17909" H 5200 3200 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1200T5E" H 5200 3200 50  0001 C CNN "Manufacturer part#"
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61065212
P 5450 2300
AR Path="/602A51A8/61065212" Ref="C?"  Part="1" 
AR Path="/60273794/61065212" Ref="C?"  Part="1" 
AR Path="/612A4892/61065212" Ref="C53"  Part="1" 
F 0 "C53" H 5350 2200 50  0000 C CNN
F 1 ".033uF" H 5250 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5450 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061723_FH-Guangdong-Fenghua-Advanced-Tech-0805B333K500NT_C1739.pdf" H 5450 2300 50  0001 C CNN
F 4 "JLCPCB" H 5450 2300 50  0001 C CNN "Vendor"
F 5 "C1739" H 5450 2300 50  0001 C CNN "Vendor part#"
F 6 "0805B333K500NT" H 5450 2300 50  0001 C CNN "Manufacturer part#"
	1    5450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 610647EE
P 5200 2300
AR Path="/60273794/610647EE" Ref="R?"  Part="1" 
AR Path="/603D560B/610647EE" Ref="R?"  Part="1" 
AR Path="/603CF7B8/610647EE" Ref="R?"  Part="1" 
AR Path="/612A4892/610647EE" Ref="R71"  Part="1" 
F 0 "R71" H 5200 2150 50  0000 L CNN
F 1 "10" H 5250 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5200 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 5200 2300 50  0001 C CNN
F 4 "JLCPCB" H 5200 2300 50  0001 C CNN "Vendor"
F 5 "C17903" H 5200 2300 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 5200 2300 50  0001 C CNN "Manufacturer part#"
	1    5200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2150 2750 2150
Connection ~ 4000 1900
Wire Wire Line
	4150 1900 4000 1900
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4000 1900 4000 1950
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	3850 1800 3850 1900
$Comp
L power:GNDS #PWR?
U 1 1 61006CA9
P 4000 1950
AR Path="/602A51A8/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/61006CA9" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61006CA9" Ref="#PWR01087"  Part="1" 
F 0 "#PWR01087" H 4000 1700 50  0001 C CNN
F 1 "GNDS" H 4000 1800 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3150 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3600 3200 3300 3200
Wire Wire Line
	3600 3150 3600 3200
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	3000 3150 3000 3200
$Comp
L power:GNDS #PWR?
U 1 1 60FF9650
P 3300 3300
AR Path="/602A51A8/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/60FF9650" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60FF9650" Ref="#PWR01092"  Part="1" 
F 0 "#PWR01092" H 3300 3050 50  0001 C CNN
F 1 "GNDS" H 3300 3150 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2950
Connection ~ 3300 2800
Wire Wire Line
	3000 2800 3300 2800
Wire Wire Line
	3000 2950 3000 2800
Wire Wire Line
	3300 2150 3300 2800
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	3600 2350 3600 2500
Connection ~ 3300 2150
Wire Wire Line
	3100 2150 3300 2150
Wire Wire Line
	3300 1800 3300 2150
Wire Wire Line
	3600 1800 3600 1950
Wire Wire Line
	3600 1600 3600 1450
Wire Wire Line
	3850 1450 4150 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1600 3850 1450
Connection ~ 3600 1450
Wire Wire Line
	4150 1450 4150 1600
Wire Wire Line
	3600 1450 3850 1450
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3300 1600 3300 1450
$Comp
L Device:C_Small C?
U 1 1 60FDAB5D
P 4150 1700
AR Path="/602A51A8/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/60273794/60FDAB5D" Ref="C?"  Part="1" 
AR Path="/612A4892/60FDAB5D" Ref="C52"  Part="1" 
F 0 "C52" H 4050 1600 50  0000 C CNN
F 1 ".033uF" H 3950 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061723_FH-Guangdong-Fenghua-Advanced-Tech-0805B333K500NT_C1739.pdf" H 4150 1700 50  0001 C CNN
F 4 "JLCPCB" H 4150 1700 50  0001 C CNN "Vendor"
F 5 "C1739" H 4150 1700 50  0001 C CNN "Vendor part#"
F 6 "0805B333K500NT" H 4150 1700 50  0001 C CNN "Manufacturer part#"
	1    4150 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD83FF
P 3850 1700
AR Path="/60273794/60FD83FF" Ref="C?"  Part="1" 
AR Path="/60FD83FF" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD83FF" Ref="C50"  Part="1" 
F 0 "C50" H 3700 1600 50  0000 C CNN
F 1 ".1uF" H 3750 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 3850 1700 50  0001 C CNN
F 4 "JLCPCB" V 3850 1700 50  0001 C CNN "Vendor"
F 5 "C15850" V 3850 1700 50  0001 C CNN "Vendor part#"
F 6 "CL21A106KAYNNNE" V 3850 1700 50  0001 C CNN "Manufacturer part#"
	1    3850 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FD7738
P 3000 2150
AR Path="/60273794/60FD7738" Ref="R?"  Part="1" 
AR Path="/603D560B/60FD7738" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FD7738" Ref="R?"  Part="1" 
AR Path="/612A4892/60FD7738" Ref="R68"  Part="1" 
F 0 "R68" V 3100 2100 50  0000 L CNN
F 1 "10" V 2900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3000 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 3000 2150 50  0001 C CNN
F 4 "JLCPCB" H 3000 2150 50  0001 C CNN "Vendor"
F 5 "C17903" H 3000 2150 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 3000 2150 50  0001 C CNN "Manufacturer part#"
	1    3000 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60FD08E0
P 3000 3050
AR Path="/60273794/60FD08E0" Ref="C?"  Part="1" 
AR Path="/602A51A8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/603CF7B8/60FD08E0" Ref="C?"  Part="1" 
AR Path="/61257512/60FD08E0" Ref="C?"  Part="1" 
AR Path="/60FD08E0" Ref="C?"  Part="1" 
AR Path="/612A4892/60FD08E0" Ref="C37"  Part="1" 
F 0 "C37" H 2800 2900 50  0000 C CNN
F 1 "39pF" H 2850 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191333_Walsin-Tech-Corp-0805N390J500CT_C296098.pdf" H 3000 3050 50  0001 C CNN
F 4 "JLCPCB" V 3000 3050 50  0001 C CNN "Vendor"
F 5 "C296098" V 3000 3050 50  0001 C CNN "Vendor part#"
F 6 "0805N390J500CT" V 3000 3050 50  0001 C CNN "Manufacturer part#"
	1    3000 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCE5E3
P 3300 3050
AR Path="/60273794/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCE5E3" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCE5E3" Ref="R29"  Part="1" 
F 0 "R29" H 3350 3050 50  0000 L CNN
F 1 "3.9K" H 3350 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3300 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301411_UNI-ROYAL-Uniroyal-Elec-1206W4F3901T5E_C17883.pdf" H 3300 3050 50  0001 C CNN
F 4 "JLCPCB" H 3300 3050 50  0001 C CNN "Vendor"
F 5 "C17883" H 3300 3050 50  0001 C CNN "Vendor part#"
F 6 "1206W4F3901T5E" H 3300 3050 50  0001 C CNN "Manufacturer part#"
	1    3300 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCDE5D
P 3600 2600
AR Path="/60273794/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCDE5D" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCDE5D" Ref="R69"  Part="1" 
F 0 "R69" H 3700 2600 50  0000 L CNN
F 1 "100" H 3650 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3600 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301422_UNI-ROYAL-Uniroyal-Elec-1206W4F1000T5E_C17901.pdf" H 3600 2600 50  0001 C CNN
F 4 "JLCPCB" H 3600 2600 50  0001 C CNN "Vendor"
F 5 "C17901" H 3600 2600 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1000T5E" H 3600 2600 50  0001 C CNN "Manufacturer part#"
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FCA08C
P 3600 3050
AR Path="/60273794/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603D560B/60FCA08C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FCA08C" Ref="R?"  Part="1" 
AR Path="/612A4892/60FCA08C" Ref="R70"  Part="1" 
F 0 "R70" H 3650 3050 50  0000 L CNN
F 1 "470" H 3650 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3600 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809192114_UNI-ROYAL-Uniroyal-Elec-1206W4J0471T5E_C25383.pdf" H 3600 3050 50  0001 C CNN
F 4 "JLCPCB" H 3600 3050 50  0001 C CNN "Vendor"
F 5 "C25383" H 3600 3050 50  0001 C CNN "Vendor part#"
F 6 "1206W4J0471T5E" H 3600 3050 50  0001 C CNN "Manufacturer part#"
	1    3600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FC8BF4
P 3300 1700
AR Path="/60273794/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603D560B/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FC8BF4" Ref="R?"  Part="1" 
AR Path="/612A4892/60FC8BF4" Ref="R27"  Part="1" 
F 0 "R27" H 3350 1550 50  0000 L CNN
F 1 "1.5K" H 3350 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3300 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301424_UNI-ROYAL-Uniroyal-Elec-1206W4F1501T5E_C26030.pdf" H 3300 1700 50  0001 C CNN
F 4 "JLCPCB" H 3300 1700 50  0001 C CNN "Vendor"
F 5 "C26030" H 3300 1700 50  0001 C CNN "Vendor part#"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3300 1700 50  0001 C CNN "Manufacturer part#"
	1    3300 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FBE5E9
P 3600 1700
AR Path="/60273794/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603D560B/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60FBE5E9" Ref="R?"  Part="1" 
AR Path="/612A4892/60FBE5E9" Ref="R28"  Part="1" 
F 0 "R28" H 3600 1550 50  0000 L CNN
F 1 "10" H 3650 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3600 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 3600 1700 50  0001 C CNN
F 4 "JLCPCB" H 3600 1700 50  0001 C CNN "Vendor"
F 5 "C17903" H 3600 1700 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 3600 1700 50  0001 C CNN "Manufacturer part#"
	1    3600 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 63D91AAB
P 3500 2150
F 0 "Q3" H 3690 2196 50  0000 L CNN
F 1 "2SC945(NTE85)" H 3690 2105 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3700 2250 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 3500 2150 50  0001 C CNN
F 4 "digikey" H 3500 2150 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 3500 2150 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 3500 2150 50  0001 C CNN "Manufacturer part#"
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 63D8E98C
P 8350 2700
F 0 "Q4" H 8200 2850 50  0000 L CNN
F 1 "MPSA13(NTE46)" H 8540 2655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 8550 2800 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte46.pdf" H 8350 2700 50  0001 C CNN
F 4 "digikey" H 8350 2700 50  0001 C CNN "Vendor"
F 5 "2368-NTE46-ND" H 8350 2700 50  0001 C CNN "Vendor part#"
F 6 "NTE46" H 8350 2700 50  0001 C CNN "Manufacturer part#"
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 63D8C75D
P 5100 2750
F 0 "Q2" H 5050 2950 50  0000 L CNN
F 1 "2SC945(NTE85)" H 5290 2705 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5300 2850 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 5100 2750 50  0001 C CNN
F 4 "digikey" H 5100 2750 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 5100 2750 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 5100 2750 50  0001 C CNN "Manufacturer part#"
	1    5100 2750
	1    0    0    -1  
$EndComp
Text HLabel 2750 2150 0    50   Input ~ 0
CVIDEO
Text HLabel 650  2800 0    50   Input ~ 0
R
Text HLabel 650  4600 0    50   Input ~ 0
G
Text HLabel 650  6400 0    50   Input ~ 0
B
$Comp
L Device:Q_NPN_ECB Q5
U 1 1 63D916A6
P 1550 2800
F 0 "Q5" H 1500 3000 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1740 2755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 2900 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1550 2800 50  0001 C CNN
F 4 "digikey" H 1550 2800 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1550 2800 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1550 2800 50  0001 C CNN "Manufacturer part#"
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F1FC15
P 1150 2800
AR Path="/60273794/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603D560B/60F1FC15" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F1FC15" Ref="R?"  Part="1" 
AR Path="/612A4892/60F1FC15" Ref="R40"  Part="1" 
F 0 "R40" V 1050 2750 50  0000 L CNN
F 1 "1K" V 1250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1150 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810242121_UNI-ROYAL-Uniroyal-Elec-1206W4F1001T5_C4410.pdf" H 1150 2800 50  0001 C CNN
F 4 "JLCPCB" H 1150 2800 50  0001 C CNN "Vendor"
F 5 "C4410" H 1150 2800 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1001T5" H 1150 2800 50  0001 C CNN "Manufacturer part#"
	1    1150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2800 1250 2800
$Comp
L Device:R_Small_US R?
U 1 1 60F211BD
P 1350 3200
AR Path="/60273794/60F211BD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F211BD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F211BD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F211BD" Ref="R42"  Part="1" 
F 0 "R42" H 1450 3150 50  0000 L CNN
F 1 "2K" H 1450 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 3200 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1811091710_UNI-ROYAL-Uniroyal-Elec-1206W4F2001T5E_C17944.pdf" H 1350 3200 50  0001 C CNN
F 4 "JLCPCB" H 1350 3200 50  0001 C CNN "Vendor"
F 5 "C17944" H 1350 3200 50  0001 C CNN "Vendor part#"
F 6 "1206W4F2001T5E" H 1350 3200 50  0001 C CNN "Manufacturer part#"
	1    1350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21ACF
P 1650 2400
AR Path="/60273794/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21ACF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21ACF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21ACF" Ref="R39"  Part="1" 
F 0 "R39" H 1750 2400 50  0000 L CNN
F 1 "10" H 1700 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 1650 2400 50  0001 C CNN
F 4 "JLCPCB" H 1650 2400 50  0001 C CNN "Vendor"
F 5 "C17903" H 1650 2400 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 1650 2400 50  0001 C CNN "Manufacturer part#"
	1    1650 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21D8C
P 1350 2400
AR Path="/60273794/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21D8C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21D8C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21D8C" Ref="R38"  Part="1" 
F 0 "R38" H 1450 2400 50  0000 L CNN
F 1 "3K" H 1450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301427_UNI-ROYAL-Uniroyal-Elec-1206W4F3001T5E_C18012.pdf" H 1350 2400 50  0001 C CNN
F 4 "JLCPCB" H 1350 2400 50  0001 C CNN "Vendor"
F 5 "C18012" H 1350 2400 50  0001 C CNN "Vendor part#"
F 6 "1206W4F3001T5E" H 1350 2400 50  0001 C CNN "Manufacturer part#"
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F21FC3
P 1650 3200
AR Path="/60273794/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603D560B/60F21FC3" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F21FC3" Ref="R?"  Part="1" 
AR Path="/612A4892/60F21FC3" Ref="R43"  Part="1" 
F 0 "R43" H 1500 3150 50  0000 L CNN
F 1 " 120" H 1450 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 3200 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809140216_UNI-ROYAL-Uniroyal-Elec-1206W4F1200T5E_C17909.pdf" H 1650 3200 50  0001 C CNN
F 4 "JLCPCB" H 1650 3200 50  0001 C CNN "Vendor"
F 5 "C17909" H 1650 3200 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1200T5E" H 1650 3200 50  0001 C CNN "Manufacturer part#"
	1    1650 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F25FA2
P 1500 2200
AR Path="/602A51A8/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F25FA2" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F25FA2" Ref="#PWR01085"  Part="1" 
F 0 "#PWR01085" H 1500 2050 50  0001 C CNN
F 1 "+5V" H 1515 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2200
Wire Wire Line
	1650 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1350 2500 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 3100 1350 2800
Wire Wire Line
	1650 3000 1650 3100
$Comp
L power:GNDS #PWR?
U 1 1 60F29748
P 1500 3400
AR Path="/602A51A8/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/60F29748" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F29748" Ref="#PWR01090"  Part="1" 
F 0 "#PWR01090" H 1500 3150 50  0001 C CNN
F 1 "GNDS" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Wire Wire Line
	1350 3300 1500 3300
Connection ~ 1500 3300
$Comp
L Device:C_Small C?
U 1 1 60F2CC3A
P 1850 2400
AR Path="/60273794/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/60F2CC3A" Ref="C?"  Part="1" 
AR Path="/612A4892/60F2CC3A" Ref="C42"  Part="1" 
F 0 "C42" H 1700 2300 50  0000 C CNN
F 1 ".1uF" H 1750 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1850 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811121310_Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1850 2400 50  0001 C CNN
F 4 "JLCPCB" V 1850 2400 50  0001 C CNN "Vendor"
F 5 "C15850" V 1850 2400 50  0001 C CNN "Vendor part#"
F 6 "CL21A106KAYNNNE" V 1850 2400 50  0001 C CNN "Manufacturer part#"
	1    1850 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 60F2EE26
P 1850 2600
AR Path="/602A51A8/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/60F2EE26" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F2EE26" Ref="#PWR01086"  Part="1" 
F 0 "#PWR01086" H 1850 2350 50  0001 C CNN
F 1 "GNDS" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1650 2300 1850 2300
Connection ~ 1650 2300
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 60F3CC17
P 1550 4600
F 0 "Q6" H 1500 4800 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1740 4555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 4700 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1550 4600 50  0001 C CNN
F 4 "digikey" H 1550 4600 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1550 4600 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1550 4600 50  0001 C CNN "Manufacturer part#"
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC20
P 1150 4600
AR Path="/60273794/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC20" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC20" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC20" Ref="R47"  Part="1" 
F 0 "R47" V 1050 4550 50  0000 L CNN
F 1 "1K" V 1250 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1150 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810242121_UNI-ROYAL-Uniroyal-Elec-1206W4F1001T5_C4410.pdf" H 1150 4600 50  0001 C CNN
F 4 "JLCPCB" H 1150 4600 50  0001 C CNN "Vendor"
F 5 "C4410" H 1150 4600 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1001T5" H 1150 4600 50  0001 C CNN "Manufacturer part#"
	1    1150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4600 1250 4600
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC2A
P 1350 5000
AR Path="/60273794/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC2A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC2A" Ref="R49"  Part="1" 
F 0 "R49" H 1450 4950 50  0000 L CNN
F 1 "2K" H 1450 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 5000 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1811091710_UNI-ROYAL-Uniroyal-Elec-1206W4F2001T5E_C17944.pdf" H 1350 5000 50  0001 C CNN
F 4 "JLCPCB" H 1350 5000 50  0001 C CNN "Vendor"
F 5 "C17944" H 1350 5000 50  0001 C CNN "Vendor part#"
F 6 "1206W4F2001T5E" H 1350 5000 50  0001 C CNN "Manufacturer part#"
	1    1350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC33
P 1650 4200
AR Path="/60273794/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC33" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC33" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC33" Ref="R46"  Part="1" 
F 0 "R46" H 1750 4200 50  0000 L CNN
F 1 "10" H 1700 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 1650 4200 50  0001 C CNN
F 4 "JLCPCB" H 1650 4200 50  0001 C CNN "Vendor"
F 5 "C17903" H 1650 4200 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 1650 4200 50  0001 C CNN "Manufacturer part#"
	1    1650 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC3C
P 1350 4200
AR Path="/60273794/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC3C" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC3C" Ref="R45"  Part="1" 
F 0 "R45" H 1450 4200 50  0000 L CNN
F 1 "3K" H 1450 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301427_UNI-ROYAL-Uniroyal-Elec-1206W4F3001T5E_C18012.pdf" H 1350 4200 50  0001 C CNN
F 4 "JLCPCB" H 1350 4200 50  0001 C CNN "Vendor"
F 5 "C18012" H 1350 4200 50  0001 C CNN "Vendor part#"
F 6 "1206W4F3001T5E" H 1350 4200 50  0001 C CNN "Manufacturer part#"
	1    1350 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F3CC45
P 1650 5000
AR Path="/60273794/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603D560B/60F3CC45" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F3CC45" Ref="R?"  Part="1" 
AR Path="/612A4892/60F3CC45" Ref="R50"  Part="1" 
F 0 "R50" H 1500 4950 50  0000 L CNN
F 1 " 120" H 1450 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 5000 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809140216_UNI-ROYAL-Uniroyal-Elec-1206W4F1200T5E_C17909.pdf" H 1650 5000 50  0001 C CNN
F 4 "JLCPCB" H 1650 5000 50  0001 C CNN "Vendor"
F 5 "C17909" H 1650 5000 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1200T5E" H 1650 5000 50  0001 C CNN "Manufacturer part#"
	1    1650 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F3CC4B
P 1500 4000
AR Path="/602A51A8/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F3CC4B" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC4B" Ref="#PWR01091"  Part="1" 
F 0 "#PWR01091" H 1500 3850 50  0001 C CNN
F 1 "+5V" H 1515 4173 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4000
Wire Wire Line
	1650 4100 1500 4100
Connection ~ 1500 4100
Wire Wire Line
	1650 4300 1650 4400
Wire Wire Line
	1350 4300 1350 4600
Connection ~ 1350 4600
Wire Wire Line
	1350 4900 1350 4600
Wire Wire Line
	1650 4800 1650 4900
$Comp
L power:GNDS #PWR?
U 1 1 60F3CC5A
P 1500 5200
AR Path="/602A51A8/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/60F3CC5A" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F3CC5A" Ref="#PWR01096"  Part="1" 
F 0 "#PWR01096" H 1500 4950 50  0001 C CNN
F 1 "GNDS" H 1500 5050 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5200
Wire Wire Line
	1350 5100 1500 5100
Connection ~ 1500 5100
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 60F48991
P 1550 6400
F 0 "Q7" H 1500 6600 50  0000 L CNN
F 1 "2SC945(NTE85)" H 1740 6355 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 1750 6500 50  0001 C CNN
F 3 "https://www.nteinc.com/specs/10to99/pdf/nte85.pdf" H 1550 6400 50  0001 C CNN
F 4 "digikey" H 1550 6400 50  0001 C CNN "Vendor"
F 5 "2368-NTE85-ND" H 1550 6400 50  0001 C CNN "Vendor part#"
F 6 "NTE85" H 1550 6400 50  0001 C CNN "Manufacturer part#"
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F4899A
P 1150 6400
AR Path="/60273794/60F4899A" Ref="R?"  Part="1" 
AR Path="/603D560B/60F4899A" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F4899A" Ref="R?"  Part="1" 
AR Path="/612A4892/60F4899A" Ref="R54"  Part="1" 
F 0 "R54" V 1050 6350 50  0000 L CNN
F 1 "1K" V 1250 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1150 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810242121_UNI-ROYAL-Uniroyal-Elec-1206W4F1001T5_C4410.pdf" H 1150 6400 50  0001 C CNN
F 4 "JLCPCB" H 1150 6400 50  0001 C CNN "Vendor"
F 5 "C4410" H 1150 6400 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1001T5" H 1150 6400 50  0001 C CNN "Manufacturer part#"
	1    1150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6400 1250 6400
$Comp
L Device:R_Small_US R?
U 1 1 60F489A4
P 1350 6800
AR Path="/60273794/60F489A4" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489A4" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489A4" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489A4" Ref="R56"  Part="1" 
F 0 "R56" H 1450 6750 50  0000 L CNN
F 1 "2K" H 1450 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 6800 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1811091710_UNI-ROYAL-Uniroyal-Elec-1206W4F2001T5E_C17944.pdf" H 1350 6800 50  0001 C CNN
F 4 "JLCPCB" H 1350 6800 50  0001 C CNN "Vendor"
F 5 "C17944" H 1350 6800 50  0001 C CNN "Vendor part#"
F 6 "1206W4F2001T5E" H 1350 6800 50  0001 C CNN "Manufacturer part#"
	1    1350 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489AD
P 1650 6000
AR Path="/60273794/60F489AD" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489AD" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489AD" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489AD" Ref="R53"  Part="1" 
F 0 "R53" H 1750 6000 50  0000 L CNN
F 1 "10" H 1700 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301421_UNI-ROYAL-Uniroyal-Elec-1206W4F100JT5E_C17903.pdf" H 1650 6000 50  0001 C CNN
F 4 "JLCPCB" H 1650 6000 50  0001 C CNN "Vendor"
F 5 "C17903" H 1650 6000 50  0001 C CNN "Vendor part#"
F 6 "1206W4F100JT5E" H 1650 6000 50  0001 C CNN "Manufacturer part#"
	1    1650 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489B6
P 1350 6000
AR Path="/60273794/60F489B6" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489B6" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489B6" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489B6" Ref="R52"  Part="1" 
F 0 "R52" H 1450 6000 50  0000 L CNN
F 1 "3K" H 1450 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1350 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301427_UNI-ROYAL-Uniroyal-Elec-1206W4F3001T5E_C18012.pdf" H 1350 6000 50  0001 C CNN
F 4 "JLCPCB" H 1350 6000 50  0001 C CNN "Vendor"
F 5 "C18012" H 1350 6000 50  0001 C CNN "Vendor part#"
F 6 "1206W4F3001T5E" H 1350 6000 50  0001 C CNN "Manufacturer part#"
	1    1350 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60F489BF
P 1650 6800
AR Path="/60273794/60F489BF" Ref="R?"  Part="1" 
AR Path="/603D560B/60F489BF" Ref="R?"  Part="1" 
AR Path="/603CF7B8/60F489BF" Ref="R?"  Part="1" 
AR Path="/612A4892/60F489BF" Ref="R57"  Part="1" 
F 0 "R57" H 1500 6750 50  0000 L CNN
F 1 " 120" H 1450 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 6800 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/lcsc/1809140216_UNI-ROYAL-Uniroyal-Elec-1206W4F1200T5E_C17909.pdf" H 1650 6800 50  0001 C CNN
F 4 "JLCPCB" H 1650 6800 50  0001 C CNN "Vendor"
F 5 "C17909" H 1650 6800 50  0001 C CNN "Vendor part#"
F 6 "1206W4F1200T5E" H 1650 6800 50  0001 C CNN "Manufacturer part#"
	1    1650 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F489C5
P 1500 5800
AR Path="/602A51A8/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/61257512/60F489C5" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489C5" Ref="#PWR01097"  Part="1" 
F 0 "#PWR01097" H 1500 5650 50  0001 C CNN
F 1 "+5V" H 1515 5973 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5900 1500 5900
Wire Wire Line
	1500 5900 1500 5800
Wire Wire Line
	1650 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1650 6100 1650 6200
Wire Wire Line
	1350 6100 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6700 1350 6400
Wire Wire Line
	1650 6600 1650 6700
$Comp
L power:GNDS #PWR?
U 1 1 60F489D4
P 1500 7000
AR Path="/602A51A8/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/60F489D4" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/60F489D4" Ref="#PWR01098"  Part="1" 
F 0 "#PWR01098" H 1500 6750 50  0001 C CNN
F 1 "GNDS" H 1500 6850 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1500 6900
Wire Wire Line
	1500 6900 1500 7000
Wire Wire Line
	1350 6900 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	650  2800 1050 2800
Wire Wire Line
	1050 4600 650  4600
Wire Wire Line
	650  6400 1050 6400
Text Label 1950 3000 0    50   ~ 0
R_OUT
Wire Wire Line
	1950 3000 1900 3000
Connection ~ 1650 3000
Text Label 1950 4800 0    50   ~ 0
G_OUT
Wire Wire Line
	1950 4800 1650 4800
Text Label 1950 6600 0    50   ~ 0
B_OUT
Wire Wire Line
	1950 6600 1650 6600
Connection ~ 1650 4800
Connection ~ 1650 6600
Wire Wire Line
	8700 4350 8700 4750
Connection ~ 8700 4350
Wire Wire Line
	8550 4350 8700 4350
Wire Wire Line
	8700 4200 8700 4350
Connection ~ 10100 4750
Wire Wire Line
	9350 4750 10100 4750
Wire Wire Line
	9450 4850 9350 4850
Text Label 9450 4850 0    50   ~ 0
SOUND_OUT
NoConn ~ 8850 4950
Wire Wire Line
	9450 4950 9350 4950
Text Label 9450 4950 0    50   ~ 0
B_OUT
Wire Wire Line
	8850 5050 8750 5050
Text Label 8750 5050 2    50   ~ 0
G_OUT
Wire Wire Line
	9450 5050 9350 5050
Text Label 9450 5050 0    50   ~ 0
R_OUT
Connection ~ 9100 5300
Wire Wire Line
	9350 5300 9100 5300
Wire Wire Line
	9350 5150 9350 5300
Wire Wire Line
	9100 5300 9100 5350
Wire Wire Line
	8850 5300 9100 5300
Wire Wire Line
	8850 5150 8850 5300
$Comp
L power:GNDS #PWR?
U 1 1 63DB7FD3
P 9100 5350
AR Path="/602A51A8/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/63DB7FD3" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB7FD3" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 9100 5100 50  0001 C CNN
F 1 "GNDS" H 9100 5200 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5050 10100 5150
Wire Wire Line
	10100 4850 10100 4750
$Comp
L power:GNDS #PWR?
U 1 1 63DB5A39
P 10100 5150
AR Path="/602A51A8/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/63DB5A39" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB5A39" Ref="#PWR01099"  Part="1" 
F 0 "#PWR01099" H 10100 4900 50  0001 C CNN
F 1 "GNDS" H 10100 5000 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DB5A33
P 10100 4950
AR Path="/60273794/63DB5A33" Ref="C?"  Part="1" 
AR Path="/63DB5A33" Ref="C?"  Part="1" 
AR Path="/612A4892/63DB5A33" Ref="C59"  Part="1" 
F 0 "C59" H 9950 4850 50  0000 C CNN
F 1 "1000pF" H 9850 5050 50  0000 C CIN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10100 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1808311543_Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 10100 4950 50  0001 C CNN
F 4 "JLCPCB" V 10100 4950 50  0001 C CNN "Vendor"
F 5 "C46653" V 10100 4950 50  0001 C CNN "Vendor part#"
F 6 "CL21B102KBCNNNC" V 10100 4950 50  0001 C CNN "Manufacturer part#"
	1    10100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5150 7950 5250
Wire Wire Line
	7950 4850 8850 4850
Connection ~ 7950 4850
Wire Wire Line
	7950 4950 7950 4850
$Comp
L power:GNDS #PWR?
U 1 1 63DB2607
P 7950 5250
AR Path="/602A51A8/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/63DB2607" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/63DB2607" Ref="#PWR01100"  Part="1" 
F 0 "#PWR01100" H 7950 5000 50  0001 C CNN
F 1 "GNDS" H 7950 5100 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DACE76
P 7950 5050
AR Path="/60273794/63DACE76" Ref="C?"  Part="1" 
AR Path="/63DACE76" Ref="C?"  Part="1" 
AR Path="/612A4892/63DACE76" Ref="C58"  Part="1" 
F 0 "C58" H 7800 4950 50  0000 C CNN
F 1 "1000pF" H 7700 5150 50  0000 C CIN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1808311543_Samsung-Electro-Mechanics-CL21B102KBCNNNC_C46653.pdf" H 7950 5050 50  0001 C CNN
F 4 "JLCPCB" V 7950 5050 50  0001 C CNN "Vendor"
F 5 "C46653" V 7950 5050 50  0001 C CNN "Vendor part#"
F 6 "CL21B102KBCNNNC" V 7950 5050 50  0001 C CNN "Manufacturer part#"
	1    7950 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	7800 4850 7950 4850
Text HLabel 10200 4750 2    50   Input ~ 0
VSYNC
Text HLabel 7800 4850 0    50   Input ~ 0
HSYNC
Text HLabel 8250 4350 0    50   Input ~ 0
RGB_OUT_10
$Comp
L Connector_Generic:Conn_02x05_Odd_Even CN?
U 1 1 612B1CFE
P 9150 4950
AR Path="/603D560B/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/61257512/612B1CFE" Ref="CN?"  Part="1" 
AR Path="/612A4892/612B1CFE" Ref="CN3"  Part="1" 
F 0 "CN3" H 9200 4617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9200 4616 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9150 4950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 9150 4950 50  0001 C CNN
F 4 "digikey" H 9150 4950 50  0001 C CNN "Vendor"
F 5 "S2011EC-05-ND" H 9150 4950 50  0001 C CNN "Vendor part#"
F 6 "PRPC005DAAN-RC" H 9150 4950 50  0001 C CNN "Manufacturer part#"
	1    9150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 612B1CF5
P 8450 4350
AR Path="/60273794/612B1CF5" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612B1CF5" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CF5" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CF5" Ref="R62"  Part="1" 
F 0 "R62" V 8350 4250 50  0000 L CNN
F 1 "4.7K" V 8600 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8450 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301414_UNI-ROYAL-Uniroyal-Elec-1206W4F4701T5E_C17936.pdf" H 8450 4350 50  0001 C CNN
F 4 "JLCPCB" H 8450 4350 50  0001 C CNN "Vendor"
F 5 "C17936" H 8450 4350 50  0001 C CNN "Vendor part#"
F 6 "1206W4F4701T5E" H 8450 4350 50  0001 C CNN "Manufacturer part#"
	1    8450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4350 8250 4350
Wire Wire Line
	8700 4750 8850 4750
$Comp
L Device:R_Small_US R?
U 1 1 612B1CE6
P 8700 4100
AR Path="/60273794/612B1CE6" Ref="R?"  Part="1" 
AR Path="/603D560B/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612B1CE6" Ref="R?"  Part="1" 
AR Path="/61257512/612B1CE6" Ref="R?"  Part="1" 
AR Path="/612A4892/612B1CE6" Ref="R61"  Part="1" 
F 0 "R61" H 8500 4100 50  0000 L CNN
F 1 "4.7K" H 8800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8700 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301414_UNI-ROYAL-Uniroyal-Elec-1206W4F4701T5E_C17936.pdf" H 8700 4100 50  0001 C CNN
F 4 "JLCPCB" H 8700 4100 50  0001 C CNN "Vendor"
F 5 "C17936" H 8700 4100 50  0001 C CNN "Vendor part#"
F 6 "1206W4F4701T5E" H 8700 4100 50  0001 C CNN "Manufacturer part#"
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612B1CDD
P 8700 3900
AR Path="/602A51A8/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/61257512/612B1CDD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/612B1CDD" Ref="#PWR01062"  Part="1" 
F 0 "#PWR01062" H 8700 3750 50  0001 C CNN
F 1 "+5V" H 8715 4073 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8700 4000
Text GLabel 8500 1900 2    50   Output ~ 0
8V
Wire Wire Line
	8500 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2150
$Comp
L Connector:TestPoint TP8
U 1 1 611F4423
P 2200 2800
F 0 "TP8" H 2258 2918 50  0000 L CNN
F 1 "RED OUT" H 2150 3050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2200 2850 1900 2850
Wire Wire Line
	1900 2850 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1650 3000
$Comp
L Connector:TestPoint TP7
U 1 1 6120E30D
P 3850 2650
F 0 "TP7" H 3908 2768 50  0000 L CNN
F 1 "VIDEO" H 3800 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3600 2750
Wire Wire Line
	3850 2750 4600 2750
$Comp
L coco2:SJ-435107RS J5
U 1 1 6145D4E4
P 10050 1300
F 0 "J5" H 10050 700 50  0000 L CNN
F 1 "SJ-435107RS" H 9850 850 50  0000 L CNN
F 2 "coco2:CUI_SJ-435107RS" H 10050 1300 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj-435107.pdf" H 10050 1300 50  0001 L BNN
F 4 "None" H 10050 1300 50  0001 L BNN "PACKAGE"
F 5 "SJ-435107RS" H 10050 1300 50  0001 L BNN "MP"
F 6 "3.5 mm Right Angle Shielded _0.141, 1/8, Mini Plug_ Female HeadPhone Jack" H 10050 1300 50  0001 L BNN "DESCRIPTION"
F 7 "1.04 USD" H 10050 1300 50  0001 L BNN "PRICE"
F 8 "Good" H 10050 1300 50  0001 L BNN "AVAILABILITY"
F 9 "CUI" H 10050 1300 50  0001 L BNN "MF"
	1    10050 1300
	-1   0    0    1   
$EndComp
NoConn ~ 9650 1100
NoConn ~ 9650 1200
$Comp
L power:GNDS #PWR?
U 1 1 61474FBD
P 9400 1050
AR Path="/602A51A8/61474FBD" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/61474FBD" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/61474FBD" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/61474FBD" Ref="#PWR?"  Part="1" 
AR Path="/61474FBD" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/61474FBD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9400 800 50  0001 C CNN
F 1 "GNDS" H 9400 900 50  0000 C CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1000 9400 1000
Wire Wire Line
	9400 1000 9400 1050
Text Label 5900 3000 0    50   ~ 0
CVIDEO_OUT
Text Label 9000 1400 2    50   ~ 0
CVIDEO_OUT
Wire Wire Line
	9000 1400 9650 1400
Text Label 9000 1300 2    50   ~ 0
SOUND_OUT
Wire Wire Line
	9000 1300 9650 1300
Text Label 9000 1500 2    50   ~ 0
SOUND_OUT
Wire Wire Line
	9000 1500 9650 1500
$Comp
L power:GNDS #PWR?
U 1 1 615300D4
P 9350 1700
AR Path="/602A51A8/615300D4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/615300D4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/615300D4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/615300D4" Ref="#PWR?"  Part="1" 
AR Path="/615300D4" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/615300D4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9350 1450 50  0001 C CNN
F 1 "GNDS" H 9350 1550 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9350 1600
Wire Wire Line
	9350 1600 9350 1700
Wire Wire Line
	9200 2950 9600 2950
Wire Wire Line
	9200 3200 9200 3400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1001
U 1 1 616252FA
P 5050 6100
F 0 "J1001" H 5100 6417 50  0000 C CNN
F 1 "RGB_2_ADAPTER_ADAPTER" H 5000 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 5050 6100 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75867.pdf" H 5050 6100 50  0001 C CNN
F 4 "digikey" H 5050 6100 50  0001 C CNN "Vendor"
F 5 "609-2846-ND" H 5050 6100 50  0001 C CNN "Vendor part#"
F 6 "75867-131LF" H 5050 6100 50  0001 C CNN "Manufacturer part#"
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6162A278
P 4600 5550
AR Path="/602A51A8/6162A278" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/6162A278" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/6162A278" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/6162A278" Ref="#PWR?"  Part="1" 
AR Path="/6162A278" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/6162A278" Ref="#PWR01017"  Part="1" 
F 0 "#PWR01017" H 4600 5300 50  0001 C CNN
F 1 "GNDS" H 4600 5400 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4750 6000
Wire Wire Line
	4750 6000 4750 5400
Wire Wire Line
	4750 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5550
$Comp
L Diode:1N4148 D?
U 1 1 6165164E
P 5950 5500
AR Path="/602A51A8/6165164E" Ref="D?"  Part="1" 
AR Path="/603CF7B8/6165164E" Ref="D?"  Part="1" 
AR Path="/612A4892/6165164E" Ref="D1003"  Part="1" 
F 0 "D1003" H 5850 5650 50  0000 L CNN
F 1 "1N4148" H 5850 5400 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 5950 5325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101110_Changjiang-Electronics-Tech--CJ-1N4148WS_C2128.pdf" H 5950 5500 50  0001 C CNN
F 4 "JLCPCB" H 5950 5500 50  0001 C CNN "Vendor"
F 5 "C2128" H 5950 5500 50  0001 C CNN "Vendor part#"
F 6 "1N4148WS" H 5950 5500 50  0001 C CNN "Manufacturer part#"
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 61659B49
P 5950 5700
AR Path="/602A51A8/61659B49" Ref="D?"  Part="1" 
AR Path="/603CF7B8/61659B49" Ref="D?"  Part="1" 
AR Path="/612A4892/61659B49" Ref="D1004"  Part="1" 
F 0 "D1004" H 5850 5550 50  0000 L CNN
F 1 "1N4148" H 5850 5600 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 5950 5525 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101110_Changjiang-Electronics-Tech--CJ-1N4148WS_C2128.pdf" H 5950 5700 50  0001 C CNN
F 4 "JLCPCB" H 5950 5700 50  0001 C CNN "Vendor"
F 5 "C2128" H 5950 5700 50  0001 C CNN "Vendor part#"
F 6 "1N4148WS" H 5950 5700 50  0001 C CNN "Manufacturer part#"
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5600
Wire Wire Line
	5650 5500 5800 5500
Wire Wire Line
	5650 5700 5800 5700
Wire Wire Line
	5650 5600 5550 5600
Wire Wire Line
	5550 5600 5550 6000
Wire Wire Line
	5550 6000 5350 6000
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5650 5500
Text Label 7750 4700 2    50   ~ 0
HSYNC
Text Label 10250 4550 0    50   ~ 0
VSYNC
Wire Wire Line
	10250 4550 10100 4550
Wire Wire Line
	10100 4550 10100 4750
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7950 4700 7950 4850
Text Label 6200 5500 0    50   ~ 0
HSYNC
Text Label 6200 5700 0    50   ~ 0
VSYNC
Wire Wire Line
	6100 5500 6200 5500
Wire Wire Line
	6200 5700 6100 5700
Text Label 5450 6100 0    50   ~ 0
G_OUT
Text Label 4750 6100 2    50   ~ 0
B_OUT
Text Label 4750 6200 2    50   ~ 0
R_OUT
$Comp
L power:+5V #PWR?
U 1 1 616E09E4
P 5750 6700
AR Path="/602A51A8/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/60308A73/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/603E4732/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/603D345E/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/603D560B/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/61257512/616E09E4" Ref="#PWR?"  Part="1" 
AR Path="/612A4892/616E09E4" Ref="#PWR01018"  Part="1" 
F 0 "#PWR01018" H 5750 6550 50  0001 C CNN
F 1 "+5V" H 5765 6873 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6200 5550 6200
Wire Wire Line
	5550 6200 5550 6850
Wire Wire Line
	5550 6850 5750 6850
Wire Wire Line
	5750 6850 5750 6700
Wire Wire Line
	5450 6100 5350 6100
Wire Wire Line
	4850 6100 4750 6100
Wire Wire Line
	4750 6200 4850 6200
$EndSCHEMATC
