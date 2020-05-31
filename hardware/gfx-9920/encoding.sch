EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  1500 0    50   Input ~ 0
Y
Text HLabel 800  1600 0    50   Input ~ 0
Pb
Text HLabel 800  1700 0    50   Input ~ 0
Pr
$Comp
L artemisa:LM318 U?
U 1 1 5E766640
P 3750 3100
AR Path="/5E766640" Ref="U?"  Part="1" 
AR Path="/5E74FCF0/5E766640" Ref="U?"  Part="1" 
F 0 "U?" H 3400 3450 60  0000 L CNN
F 1 "LM318" H 3650 3100 60  0000 L CNN
F 2 "" H 4100 3100 60  0001 C CNN
F 3 "" H 4100 3100 60  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E766646
P 2400 2850
AR Path="/5E766646" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E766646" Ref="R?"  Part="1" 
F 0 "R?" H 2350 2950 60  0000 L CNN
F 1 "10K" H 2350 2850 40  0000 L CNN
F 2 "" V 2400 2850 60  0001 C CNN
F 3 "" V 2400 2850 60  0001 C CNN
	1    2400 2850
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E76664C
P 2400 3050
AR Path="/5E76664C" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E76664C" Ref="R?"  Part="1" 
F 0 "R?" H 2350 2950 60  0000 L CNN
F 1 "10K" H 2350 3050 40  0000 L CNN
F 2 "" V 2400 3050 60  0001 C CNN
F 3 "" V 2400 3050 60  0001 C CNN
	1    2400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2850 2850
Wire Wire Line
	2850 3050 2550 3050
Wire Wire Line
	2850 2850 2850 2950
Wire Wire Line
	2850 2950 3350 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2850 3050
$Comp
L artemisa:GND #PWR?
U 1 1 5E76665A
P 3800 3450
AR Path="/5E76665A" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76665A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3350 60  0001 C CNN
F 1 "GND" H 3800 3550 60  0001 C CNN
F 2 "" H 3800 3450 60  0001 C CNN
F 3 "" H 3800 3450 60  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 5E766660
P 3800 2750
AR Path="/5E766660" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E766660" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2700 60  0001 C CNN
F 1 "VCC" H 3800 3000 60  0001 C CNN
F 2 "" H 3800 2750 60  0001 C CNN
F 3 "" H 3800 2750 60  0001 C CNN
	1    3800 2750
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E766666
P 3800 3700
AR Path="/5E766666" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E766666" Ref="R?"  Part="1" 
F 0 "R?" H 3550 3650 60  0000 L CNN
F 1 "5K1" H 3750 3700 40  0000 L CNN
F 2 "" V 3800 3700 60  0001 C CNN
F 3 "" V 3800 3700 60  0001 C CNN
	1    3800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 4350 3700
Wire Wire Line
	4350 3700 4350 3100
Wire Wire Line
	4350 3100 4250 3100
Wire Wire Line
	3650 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3250
Wire Wire Line
	3250 3250 3350 3250
$Comp
L artemisa:R R?
U 1 1 5E766672
P 2850 3250
AR Path="/5E766672" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E766672" Ref="R?"  Part="1" 
F 0 "R?" H 2800 3350 60  0000 L CNN
F 1 "5K1" H 2800 3250 40  0000 L CNN
F 2 "" V 2850 3250 60  0001 C CNN
F 3 "" V 2850 3250 60  0001 C CNN
	1    2850 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3250 3250 3250
Connection ~ 3250 3250
$Comp
L artemisa:GND #PWR?
U 1 1 5E76667A
P 2550 3700
AR Path="/5E76667A" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76667A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3600 60  0001 C CNN
F 1 "GND" H 2550 3800 60  0001 C CNN
F 2 "" H 2550 3700 60  0001 C CNN
F 3 "" H 2550 3700 60  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3250
Wire Wire Line
	2550 3250 2700 3250
$Comp
L artemisa:LM318 U?
U 1 1 5E766682
P 3750 4350
AR Path="/5E766682" Ref="U?"  Part="1" 
AR Path="/5E74FCF0/5E766682" Ref="U?"  Part="1" 
F 0 "U?" H 3400 4700 60  0000 L CNN
F 1 "LM318" H 3650 4350 60  0000 L CNN
F 2 "" H 4100 4350 60  0001 C CNN
F 3 "" H 4100 4350 60  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E766688
P 2400 4100
AR Path="/5E766688" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E766688" Ref="R?"  Part="1" 
F 0 "R?" H 2350 4200 60  0000 L CNN
F 1 "5K1" H 2350 4100 40  0000 L CNN
F 2 "" V 2400 4100 60  0001 C CNN
F 3 "" V 2400 4100 60  0001 C CNN
	1    2400 4100
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E76668E
P 2400 4300
AR Path="/5E76668E" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E76668E" Ref="R?"  Part="1" 
F 0 "R?" H 2350 4200 60  0000 L CNN
F 1 "10K" H 2350 4300 40  0000 L CNN
F 2 "" V 2400 4300 60  0001 C CNN
F 3 "" V 2400 4300 60  0001 C CNN
	1    2400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2850 4100
Wire Wire Line
	2850 4300 2550 4300
Wire Wire Line
	2850 4100 2850 4200
Wire Wire Line
	2850 4200 3350 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2850 4300
$Comp
L artemisa:GND #PWR?
U 1 1 5E76669A
P 3800 4700
AR Path="/5E76669A" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76669A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 4600 60  0001 C CNN
F 1 "GND" H 3800 4800 60  0001 C CNN
F 2 "" H 3800 4700 60  0001 C CNN
F 3 "" H 3800 4700 60  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 5E7666A0
P 3800 4000
AR Path="/5E7666A0" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E7666A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 3950 60  0001 C CNN
F 1 "VCC" H 3800 4250 60  0001 C CNN
F 2 "" H 3800 4000 60  0001 C CNN
F 3 "" H 3800 4000 60  0001 C CNN
	1    3800 4000
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E7666A6
P 3800 4950
AR Path="/5E7666A6" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666A6" Ref="R?"  Part="1" 
F 0 "R?" H 3550 4900 60  0000 L CNN
F 1 "5K1" H 3750 4950 40  0000 L CNN
F 2 "" V 3800 4950 60  0001 C CNN
F 3 "" V 3800 4950 60  0001 C CNN
	1    3800 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4950 4350 4950
Wire Wire Line
	4350 4950 4350 4350
Wire Wire Line
	4350 4350 4250 4350
Wire Wire Line
	3650 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4500
Wire Wire Line
	3250 4500 3350 4500
$Comp
L artemisa:R R?
U 1 1 5E7666B2
P 2850 4500
AR Path="/5E7666B2" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666B2" Ref="R?"  Part="1" 
F 0 "R?" H 2800 4600 60  0000 L CNN
F 1 "5K1" H 2800 4500 40  0000 L CNN
F 2 "" V 2850 4500 60  0001 C CNN
F 3 "" V 2850 4500 60  0001 C CNN
	1    2850 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4500 3250 4500
Connection ~ 3250 4500
$Comp
L artemisa:GND #PWR?
U 1 1 5E7666BA
P 2550 4950
AR Path="/5E7666BA" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E7666BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 4850 60  0001 C CNN
F 1 "GND" H 2550 5050 60  0001 C CNN
F 2 "" H 2550 4950 60  0001 C CNN
F 3 "" H 2550 4950 60  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 4500
Wire Wire Line
	2550 4500 2700 4500
$Comp
L artemisa:LM318 U?
U 1 1 5E7666C2
P 3750 5650
AR Path="/5E7666C2" Ref="U?"  Part="1" 
AR Path="/5E74FCF0/5E7666C2" Ref="U?"  Part="1" 
F 0 "U?" H 3400 6000 60  0000 L CNN
F 1 "LM318" H 3650 5650 60  0000 L CNN
F 2 "" H 4100 5650 60  0001 C CNN
F 3 "" H 4100 5650 60  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E7666C8
P 2400 5700
AR Path="/5E7666C8" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666C8" Ref="R?"  Part="1" 
F 0 "R?" H 2350 5800 60  0000 L CNN
F 1 "10K" H 2350 5700 40  0000 L CNN
F 2 "" V 2400 5700 60  0001 C CNN
F 3 "" V 2400 5700 60  0001 C CNN
	1    2400 5700
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E7666CE
P 2400 5900
AR Path="/5E7666CE" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666CE" Ref="R?"  Part="1" 
F 0 "R?" H 2350 5800 60  0000 L CNN
F 1 "14K" H 2350 5900 40  0000 L CNN
F 2 "" V 2400 5900 60  0001 C CNN
F 3 "" V 2400 5900 60  0001 C CNN
	1    2400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2850 5700
Wire Wire Line
	2850 5900 2550 5900
Wire Wire Line
	2850 5700 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	2850 5800 2850 5900
$Comp
L artemisa:GND #PWR?
U 1 1 5E7666DA
P 3800 6000
AR Path="/5E7666DA" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E7666DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5900 60  0001 C CNN
F 1 "GND" H 3800 6100 60  0001 C CNN
F 2 "" H 3800 6000 60  0001 C CNN
F 3 "" H 3800 6000 60  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 5E7666E0
P 3800 5300
AR Path="/5E7666E0" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E7666E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5250 60  0001 C CNN
F 1 "VCC" H 3800 5550 60  0001 C CNN
F 2 "" H 3800 5300 60  0001 C CNN
F 3 "" H 3800 5300 60  0001 C CNN
	1    3800 5300
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E7666E6
P 3800 6250
AR Path="/5E7666E6" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666E6" Ref="R?"  Part="1" 
F 0 "R?" H 3550 6200 60  0000 L CNN
F 1 "5K1" H 3750 6250 40  0000 L CNN
F 2 "" V 3800 6250 60  0001 C CNN
F 3 "" V 3800 6250 60  0001 C CNN
	1    3800 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 6250 4350 6250
Wire Wire Line
	4350 6250 4350 5650
Wire Wire Line
	4350 5650 4250 5650
Wire Wire Line
	3650 6250 3250 6250
Wire Wire Line
	3250 6250 3250 5800
Wire Wire Line
	3250 5800 3350 5800
$Comp
L artemisa:R R?
U 1 1 5E7666F2
P 2850 6250
AR Path="/5E7666F2" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E7666F2" Ref="R?"  Part="1" 
F 0 "R?" H 2800 6350 60  0000 L CNN
F 1 "5K1" H 2800 6250 40  0000 L CNN
F 2 "" V 2850 6250 60  0001 C CNN
F 3 "" V 2850 6250 60  0001 C CNN
	1    2850 6250
	1    0    0    1   
$EndComp
Connection ~ 3250 5800
$Comp
L artemisa:GND #PWR?
U 1 1 5E7666FA
P 2550 6400
AR Path="/5E7666FA" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E7666FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 6300 60  0001 C CNN
F 1 "GND" H 2550 6500 60  0001 C CNN
F 2 "" H 2550 6400 60  0001 C CNN
F 3 "" H 2550 6400 60  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2550 6250
Wire Wire Line
	2550 6250 2700 6250
$Comp
L artemisa:LM1881 U?
U 1 1 5E76BD34
P 3800 1650
AR Path="/5E76BD34" Ref="U?"  Part="1" 
AR Path="/5E74FCF0/5E76BD34" Ref="U?"  Part="1" 
F 0 "U?" H 3500 2050 60  0000 C CNN
F 1 "LM1881" H 3550 1250 60  0000 C CNN
F 2 "" H 3800 1250 60  0001 C CNN
F 3 "" H 3800 1250 60  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5E76BD3A
P 3100 2000
AR Path="/5E76BD3A" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E76BD3A" Ref="R?"  Part="1" 
F 0 "R?" H 2850 1950 60  0000 L CNN
F 1 "680K" H 3000 2000 40  0000 L CNN
F 2 "" V 3100 2000 60  0001 C CNN
F 3 "" V 3100 2000 60  0001 C CNN
	1    3100 2000
	0    1    -1   0   
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5E76BD40
P 2900 2000
AR Path="/5E76BD40" Ref="C?"  Part="1" 
AR Path="/5E74FCF0/5E76BD40" Ref="C?"  Part="1" 
F 0 "C?" V 2950 2150 50  0000 C CNN
F 1 "100nF" V 2950 1850 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5E76BD46
P 2900 2250
AR Path="/5E76BD46" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76BD46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 2150 60  0001 C CNN
F 1 "GND" H 2900 2350 60  0001 C CNN
F 2 "" H 2900 2250 60  0001 C CNN
F 3 "" H 2900 2250 60  0001 C CNN
	1    2900 2250
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5E76BD4C
P 3100 2250
AR Path="/5E76BD4C" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76BD4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2150 60  0001 C CNN
F 1 "GND" H 3100 2350 60  0001 C CNN
F 2 "" H 3100 2250 60  0001 C CNN
F 3 "" H 3100 2250 60  0001 C CNN
	1    3100 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2250
Wire Wire Line
	3100 2250 3100 2150
Wire Wire Line
	3100 1850 3100 1800
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	2900 1800 2900 1900
Connection ~ 3100 1800
$Comp
L artemisa:Cap C?
U 1 1 5E76BD59
P 4000 1000
AR Path="/5E76BD59" Ref="C?"  Part="1" 
AR Path="/5E74FCF0/5E76BD59" Ref="C?"  Part="1" 
F 0 "C?" V 4050 850 50  0000 L CNN
F 1 "100nF" V 3950 700 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1000 4100 1000
Wire Wire Line
	3800 1000 3900 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 900  3800 1000
$Comp
L artemisa:VCC #PWR?
U 1 1 5E76BD63
P 3800 900
AR Path="/5E76BD63" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76BD63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 850 60  0001 C CNN
F 1 "VCC" H 3800 1150 60  0001 C CNN
F 2 "" H 3800 900 60  0001 C CNN
F 3 "" H 3800 900 60  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3800 1200
$Comp
L artemisa:GND #PWR?
U 1 1 5E76BD6A
P 3800 2250
AR Path="/5E76BD6A" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76BD6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2150 60  0001 C CNN
F 1 "GND" H 3800 2350 60  0001 C CNN
F 2 "" H 3800 2250 60  0001 C CNN
F 3 "" H 3800 2250 60  0001 C CNN
	1    3800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2100
$Comp
L artemisa:Cap C?
U 1 1 5E76BD71
P 2750 1500
AR Path="/5E76BD71" Ref="C?"  Part="1" 
AR Path="/5E74FCF0/5E76BD71" Ref="C?"  Part="1" 
F 0 "C?" V 2800 1650 50  0000 C CNN
F 1 "100nF" V 2800 1350 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1500 3200 1500
Wire Wire Line
	4450 1000 4450 1100
$Comp
L artemisa:GND #PWR?
U 1 1 5E76BD7A
P 4450 1100
AR Path="/5E76BD7A" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E76BD7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1000 60  0001 C CNN
F 1 "GND" H 4450 1200 60  0001 C CNN
F 2 "" H 4450 1100 60  0001 C CNN
F 3 "" H 4450 1100 60  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1500 1600 1500
Wire Wire Line
	2250 3050 1800 3050
Wire Wire Line
	1800 3050 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 2650 1500
Wire Wire Line
	2250 4300 1800 4300
Wire Wire Line
	1800 4300 1800 3050
Connection ~ 1800 3050
Text Label 4500 3100 2    50   ~ 0
R
Wire Wire Line
	4500 3100 4350 3100
Connection ~ 4350 3100
Text Label 4500 4350 2    50   ~ 0
B
Text Label 4500 5650 2    50   ~ 0
G
Wire Wire Line
	4350 4350 4500 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 5650 4500 5650
Connection ~ 4350 5650
Wire Wire Line
	2250 4100 1900 4100
Wire Wire Line
	1900 4100 1900 1600
Wire Wire Line
	1900 1600 1350 1600
Wire Wire Line
	800  1700 1100 1700
Wire Wire Line
	2000 1700 2000 2850
Wire Wire Line
	2000 2850 2250 2850
Wire Wire Line
	3000 6250 3250 6250
Connection ~ 3250 6250
Wire Wire Line
	2850 5800 3250 5800
Wire Wire Line
	2000 2850 2000 5700
Wire Wire Line
	2000 5700 2250 5700
Connection ~ 2000 2850
Wire Wire Line
	2250 5900 1900 5900
Wire Wire Line
	1900 5900 1900 4100
Connection ~ 1900 4100
$Comp
L artemisa:R R?
U 1 1 5E88C31D
P 1800 5250
AR Path="/5E88C31D" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E88C31D" Ref="R?"  Part="1" 
F 0 "R?" H 1750 5150 60  0000 L CNN
F 1 "10K" H 1750 5250 40  0000 L CNN
F 2 "" V 1800 5250 60  0001 C CNN
F 3 "" V 1800 5250 60  0001 C CNN
	1    1800 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3350 5500 1800 5500
Wire Wire Line
	1800 5400 1800 5500
$Comp
L artemisa:R R?
U 1 1 5E8906EA
P 1800 5750
AR Path="/5E8906EA" Ref="R?"  Part="1" 
AR Path="/5E74FCF0/5E8906EA" Ref="R?"  Part="1" 
F 0 "R?" H 1750 5650 60  0000 L CNN
F 1 "5K" H 1750 5750 40  0000 L CNN
F 2 "" V 1800 5750 60  0001 C CNN
F 3 "" V 1800 5750 60  0001 C CNN
	1    1800 5750
	0    1    -1   0   
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5E890978
P 1800 6000
AR Path="/5E890978" Ref="#PWR?"  Part="1" 
AR Path="/5E74FCF0/5E890978" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5900 60  0001 C CNN
F 1 "GND" H 1800 6100 60  0001 C CNN
F 2 "" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1800 5100 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 5600 1800 5500
Connection ~ 1800 5500
$Comp
L artemisa:R R?
U 1 1 5ED7C1F0
P 1100 2300
F 0 "R?" H 850 2250 60  0000 L CNN
F 1 "470" H 1050 2300 40  0000 L CNN
F 2 "" V 1100 2300 60  0001 C CNN
F 3 "" V 1100 2300 60  0001 C CNN
	1    1100 2300
	0    -1   1    0   
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5ED7C1F7
P 1100 2450
F 0 "#PWR?" H 1100 2350 60  0001 C CNN
F 1 "GND" H 1100 2550 60  0001 C CNN
F 2 "" H 1100 2450 60  0001 C CNN
F 3 "" H 1100 2450 60  0001 C CNN
	1    1100 2450
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5ED7C1FE
P 1350 2300
F 0 "R?" H 1100 2250 60  0000 L CNN
F 1 "470" H 1300 2300 40  0000 L CNN
F 2 "" V 1350 2300 60  0001 C CNN
F 3 "" V 1350 2300 60  0001 C CNN
	1    1350 2300
	0    -1   1    0   
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5ED7C204
P 1350 2450
F 0 "#PWR?" H 1350 2350 60  0001 C CNN
F 1 "GND" H 1350 2550 60  0001 C CNN
F 2 "" H 1350 2450 60  0001 C CNN
F 3 "" H 1350 2450 60  0001 C CNN
	1    1350 2450
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5ED7C20A
P 1600 2300
F 0 "R?" H 1350 2250 60  0000 L CNN
F 1 "470" H 1550 2300 40  0000 L CNN
F 2 "" V 1600 2300 60  0001 C CNN
F 3 "" V 1600 2300 60  0001 C CNN
	1    1600 2300
	0    -1   1    0   
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5ED7C210
P 1600 2450
F 0 "#PWR?" H 1600 2350 60  0001 C CNN
F 1 "GND" H 1600 2550 60  0001 C CNN
F 2 "" H 1600 2450 60  0001 C CNN
F 3 "" H 1600 2450 60  0001 C CNN
	1    1600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1100 2150
Connection ~ 1100 1700
Wire Wire Line
	1100 1700 2000 1700
Wire Wire Line
	1350 1600 1350 2150
Connection ~ 1350 1600
Wire Wire Line
	1350 1600 800  1600
Wire Wire Line
	1600 1500 1600 2150
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1800 1500
$Comp
L artemisa:R R?
U 1 1 5ED870ED
P 4950 1500
F 0 "R?" H 4700 1450 60  0000 L CNN
F 1 "470" H 4900 1500 40  0000 L CNN
F 2 "" V 4950 1500 60  0001 C CNN
F 3 "" V 4950 1500 60  0001 C CNN
	1    4950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4800 1500
Text Label 5700 1500 0    50   ~ 0
~CSYNC
Wire Wire Line
	5700 1500 5100 1500
NoConn ~ 4400 1600
NoConn ~ 4400 1700
$EndSCHEMATC
