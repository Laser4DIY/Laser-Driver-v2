EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L OS-LD:TC75S57F U?
U 1 1 5D223265
P 4350 2750
AR Path="/5D223265" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D223265" Ref="U14"  Part="1" 
F 0 "U14" H 4350 3165 50  0000 C CNN
F 1 "TC75S57FU(TE85L,F)" H 4350 3074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" V 3800 2350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/408/TC75S57F_datasheet_en_20140301-760810.pdf" V 3800 2350 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L OS-LD:TC4452 U?
U 1 1 5D22326C
P 8500 3800
AR Path="/5D22326C" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22326C" Ref="U16"  Part="1" 
F 0 "U16" H 8475 4215 50  0000 C CNN
F 1 "TC4452" H 8475 4124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001987C.pdf" H 9150 3600 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	8900 3800 9800 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 8900 3850
Wire Wire Line
	8050 3950 8050 4200
Wire Wire Line
	8050 4200 8450 4200
Wire Wire Line
	8900 4200 8900 3950
$Comp
L power:GND #PWR?
U 1 1 5D22327B
P 8450 4200
AR Path="/5D22327B" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D22327B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8450 3950 50  0001 C CNN
F 1 "GND" H 8455 4027 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D223281
P 7850 3150
AR Path="/5D223281" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D223281" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7850 3000 50  0001 C CNN
F 1 "+5V" H 7865 3323 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D223287
P 5050 2800
AR Path="/5D223287" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D223287" Ref="C29"  Part="1" 
F 0 "C29" H 4935 2754 50  0000 R CNN
F 1 "100nF" H 4935 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2650 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D223291
P 2250 1850
AR Path="/5D223291" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D223291" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2250 1700 50  0001 C CNN
F 1 "+5V" H 2265 2023 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U?
U 1 1 5D223297
P 3200 5150
AR Path="/5D223297" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D223297" Ref="U13"  Part="1" 
F 0 "U13" H 3100 5300 50  0000 C CNN
F 1 "SN74LVC1G08DBVR" H 3175 5326 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Text Label 2350 4350 0    50   ~ 0
SET
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	4650 2900 4750 2900
$Comp
L Device:C C?
U 1 1 5D2232AC
P 7850 3350
AR Path="/5D2232AC" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D2232AC" Ref="C30"  Part="1" 
F 0 "C30" H 7735 3304 50  0000 R CNN
F 1 "100nF" H 7735 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3200 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2232BC
P 2900 6250
AR Path="/5D2232BC" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D2232BC" Ref="R30"  Part="1" 
F 0 "R30" H 2830 6204 50  0000 R CNN
F 1 "10K" H 2830 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2232C3
P 2650 4950
AR Path="/5D2232C3" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232C3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2650 4800 50  0001 C CNN
F 1 "+5V" H 2665 5123 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2232C9
P 2650 5200
AR Path="/5D2232C9" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232C9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2650 4950 50  0001 C CNN
F 1 "GND" H 2655 5027 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5000
Wire Notes Line
	2150 3700 2150 5550
Wire Notes Line
	5600 5550 5600 3700
$Comp
L power:GND #PWR?
U 1 1 5D2232E7
P 2250 2550
AR Path="/5D2232E7" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5D2232E7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 1550 5450 3200
Wire Notes Line
	5450 3200 2100 3200
Text Notes 4150 1700 0    50   ~ 10
Overcurrent Comparation Circuit
$Comp
L Device:R R?
U 1 1 5D223308
P 6500 4850
AR Path="/5D223308" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223308" Ref="R32"  Part="1" 
F 0 "R32" V 6293 4850 50  0000 C CNN
F 1 "166R" V 6384 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5D223310
P 8550 5650
AR Path="/5D223310" Ref="Q?"  Part="1" 
AR Path="/5D20CDF9/5D223310" Ref="Q3"  Part="1" 
F 0 "Q3" H 8756 5696 50  0000 L CNN
F 1 "BSS138" H 8756 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 5575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8550 5650 50  0001 L CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D22331B
P 8100 5450
AR Path="/5D22331B" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D22331B" Ref="R34"  Part="1" 
F 0 "R34" H 8030 5404 50  0000 R CNN
F 1 "56K" H 8030 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D223324
P 8650 5150
AR Path="/5D223324" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223324" Ref="R33"  Part="1" 
F 0 "R33" H 8580 5104 50  0000 R CNN
F 1 "56K" H 8580 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	-1   0    0    1   
$EndComp
Text Notes 2350 3800 0    50   ~ 0
SET=1, IF Vref<Vi
$Comp
L Device:R R?
U 1 1 5D22333B
P 6250 5150
AR Path="/5D22333B" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D22333B" Ref="R31"  Part="1" 
F 0 "R31" H 6180 5104 50  0000 R CNN
F 1 "1k" H 6180 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D223345
P 2250 2000
AR Path="/5D223345" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223345" Ref="R28"  Part="1" 
F 0 "R28" H 2180 1954 50  0000 R CNN
F 1 "56K" H 2180 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    1   
$EndComp
Connection ~ 2250 2150
$Comp
L Reference_Voltage:LM285D-1.2 U?
U 1 1 5D22334D
P 2250 2350
AR Path="/5D22334D" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22334D" Ref="U11"  Part="1" 
F 0 "U11" V 2296 2262 50  0000 R CNN
F 1 "LM285D-1.2" V 2205 2262 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 2150 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 2250 2350 50  0001 C CIN
	1    2250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2250 2150 2250 2200
$Comp
L Device:R R?
U 1 1 5D223356
P 3100 2300
AR Path="/5D223356" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/5D223356" Ref="R29"  Part="1" 
F 0 "R29" H 3030 2254 50  0000 R CNN
F 1 "50K" H 3030 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5D22335D
P 3100 2600
AR Path="/5D22335D" Ref="RV?"  Part="1" 
AR Path="/5D20CDF9/5D22335D" Ref="RV1"  Part="1" 
F 0 "RV1" H 3031 2646 50  0000 R CNN
F 1 "10K" H 3031 2555 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
F 4 "3314G-1-103E" H 3100 2600 50  0001 C CNN "MPN"
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 3100 2150
Wire Wire Line
	3100 2750 3100 2950
Text Label 3450 2600 0    50   ~ 0
Vref
$Comp
L Device:C C?
U 1 1 5D223369
P 3250 2800
AR Path="/5D223369" Ref="C?"  Part="1" 
AR Path="/5D20CDF9/5D223369" Ref="C28"  Part="1" 
F 0 "C28" H 3135 2754 50  0000 R CNN
F 1 "100nF" H 3135 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2650 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2600 3250 2650
$Comp
L 74xGxx:74LVC2G02 U?
U 2 1 5D22337B
P 4400 4400
AR Path="/5D22337B" Ref="U?"  Part="1" 
AR Path="/5D20CDF9/5D22337B" Ref="U15"  Part="2" 
F 0 "U15" H 4550 4550 50  0000 C CNN
F 1 "74LVC2G02" H 4375 4576 50  0001 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 4400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 4400 50  0001 C CNN
	2    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G02 U?
U 1 1 5D223382
P 4400 5200
AR Path="/5D223382" Ref="U?"  Part="2" 
AR Path="/5D20CDF9/5D223382" Ref="U15"  Part="1" 
F 0 "U15" H 4550 5350 50  0000 C CNN
F 1 "74LVC2G02" H 4375 5376 50  0001 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 4400 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 3850 4450
Wire Wire Line
	4400 4250 4400 4300
Text Notes 4800 3800 0    50   ~ 10
Reset Logic Circuit
Wire Notes Line
	4750 3900 4750 5350
Wire Notes Line
	4750 5350 3700 5350
Wire Notes Line
	3700 5350 3700 3900
Text Notes 3750 4000 0    50   ~ 10
RS-Latch
Text Label 3500 5150 0    50   ~ 0
RESET'
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8900 4200
Text HLabel 3800 1350 1    50   Input ~ 0
OCSense
Text HLabel 9800 3800 2    50   Input ~ 0
OCMosfet
Text HLabel 7100 5650 0    50   Input ~ 0
OCControl
Text HLabel 9800 5350 2    50   Input ~ 0
OCStatus
Wire Wire Line
	3100 2950 3250 2950
Text Notes 2350 2900 0    50   ~ 0
Potentiometer for \nsetting Imax
Wire Notes Line
	7250 2850 9400 2850
Wire Notes Line
	9400 4550 7250 4550
Text Notes 8600 2950 0    50   ~ 10
Mosfer Driver Stage
Wire Notes Line
	7250 6250 7250 4700
Wire Notes Line
	7250 4700 9400 4700
Wire Notes Line
	9400 4700 9400 6250
Wire Notes Line
	7250 6250 9400 6250
Text Notes 8900 4800 0    50   ~ 10
MCU Control
$Comp
L power:+5V #PWR?
U 1 1 5FFE70E4
P 5050 2600
AR Path="/5FFE70E4" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFE70E4" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5050 2450 50  0001 C CNN
F 1 "+5V" H 5065 2773 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFE7A41
P 8100 5250
AR Path="/5FFE7A41" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFE7A41" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8100 5100 50  0001 C CNN
F 1 "+5V" H 8115 5423 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFECCFD
P 5050 2950
AR Path="/5FFECCFD" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFECCFD" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Connection ~ 5050 2600
Wire Wire Line
	4650 2600 5050 2600
$Comp
L power:GND #PWR?
U 1 1 5FFF1E39
P 3950 2750
AR Path="/5FFF1E39" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFF1E39" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3950 2500 50  0001 C CNN
F 1 "GND" H 3955 2577 50  0001 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF6E3A
P 3250 2950
AR Path="/5FFF6E3A" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFF6E3A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3255 2777 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Connection ~ 3250 2950
$Comp
L power:GND #PWR?
U 1 1 5FFF8E7C
P 8650 5950
AR Path="/5FFF8E7C" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFF8E7C" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8650 5700 50  0001 C CNN
F 1 "GND" H 8655 5777 50  0000 C CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 8100 5650
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8350 5650
Wire Wire Line
	8100 5600 8100 5650
Wire Wire Line
	8100 5250 8100 5300
Wire Wire Line
	8650 5300 8650 5350
Wire Wire Line
	9800 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	8650 5350 8650 5450
Wire Wire Line
	8650 5850 8650 5950
Wire Wire Line
	8650 5000 8650 4850
Wire Wire Line
	6650 4850 6900 4850
Wire Wire Line
	6900 4850 8650 4850
Wire Wire Line
	6900 3750 8050 3750
$Comp
L Device:LED D?
U 1 1 5D223334
P 6250 5550
AR Path="/5D223334" Ref="D?"  Part="1" 
AR Path="/5D20CDF9/5D223334" Ref="D6"  Part="1" 
F 0 "D6" H 6243 5766 50  0000 C CNN
F 1 "GREEN" H 6243 5675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
F 4 "LTST-C191KGKT" H 6250 5550 50  0001 C CNN "MPN"
	1    6250 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5300 6250 5400
Wire Wire Line
	6250 5000 6250 4850
Wire Wire Line
	6250 4850 6350 4850
$Comp
L power:GND #PWR?
U 1 1 6005E90F
P 6250 5800
AR Path="/6005E90F" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/6005E90F" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6250 5800
$Comp
L power:GND #PWR?
U 1 1 600619BF
P 7850 3500
AR Path="/600619BF" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/600619BF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7850 3250 50  0001 C CNN
F 1 "GND" H 7855 3327 50  0000 C CNN
F 2 "" H 7850 3500 50  0001 C CNN
F 3 "" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3200
Wire Wire Line
	7850 3200 8050 3200
Connection ~ 7850 3200
Wire Wire Line
	8050 3200 8050 3650
Wire Wire Line
	8050 3200 8900 3200
Wire Wire Line
	8900 3200 8900 3650
Connection ~ 8050 3200
Wire Notes Line
	7250 2850 7250 4550
Wire Notes Line
	9400 2850 9400 4550
$Comp
L 74xGxx:74LVC2G04 U12
U 2 1 5FFE78B2
P 5350 4850
F 0 "U12" H 5500 5000 50  0000 C CNN
F 1 "74LVC2G04" H 5325 5026 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5350 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5350 4850 50  0001 C CNN
	2    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF94B7
P 5350 4950
AR Path="/5FFF94B7" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFF94B7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5355 4777 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G04 U12
U 1 1 5FFF9F39
P 2650 5100
F 0 "U12" H 2350 5000 50  0000 C CNN
F 1 "74LVC2G04" H 2625 5276 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2650 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 4050 2600
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	4050 2900 3800 2900
Wire Wire Line
	3800 2900 3800 1350
Wire Wire Line
	5600 4850 6250 4850
Connection ~ 6250 4850
Wire Notes Line
	2150 5550 5600 5550
Wire Notes Line
	2150 3700 5600 3700
Wire Notes Line
	2100 1550 5450 1550
Wire Notes Line
	2100 3200 2100 1550
Wire Notes Line
	3700 3900 4750 3900
Connection ~ 6900 4850
Wire Wire Line
	6900 3750 6900 4850
Wire Wire Line
	4750 2900 4750 3550
$Comp
L Switch:SW_Push SW?
U 1 1 60057FD1
P 2500 6000
AR Path="/60057FD1" Ref="SW?"  Part="1" 
AR Path="/5D20CDF9/60057FD1" Ref="SW1"  Part="1" 
F 0 "SW1" H 2500 6285 50  0000 C CNN
F 1 "TL3305A" H 2500 6194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6100
$Comp
L power:GND #PWR?
U 1 1 6005AB7C
P 2900 6500
AR Path="/6005AB7C" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/6005AB7C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6500
$Comp
L power:+5V #PWR?
U 1 1 6005CF78
P 2150 5950
AR Path="/6005CF78" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/6005CF78" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2150 5800 50  0001 C CNN
F 1 "+5V" H 2165 6123 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5950
Wire Wire Line
	2900 5200 2900 6000
Connection ~ 2900 6000
$Comp
L power:GND #PWR?
U 1 1 60062CB2
P 3200 5250
AR Path="/60062CB2" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/60062CB2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600641F4
P 4400 4500
AR Path="/600641F4" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/600641F4" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1700 4350
Wire Wire Line
	1700 4350 2350 4350
Wire Wire Line
	1700 3550 4750 3550
$Comp
L power:+5V #PWR?
U 1 1 6006D7F3
P 3200 4950
AR Path="/6006D7F3" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/6006D7F3" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3200 4800 50  0001 C CNN
F 1 "+5V" H 3215 5123 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 5050
$Comp
L power:+5V #PWR?
U 1 1 6007056A
P 4400 4250
AR Path="/6007056A" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/6007056A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4400 4100 50  0001 C CNN
F 1 "+5V" H 4415 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4350 2350 5100
Connection ~ 2350 4350
Wire Wire Line
	2350 4350 4100 4350
Wire Wire Line
	3450 5150 4100 5150
Wire Wire Line
	4100 5250 3950 5250
Wire Wire Line
	3950 5250 3950 4750
Wire Wire Line
	4700 4850 4700 5200
Wire Wire Line
	4700 5200 4650 5200
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 5000 4850
Wire Wire Line
	3850 4450 3850 4850
Wire Wire Line
	3850 4850 4700 4850
Wire Wire Line
	4650 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4750
Wire Wire Line
	3950 4750 4700 4750
$Comp
L power:+5V #PWR?
U 1 1 60095275
P 4400 5100
AR Path="/60095275" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/60095275" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4400 4950 50  0001 C CNN
F 1 "+5V" H 4415 5273 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60095997
P 4400 5300
AR Path="/60095997" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/60095997" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4400 5050 50  0001 C CNN
F 1 "GND" H 4405 5127 50  0000 C CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4750
$Comp
L power:+5V #PWR?
U 1 1 5FFF6DD8
P 5350 4700
AR Path="/5FFF6DD8" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/5FFF6DD8" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5350 4550 50  0001 C CNN
F 1 "+5V" H 5365 4873 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60196A7C
P 5000 5550
AR Path="/60196A7C" Ref="D?"  Part="1" 
AR Path="/5D20CDF9/60196A7C" Ref="D8"  Part="1" 
F 0 "D8" H 4993 5766 50  0000 C CNN
F 1 "RED" H 4993 5675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 5550 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
F 4 "LTST-C190KRKT" H 5000 5550 50  0001 C CNN "MPN"
	1    5000 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60197492
P 5000 5700
AR Path="/60197492" Ref="#PWR?"  Part="1" 
AR Path="/5D20CDF9/60197492" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60197B9A
P 5000 5150
AR Path="/60197B9A" Ref="R?"  Part="1" 
AR Path="/5D20CDF9/60197B9A" Ref="R36"  Part="1" 
F 0 "R36" H 4930 5104 50  0000 R CNN
F 1 "1k" H 4930 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 5150 50  0001 C CNN
F 3 "~" H 5000 5150 50  0001 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5000 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5050 4850
Wire Wire Line
	5000 5300 5000 5400
$EndSCHEMATC
