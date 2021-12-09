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
Wire Wire Line
	2700 6000 2800 6000
$Comp
L power:GND #PWR04
U 1 1 61A3B8A4
P 2800 6000
F 0 "#PWR04" H 2800 5750 50  0001 C CNN
F 1 "GND" H 2805 5827 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3100 5700
NoConn ~ 3100 5600
$Comp
L power:+5V #PWR05
U 1 1 61A357AB
P 3100 5400
F 0 "#PWR05" H 3100 5250 50  0001 C CNN
F 1 "+5V" H 3115 5573 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Text Notes 3400 1450 2    50   ~ 0
POWER SELECT AND SWITCH
Text Notes 3600 4950 0    50   ~ 0
5V USB OUTPUT\n
Text Notes 8100 4950 0    50   ~ 0
MISUMI CONNECTOR\n
$Comp
L power:GND #PWR021
U 1 1 61AD0F20
P 8250 5600
F 0 "#PWR021" H 8250 5350 50  0001 C CNN
F 1 "GND" V 8255 5472 50  0000 R CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR020
U 1 1 61AD13E4
P 8250 5500
F 0 "#PWR020" H 8250 5350 50  0001 C CNN
F 1 "+24V" V 8265 5628 50  0000 L CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61AD1C42
P 8250 5150
F 0 "#PWR018" H 8250 5000 50  0001 C CNN
F 1 "+5V" V 8265 5278 50  0000 L CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61A620B3
P 900 7400
F 0 "#FLG01" H 900 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7573 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "~" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A5F3A4
P 900 7400
F 0 "#PWR01" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L powerbox:TPS54331GDR U1
U 1 1 61AD67AC
P 6850 2800
F 0 "U1" H 6850 2400 50  0000 C CNN
F 1 "TPS54331GDR" H 6850 2300 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6900 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 7850 2350 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 61B23F7B
P 8450 5150
F 0 "J7" H 8550 5100 50  0000 L CNN
F 1 "~" V 8600 4950 50  0000 L CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/On%20Shore%20PDFs/OSTYK412XX030.pdf" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 61B28EFF
P 8450 5500
F 0 "J8" H 8550 5450 50  0000 L CNN
F 1 "~" H 8150 5250 50  0000 L CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/On%20Shore%20PDFs/OSTYK412XX030.pdf" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2900
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	6200 3050 6350 3050
$Comp
L power:+24V #PWR015
U 1 1 61B5733E
P 5650 2750
F 0 "#PWR015" H 5650 2600 50  0001 C CNN
F 1 "+24V" H 5665 2923 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B5831C
P 6850 2400
F 0 "C3" V 6621 2400 50  0000 C CNN
F 1 "0.1uF" V 6712 2400 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2400 6350 2600
Wire Wire Line
	6750 2400 6350 2400
Wire Wire Line
	6950 2400 7350 2400
Wire Wire Line
	7350 2400 7350 2600
Connection ~ 7350 2400
$Comp
L Device:L_Core_Iron L1
U 1 1 61B696ED
P 8200 2400
F 0 "L1" V 8425 2400 50  0000 C CNN
F 1 "8.2uH" V 8334 2400 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 61B05739
P 9000 3050
F 0 "C6" H 9115 3096 50  0000 L CNN
F 1 "47uF" H 9115 3005 50  0000 L CNN
F 2 "" H 9038 2900 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8450 2400
Wire Wire Line
	9000 2400 9000 2900
$Comp
L Device:C C1
U 1 1 61B09880
P 5650 3150
F 0 "C1" H 5765 3196 50  0000 L CNN
F 1 "10uF" H 5765 3105 50  0000 L CNN
F 2 "" H 5688 3000 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B523E2
P 6200 3200
F 0 "C2" H 6292 3246 50  0000 L CNN
F 1 "8.2nF" H 6292 3155 50  0000 L CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 61B144B2
P 8450 2900
F 0 "R5" H 8518 2946 50  0000 L CNN
F 1 "10.2k" H 8518 2855 50  0000 L CNN
F 2 "" V 8490 2890 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 61B14C1B
P 8450 3200
F 0 "R6" H 8518 3246 50  0000 L CNN
F 1 "1.96k" H 8518 3155 50  0000 L CNN
F 2 "" V 8490 3190 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 2750 8450 2400
Wire Wire Line
	8450 2400 9000 2400
$Comp
L Device:R_US R4
U 1 1 61B228A7
P 7850 3200
F 0 "R4" V 7750 3200 50  0000 C CNN
F 1 "64.9k" V 7950 3200 50  0000 C CNN
F 2 "" V 7890 3190 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61B24A50
P 7600 3400
F 0 "C4" H 7700 3400 50  0000 L CNN
F 1 "10pF" H 7650 3300 50  0000 L CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B251F4
P 8100 3400
F 0 "C5" H 8200 3400 50  0000 L CNN
F 1 "1nF" H 8150 3300 50  0000 L CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7600 3600
Connection ~ 8100 3600
$Comp
L power:GND #PWR016
U 1 1 61B3855E
P 7400 3600
F 0 "#PWR016" H 7400 3350 50  0001 C CNN
F 1 "GND" H 7405 3427 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AKA D3
U 1 1 61B43468
P 8000 2750
F 0 "D3" H 7800 2600 50  0000 C CNN
F 1 "MBRD1060CT-TP" H 8000 2900 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/MBRD1020CT-MBRD10100CT(DPAK).pdf" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2400 8000 2400
Wire Wire Line
	8000 2550 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8050 2400
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	8000 3200 8100 3200
Wire Wire Line
	8450 3350 8450 3600
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	7600 2900 7600 3200
Connection ~ 8450 2400
Wire Wire Line
	9000 3200 9000 3600
Wire Wire Line
	9000 3600 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	6200 3600 6200 3300
Connection ~ 7400 3600
Wire Wire Line
	5650 3600 6200 3600
Connection ~ 6200 3600
$Comp
L power:+5V #PWR022
U 1 1 61BC545D
P 10250 2400
F 0 "#PWR022" H 10250 2250 50  0001 C CNN
F 1 "+5V" H 10265 2573 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Connection ~ 9000 2400
Text Notes 7500 2050 0    50   ~ 0
24V TO 5V CONVERTER\n
Wire Wire Line
	8100 3600 8100 3500
Wire Wire Line
	7600 3300 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	8100 3200 8100 3300
NoConn ~ 8300 2750
Wire Wire Line
	7400 3600 6200 3600
Wire Wire Line
	7350 2900 7600 2900
Wire Wire Line
	7600 3500 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 8100 3600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61C05883
P 1350 7400
F 0 "#FLG02" H 1350 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7573 50  0000 C CNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "~" H 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61C05DFC
P 1800 7400
F 0 "#FLG03" H 1800 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7573 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 61C0AA3F
P 1350 7400
F 0 "#PWR02" H 1350 7250 50  0001 C CNN
F 1 "+24V" H 1365 7573 50  0000 C CNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61C0B56D
P 1800 7400
F 0 "#PWR03" H 1800 7250 50  0001 C CNN
F 1 "+5V" H 1815 7573 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3300
Wire Wire Line
	6350 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3000
Connection ~ 5650 2750
Text Notes 6050 4000 0    50   ~ 0
GENERATED FROM https://webench.ti.com/appinfo/webench/scripts/SDP.cgi?ID=78412FC4B6DC869B
$Comp
L power:GND #PWR017
U 1 1 61B0E0BA
P 7600 2750
F 0 "#PWR017" H 7600 2500 50  0001 C CNN
F 1 "GND" H 7450 2700 50  0000 C CNN
F 2 "" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7700 2750
$Comp
L Device:Fuse F1
U 1 1 61B4A052
P 3900 1700
F 0 "F1" V 3703 1700 50  0000 C CNN
F 1 "10A" V 3794 1700 50  0000 C CNN
F 2 "" V 3830 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1700 4150 1700
$Comp
L power:GND #PWR012
U 1 1 61B46027
P 4150 1800
F 0 "#PWR012" H 4150 1550 50  0001 C CNN
F 1 "GND" H 4155 1627 50  0000 C CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 SW1
U 1 1 61C525CC
P 4350 1700
F 0 "SW1" H 4300 1450 50  0000 L CNN
F 1 "~" V 4500 1500 50  0000 L CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1729128.pdf" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61A0264D
P 1800 1800
F 0 "J1" H 1750 1550 50  0000 L CNN
F 1 "BATTERY" H 1700 1950 50  0000 L CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1729128.pdf" H 1800 1800 50  0001 C CNN
	1    1800 1800
	-1   0    0    1   
$EndComp
Connection ~ 2000 2100
$Comp
L Device:R_US R1
U 1 1 61B072F7
P 2500 2100
F 0 "R1" V 2400 2000 50  0000 L CNN
F 1 "56k" V 2600 2000 50  0000 L CNN
F 2 "" V 2540 2090 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1800 2000 2100
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 61AEAC58
P 2950 2900
F 0 "Q2" H 3141 2946 50  0000 L CNN
F 1 "MMBT3904" H 2600 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2950 2900 50  0001 L CNN
	1    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61AED41F
P 2850 3350
F 0 "#PWR07" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AKA D2
U 1 1 61AE1DAA
P 3450 2800
F 0 "D2" V 3350 2650 50  0000 C CNN
F 1 "MBRD1060CT-TP" V 3200 2450 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/MBRD1020CT-MBRD10100CT(DPAK).pdf" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 61B5EA95
P 9500 2800
F 0 "D4" V 9539 2682 50  0000 R CNN
F 1 "PWR_RED" V 9448 2682 50  0000 R CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 61B5F337
P 2500 2800
F 0 "D1" V 2600 2950 50  0000 R CNN
F 1 "BATT_GRN" V 2450 2700 50  0000 R CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9500 2650 9500 2400
Wire Wire Line
	9500 2400 9000 2400
Connection ~ 9500 2400
$Comp
L Device:R_US R7
U 1 1 61B83D98
P 9500 3300
F 0 "R7" H 9568 3346 50  0000 L CNN
F 1 "160" H 9568 3255 50  0000 L CNN
F 2 "" V 9540 3290 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 2950 9500 3150
$Comp
L Device:R_US R2
U 1 1 61B99E4C
P 2500 3200
F 0 "R2" H 2550 3250 50  0000 L CNN
F 1 "750" H 2550 3150 50  0000 L CNN
F 2 "" V 2540 3190 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61B16B27
P 3150 2500
F 0 "R3" H 3050 2400 50  0000 C CNN
F 1 "56k" H 3036 2500 50  0000 C CNN
F 2 "" V 3190 2490 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 2650
Wire Wire Line
	2850 2100 2650 2100
Wire Wire Line
	2850 2100 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2700
Wire Wire Line
	2000 2600 2000 2650
$Comp
L Transistor_FET:BSP89 Q1
U 1 1 61AE83E0
P 2100 2400
F 0 "Q1" H 2350 2400 50  0000 C CNN
F 1 "FQD16N25CTM" H 1750 2300 50  0000 C CNN
F 2 "" H 2300 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/fqd16n25c-d.pdf" H 2100 2400 50  0001 L CNN
	1    2100 2400
	-1   0    0    -1  
$EndComp
Connection ~ 2000 2650
Wire Wire Line
	3150 2350 3150 2300
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2500
$Comp
L Connector:Conn_Coaxial_Power J5
U 1 1 61A07ED7
P 3450 2050
F 0 "J5" H 3300 1950 50  0000 L CNN
F 1 "ADAPTER" H 3500 2100 50  0000 L CNN
F 2 "" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2050
	1    0    0    1   
$EndComp
Connection ~ 3450 2300
Wire Wire Line
	2000 2100 2000 2200
Wire Wire Line
	2350 2100 2000 2100
Wire Wire Line
	3450 3600 2000 3600
Wire Wire Line
	2500 2650 2000 2650
Wire Wire Line
	2850 2400 2300 2400
Wire Wire Line
	3450 3100 3450 3600
Wire Wire Line
	2000 2650 2000 3600
Wire Wire Line
	2000 1700 3450 1700
Wire Wire Line
	3450 2150 3450 2300
Wire Wire Line
	3450 1850 3450 1700
Wire Wire Line
	3750 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	2500 3050 2500 2950
Wire Wire Line
	2850 3100 2850 3350
Connection ~ 2850 3350
$Comp
L power:+24V #PWR013
U 1 1 61CF947E
P 4150 2800
F 0 "#PWR013" H 4150 2650 50  0001 C CNN
F 1 "+24V" H 4165 2973 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 3650 2800
$Comp
L power:GND #PWR019
U 1 1 61D3B301
P 8250 5250
F 0 "#PWR019" H 8250 5000 50  0001 C CNN
F 1 "GND" V 8255 5122 50  0000 R CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2400 9750 2400
Wire Wire Line
	10050 2400 10250 2400
Connection ~ 2800 6000
$Comp
L Connector:USB_A J2
U 1 1 61A0305B
P 2800 5600
F 0 "J2" H 2857 6067 50  0000 C CNN
F 1 "USB_A" H 2857 5976 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 " ~" H 2950 5550 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3500 6000
$Comp
L power:GND #PWR06
U 1 1 61DCD29F
P 3500 6000
F 0 "#PWR06" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5700
NoConn ~ 3800 5600
$Comp
L power:+5V #PWR08
U 1 1 61DCD2A7
P 3800 5400
F 0 "#PWR08" H 3800 5250 50  0001 C CNN
F 1 "+5V" H 3815 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Connection ~ 3500 6000
$Comp
L Connector:USB_A J3
U 1 1 61DCD2AE
P 3500 5600
F 0 "J3" H 3557 6067 50  0000 C CNN
F 1 "USB_A" H 3557 5976 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 " ~" H 3650 5550 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4200 6000
$Comp
L power:GND #PWR09
U 1 1 61DCF6B4
P 4200 6000
F 0 "#PWR09" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4205 5827 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5700
NoConn ~ 4500 5600
$Comp
L power:+5V #PWR010
U 1 1 61DCF6BC
P 4500 5400
F 0 "#PWR010" H 4500 5250 50  0001 C CNN
F 1 "+5V" H 4515 5573 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Connection ~ 4200 6000
$Comp
L Connector:USB_A J4
U 1 1 61DCF6C3
P 4200 5600
F 0 "J4" H 4257 6067 50  0000 C CNN
F 1 "USB_A" H 4257 5976 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 " ~" H 4350 5550 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6000 4900 6000
$Comp
L power:GND #PWR011
U 1 1 61DD17D2
P 4900 6000
F 0 "#PWR011" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
NoConn ~ 5200 5700
NoConn ~ 5200 5600
$Comp
L power:+5V #PWR014
U 1 1 61DD17DA
P 5200 5400
F 0 "#PWR014" H 5200 5250 50  0001 C CNN
F 1 "+5V" H 5215 5573 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Connection ~ 4900 6000
$Comp
L Connector:USB_A J6
U 1 1 61DD17E1
P 4900 5600
F 0 "J6" H 4957 6067 50  0000 C CNN
F 1 "USB_A" H 4957 5976 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 " ~" H 5050 5550 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 61DBDE01
P 9900 2400
F 0 "F2" V 9703 2400 50  0000 C CNN
F 1 "4A" V 9794 2400 50  0000 C CNN
F 2 "" V 9830 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
