EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
L artemisa:AY-3-8910 U41
U 1 1 5AED21CA
P 7100 3850
F 0 "U41" H 7100 5000 60  0000 C CNN
F 1 "AY-3-8910" H 7100 2750 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 7100 3700 60  0001 C CNN
F 3 "" H 7100 3700 60  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text HLabel 1500 2350 0    60   BiDi ~ 0
DATA[0..7]
Entry Wire Line
	6050 2750 6150 2850
Text Label 6150 2850 0    60   ~ 0
DATA0
Entry Wire Line
	6050 2850 6150 2950
Text Label 6150 2950 0    60   ~ 0
DATA1
Entry Wire Line
	6050 2950 6150 3050
Text Label 6150 3050 0    60   ~ 0
DATA2
Entry Wire Line
	6050 3050 6150 3150
Text Label 6150 3150 0    60   ~ 0
DATA3
Entry Wire Line
	6050 3150 6150 3250
Text Label 6150 3250 0    60   ~ 0
DATA4
Entry Wire Line
	6050 3250 6150 3350
Text Label 6150 3350 0    60   ~ 0
DATA5
Entry Wire Line
	6050 3350 6150 3450
Text Label 6150 3450 0    60   ~ 0
DATA6
Entry Wire Line
	6050 3450 6150 3550
Text Label 6150 3550 0    60   ~ 0
DATA7
Entry Bus Bus
	5950 2350 6050 2450
Text HLabel 1500 4800 0    60   Input ~ 0
~RESET
$Comp
L artemisa:74HC32 U1
U 3 2 5AED26B6
P 2400 4300
F 0 "U1" H 2200 4500 50  0000 C CNN
F 1 "74HC32" H 2550 4500 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	3    2400 4300
	1    0    0    -1  
$EndComp
Text HLabel 1500 4200 0    60   Input ~ 0
~IOSL4
Text HLabel 1500 4400 0    60   Input ~ 0
A1
$Comp
L artemisa:74HC32 U1
U 4 2 5AED2724
P 3550 4500
F 0 "U1" H 3550 4700 50  0000 C CNN
F 1 "74HC32" H 3550 4300 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	4    3550 4500
	1    0    0    -1  
$EndComp
Text HLabel 1500 4600 0    60   Input ~ 0
~WR
$Comp
L artemisa:4069 U38
U 5 2 5AED281A
P 4600 4500
F 0 "U38" H 4450 4650 50  0000 C CNN
F 1 "4069" H 4800 4650 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	5    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U24
U 4 2 5AED2880
P 3150 3700
F 0 "U24" H 3150 3900 50  0000 C CNN
F 1 "74HC32" H 3150 3500 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	4    3150 3700
	1    0    0    -1  
$EndComp
Text HLabel 1500 3600 0    60   Input ~ 0
A0
$Comp
L artemisa:74HC32 U24
U 2 2 5AED2B82
P 2350 2650
F 0 "U24" H 2350 2850 50  0000 C CNN
F 1 "74HC32" H 2350 2450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	2    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U24
U 3 2 5AED2BDD
P 3400 2950
F 0 "U24" H 3400 3150 50  0000 C CNN
F 1 "74HC32" H 3400 2750 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	3    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	6150 2950 6500 2950
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	6150 3150 6500 3150
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6150 3350 6500 3350
Wire Wire Line
	6150 3450 6500 3450
Wire Wire Line
	6150 3550 6500 3550
Wire Bus Line
	5950 2350 1500 2350
Wire Wire Line
	6150 4250 6500 4250
Wire Wire Line
	1500 4200 1900 4200
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4400
Wire Wire Line
	3000 4400 3150 4400
Wire Wire Line
	1500 4600 3150 4600
Wire Wire Line
	4000 4500 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4000 4150 4500
Wire Wire Line
	2650 4000 4150 4000
Text HLabel 1500 2550 0    60   Input ~ 0
~RD
Connection ~ 1650 4400
Wire Wire Line
	1500 2550 1950 2550
$Comp
L artemisa:4069 U38
U 6 1 5AED2E73
P 1650 3150
F 0 "U38" H 1500 3300 50  0000 C CNN
F 1 "4069" H 1850 3300 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	6    1650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2750 1950 2750
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	1900 4200 1900 3050
Wire Wire Line
	1900 3050 3000 3050
Connection ~ 1900 4200
Wire Wire Line
	2900 2650 2900 2850
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	2750 3600 1500 3600
Wire Wire Line
	2650 4000 2650 3800
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	3950 2950 3950 3500
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3600 3700 4050 3700
Wire Wire Line
	1650 3450 1650 4400
Wire Wire Line
	1650 2850 1650 2750
Wire Wire Line
	3950 2950 3850 2950
Wire Wire Line
	1500 4800 6150 4800
Wire Wire Line
	6150 4800 6150 4250
Wire Wire Line
	4900 4500 6050 4500
Wire Wire Line
	6050 4500 6050 3950
Wire Wire Line
	6050 3950 6500 3950
Wire Wire Line
	5750 3750 6500 3750
$Comp
L power:VCC #PWR048
U 1 1 5AED4BC8
P 5900 3500
F 0 "#PWR048" H 5900 3350 50  0001 C CNN
F 1 "VCC" H 5900 3650 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 5900 3850
Wire Wire Line
	5900 3500 5900 3850
$Comp
L artemisa:74HC74 U40
U 1 1 5AED5075
P 4800 5750
F 0 "U40" H 4950 6100 60  0000 C CNN
F 1 "74HC74" H 5000 5350 60  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4800 5550 60  0001 C CNN
F 3 "" H 4800 5550 60  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Text HLabel 1500 5850 0    60   Input ~ 0
CLK
Wire Wire Line
	1500 5850 4400 5850
Wire Wire Line
	5200 5850 5400 5850
Wire Wire Line
	5400 5850 5400 6650
Wire Wire Line
	5400 6650 4200 6650
Wire Wire Line
	4200 6650 4200 5650
Wire Wire Line
	4200 5650 4400 5650
Wire Wire Line
	5200 5650 6250 5650
Wire Wire Line
	6250 5650 6250 4150
Wire Wire Line
	6250 4150 6500 4150
$Comp
L power:VCC #PWR049
U 1 1 5AED527C
P 4800 6350
F 0 "#PWR049" H 4800 6200 50  0001 C CNN
F 1 "VCC" H 4800 6500 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5AED52A5
P 4800 5150
F 0 "#PWR050" H 4800 5000 50  0001 C CNN
F 1 "VCC" H 4800 5300 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4800 6250 4800 6350
$Comp
L power:GND #PWR051
U 1 1 5AED606B
P 6400 4950
F 0 "#PWR051" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6400 4800 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4950
Connection ~ 5900 3850
Wire Wire Line
	5900 4400 6500 4400
NoConn ~ 6500 4650
NoConn ~ 6500 4750
$Comp
L artemisa:74HC157 U42
U 1 1 5AED733D
P 10650 2850
F 0 "U42" H 10650 3400 60  0000 C CNN
F 1 "74HC157" H 10650 2300 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 10650 2300 60  0001 C CNN
F 3 "" H 10650 2300 60  0001 C CNN
	1    10650 2850
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:74HC157 U43
U 1 1 5AED73E1
P 10650 4350
F 0 "U43" H 10650 4900 60  0000 C CNN
F 1 "74HC157" H 10650 3800 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 10650 3800 60  0001 C CNN
F 3 "" H 10650 3800 60  0001 C CNN
	1    10650 4350
	-1   0    0    -1  
$EndComp
Entry Bus Bus
	9700 3600 9800 3700
Entry Bus Bus
	9700 3600 9800 3500
Entry Bus Bus
	8950 3600 8850 3700
Entry Bus Bus
	8950 3600 8850 3500
Wire Bus Line
	8950 3600 9700 3600
Entry Wire Line
	8850 3450 8750 3550
Text Label 8750 3550 2    60   ~ 0
IOA7
Wire Wire Line
	8750 3550 7700 3550
Entry Wire Line
	8850 3250 8750 3350
Text Label 8750 3350 2    60   ~ 0
IOA5
Wire Wire Line
	8750 3350 7700 3350
Entry Wire Line
	8850 3150 8750 3250
Text Label 8750 3250 2    60   ~ 0
IOA4
Wire Wire Line
	8750 3250 7700 3250
Entry Wire Line
	8850 3050 8750 3150
Text Label 8750 3150 2    60   ~ 0
IOA3
Wire Wire Line
	8750 3150 7700 3150
Entry Wire Line
	8850 2950 8750 3050
Text Label 8750 3050 2    60   ~ 0
IOA2
Wire Wire Line
	8750 3050 7700 3050
Entry Wire Line
	8850 2850 8750 2950
Text Label 8750 2950 2    60   ~ 0
IOA1
Wire Wire Line
	8750 2950 7700 2950
Entry Wire Line
	8850 2750 8750 2850
Text Label 8750 2850 2    60   ~ 0
IOA0
Wire Wire Line
	8750 2850 7700 2850
Entry Wire Line
	9900 2750 9800 2850
Entry Wire Line
	9900 2650 9800 2750
Entry Wire Line
	9900 2550 9800 2650
Entry Wire Line
	9900 2450 9800 2550
Text Label 9900 2450 0    60   ~ 0
IOA0
Wire Wire Line
	9900 2450 10150 2450
Wire Wire Line
	10150 2550 9900 2550
Wire Wire Line
	9900 2650 10150 2650
Wire Wire Line
	10150 2750 9900 2750
Text Label 9900 2550 0    60   ~ 0
IOA1
Text Label 9900 2650 0    60   ~ 0
IOA2
Text Label 9900 2750 0    60   ~ 0
IOA3
$Comp
L power:GND #PWR052
U 1 1 5AED7BAD
P 10050 3400
F 0 "#PWR052" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10050 3250 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3250 10050 3250
Wire Wire Line
	10050 3250 10050 3400
$Comp
L power:GND #PWR053
U 1 1 5AED7C5D
P 10050 4900
F 0 "#PWR053" H 10050 4650 50  0001 C CNN
F 1 "GND" H 10050 4750 50  0000 C CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4750 10050 4750
NoConn ~ 10150 4150
NoConn ~ 10150 4250
Text Label 9900 3150 0    60   ~ 0
IOB6
Entry Wire Line
	9900 3150 9800 3250
Wire Wire Line
	10150 3150 9900 3150
Text Label 9900 4650 0    60   ~ 0
IOB6
Entry Wire Line
	9800 4550 9900 4650
Wire Wire Line
	10150 4650 9900 4650
Entry Wire Line
	9800 3950 9900 4050
Entry Wire Line
	9800 3850 9900 3950
Text Label 9900 3950 0    60   ~ 0
IOA4
Wire Wire Line
	9900 3950 10150 3950
Wire Wire Line
	10150 4050 9900 4050
Text Label 9900 4050 0    60   ~ 0
IOA5
Entry Wire Line
	9800 4650 9900 4750
Connection ~ 10050 4750
Entry Wire Line
	8750 4300 8850 4400
Text Label 8750 4300 2    60   ~ 0
IOB6
Wire Wire Line
	8750 4300 7700 4300
Entry Wire Line
	8750 4200 8850 4300
Text Label 8750 4200 2    60   ~ 0
IOB5
Wire Wire Line
	8750 4200 7700 4200
Entry Wire Line
	8750 4100 8850 4200
Text Label 8750 4100 2    60   ~ 0
IOB4
Wire Wire Line
	8750 4100 7700 4100
Entry Wire Line
	8750 4000 8850 4100
Text Label 8750 4000 2    60   ~ 0
IOB3
Wire Wire Line
	8750 4000 7700 4000
Entry Wire Line
	8750 3900 8850 4000
Text Label 8750 3900 2    60   ~ 0
IOB2
Wire Wire Line
	8750 3900 7700 3900
Entry Wire Line
	8750 3800 8850 3900
Text Label 8750 3800 2    60   ~ 0
IOB1
Wire Wire Line
	8750 3800 7700 3800
Entry Wire Line
	8750 3700 8850 3800
Text Label 8750 3700 2    60   ~ 0
IOB0
Wire Wire Line
	8750 3700 7700 3700
$Comp
L power:GND #PWR054
U 1 1 5AED8BA2
P 11250 4850
F 0 "#PWR054" H 11250 4600 50  0001 C CNN
F 1 "GND" H 11250 4700 50  0000 C CNN
F 2 "" H 11250 4850 50  0001 C CNN
F 3 "" H 11250 4850 50  0001 C CNN
	1    11250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4150 11250 4150
Wire Wire Line
	11250 4150 11250 4250
Wire Wire Line
	11150 4250 11250 4250
Connection ~ 11250 4250
Wire Wire Line
	11150 4650 11250 4650
Connection ~ 11250 4650
Wire Wire Line
	11150 4750 11250 4750
Connection ~ 11250 4750
Wire Wire Line
	11150 3950 11750 3950
Wire Wire Line
	11150 4050 11650 4050
Wire Wire Line
	11150 4450 11550 4450
Wire Wire Line
	11150 4550 11450 4550
$Comp
L artemisa:74HC07 U39
U 1 1 5AED8FC0
P 10650 5400
F 0 "U39" H 10450 5550 50  0000 C CNN
F 1 "74HC07" H 10750 5550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9800 6350 9900 6450
Text Label 9900 6450 0    60   ~ 0
IOB3
Wire Wire Line
	9900 6450 10350 6450
Entry Wire Line
	9800 6000 9900 6100
Text Label 9900 6100 0    60   ~ 0
IOB2
Wire Wire Line
	9900 6100 10350 6100
Entry Wire Line
	9800 5650 9900 5750
Text Label 9900 5750 0    60   ~ 0
IOB1
Wire Wire Line
	9900 5750 10350 5750
Entry Wire Line
	9800 5300 9900 5400
Text Label 9900 5400 0    60   ~ 0
IOB0
Wire Wire Line
	9900 5400 10350 5400
$Comp
L artemisa:74HC07 U39
U 2 1 5AED939C
P 10650 5750
F 0 "U39" H 10450 5900 50  0000 C CNN
F 1 "74HC07" H 10750 5900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	2    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC07 U39
U 3 1 5AED93DC
P 10650 6100
F 0 "U39" H 10450 6250 50  0000 C CNN
F 1 "74HC07" H 10750 6250 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0001 C CNN
	3    10650 6100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC07 U39
U 4 1 5AED946E
P 10650 6450
F 0 "U39" H 10450 6600 50  0000 C CNN
F 1 "74HC07" H 10750 6600 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 6450 50  0001 C CNN
F 3 "" H 10650 6450 50  0001 C CNN
	4    10650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5400 10950 5400
Wire Wire Line
	11450 3450 11450 4550
Connection ~ 11450 4550
Wire Wire Line
	11550 5750 10950 5750
Wire Wire Line
	11550 3550 11550 4450
Connection ~ 11550 4450
Wire Wire Line
	11650 6100 10950 6100
Wire Wire Line
	11650 3650 11650 4050
Connection ~ 11650 4050
Wire Wire Line
	11750 6450 10950 6450
Wire Wire Line
	11750 3750 11750 3950
Connection ~ 11750 3950
Wire Wire Line
	11150 2450 12150 2450
Wire Wire Line
	11150 2550 12050 2550
Wire Wire Line
	11150 2650 11950 2650
Wire Wire Line
	11150 2750 11850 2750
Wire Wire Line
	11150 2950 11750 2950
Wire Wire Line
	11150 3050 11650 3050
Wire Wire Line
	11150 3150 11550 3150
Wire Wire Line
	11150 3250 11450 3250
Wire Wire Line
	11450 2150 11450 3250
Connection ~ 11450 3250
Wire Wire Line
	11550 2150 11550 3150
Connection ~ 11550 3150
Wire Wire Line
	11650 2150 11650 3050
Connection ~ 11650 3050
Wire Wire Line
	11750 2150 11750 2950
Connection ~ 11750 2950
Wire Wire Line
	11850 2150 11850 2750
Connection ~ 11850 2750
Wire Wire Line
	11950 2150 11950 2650
Connection ~ 11950 2650
Wire Wire Line
	12050 2150 12050 2550
Connection ~ 12050 2550
Wire Wire Line
	12150 2150 12150 2450
Connection ~ 12150 2450
$Comp
L artemisa:CONN_JOY J4
U 1 1 5AEDC366
P 14400 3100
F 0 "J4" H 13850 3400 60  0000 C CNN
F 1 "CONN_JOY" H 15050 3400 60  0000 C CNN
F 2 "artemisa:Joystick_conn" H 14400 3050 60  0001 C CNN
F 3 "" H 14400 3050 60  0001 C CNN
	1    14400 3100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CONN_JOY J5
U 1 1 5AEDCA7B
P 14400 4950
F 0 "J5" H 13850 5250 60  0000 C CNN
F 1 "CONN_JOY" H 15050 5250 60  0000 C CNN
F 2 "artemisa:Joystick_conn" H 14400 4900 60  0001 C CNN
F 3 "" H 14400 4900 60  0001 C CNN
	1    14400 4950
	1    0    0    -1  
$EndComp
Entry Bus Bus
	13550 3900 13650 4000
Entry Bus Bus
	13550 4100 13650 4000
Wire Bus Line
	13550 2250 13550 3900
Entry Bus Bus
	13450 2150 13550 2250
Entry Bus Bus
	13550 2250 13650 2150
Entry Bus Bus
	13550 5750 13650 5850
Entry Bus Bus
	12800 2250 12900 2150
Wire Bus Line
	12900 2150 13450 2150
Entry Wire Line
	12800 2350 12700 2450
Entry Wire Line
	12800 2450 12700 2550
Entry Wire Line
	12800 2550 12700 2650
Entry Wire Line
	12800 2650 12700 2750
Entry Wire Line
	12800 2850 12700 2950
Entry Wire Line
	12800 2950 12700 3050
Entry Wire Line
	12800 3050 12700 3150
Entry Wire Line
	12800 3150 12700 3250
Entry Wire Line
	12800 3850 12700 3950
Entry Wire Line
	12800 3950 12700 4050
Entry Wire Line
	12800 4350 12700 4450
Entry Wire Line
	12800 4450 12700 4550
Text Label 12700 2450 2    60   ~ 0
JOYA1
Text Label 12700 2550 2    60   ~ 0
JOYA2
Text Label 12700 2650 2    60   ~ 0
JOYA3
Text Label 12700 2750 2    60   ~ 0
JOYA4
Text Label 12700 2950 2    60   ~ 0
JOYB1
Text Label 12700 3050 2    60   ~ 0
JOYB2
Text Label 12700 3150 2    60   ~ 0
JOYB3
Text Label 12700 3250 2    60   ~ 0
JOYB4
Text Label 12700 3950 2    60   ~ 0
JOYA6
Text Label 12700 4050 2    60   ~ 0
JOYA7
Text Label 12700 4450 2    60   ~ 0
JOYB6
Text Label 12700 4550 2    60   ~ 0
JOYB7
Text Label 14000 2300 3    60   ~ 0
JOYA1
Entry Wire Line
	13900 2150 14000 2250
Wire Wire Line
	14000 2250 14000 2600
Text Label 14200 2300 3    60   ~ 0
JOYA2
Entry Wire Line
	14100 2150 14200 2250
Wire Wire Line
	14200 2250 14200 2600
Text Label 14400 2300 3    60   ~ 0
JOYA3
Entry Wire Line
	14300 2150 14400 2250
Wire Wire Line
	14400 2250 14400 2600
Text Label 14600 2300 3    60   ~ 0
JOYA4
Entry Wire Line
	14500 2150 14600 2250
Wire Wire Line
	14600 2250 14600 2600
Text Label 14100 3850 1    60   ~ 0
JOYA6
Entry Wire Line
	14000 4000 14100 3900
Wire Wire Line
	14100 3900 14100 3550
Text Label 14300 3850 1    60   ~ 0
JOYA7
Entry Wire Line
	14200 4000 14300 3900
Wire Wire Line
	14300 3900 14300 3550
Text Label 14500 3850 1    60   ~ 0
IOB4
Entry Wire Line
	14400 4000 14500 3900
Wire Wire Line
	14500 3900 14500 3550
Text Label 14000 4150 3    60   ~ 0
JOYB1
Entry Wire Line
	13900 4000 14000 4100
Wire Wire Line
	14000 4100 14000 4450
Text Label 14200 4150 3    60   ~ 0
JOYB2
Entry Wire Line
	14100 4000 14200 4100
Wire Wire Line
	14200 4100 14200 4450
Text Label 14400 4150 3    60   ~ 0
JOYB3
Entry Wire Line
	14300 4000 14400 4100
Wire Wire Line
	14400 4100 14400 4450
Text Label 14600 4150 3    60   ~ 0
JOYB4
Entry Wire Line
	14500 4000 14600 4100
Wire Wire Line
	14600 4100 14600 4450
Text Label 14100 5700 1    60   ~ 0
JOYB6
Entry Wire Line
	14000 5850 14100 5750
Wire Wire Line
	14100 5750 14100 5400
Text Label 14300 5700 1    60   ~ 0
JOYB7
Entry Wire Line
	14200 5850 14300 5750
Wire Wire Line
	14300 5750 14300 5400
Text Label 14500 5700 1    60   ~ 0
IOB5
Entry Wire Line
	14400 5850 14500 5750
Wire Wire Line
	14500 5750 14500 5400
$Comp
L power:GND #PWR055
U 1 1 5AEDEE2F
P 14700 5550
F 0 "#PWR055" H 14700 5300 50  0001 C CNN
F 1 "GND" H 14700 5400 50  0000 C CNN
F 2 "" H 14700 5550 50  0001 C CNN
F 3 "" H 14700 5550 50  0001 C CNN
	1    14700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5AEDEE94
P 14700 3700
F 0 "#PWR056" H 14700 3450 50  0001 C CNN
F 1 "GND" H 14700 3550 50  0000 C CNN
F 2 "" H 14700 3700 50  0001 C CNN
F 3 "" H 14700 3700 50  0001 C CNN
	1    14700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 5AEDEFE9
P 14800 4350
F 0 "#PWR057" H 14800 4200 50  0001 C CNN
F 1 "VCC" H 14800 4500 50  0000 C CNN
F 2 "" H 14800 4350 50  0001 C CNN
F 3 "" H 14800 4350 50  0001 C CNN
	1    14800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 5AEDF04E
P 14800 2500
F 0 "#PWR058" H 14800 2350 50  0001 C CNN
F 1 "VCC" H 14800 2650 50  0000 C CNN
F 2 "" H 14800 2500 50  0001 C CNN
F 3 "" H 14800 2500 50  0001 C CNN
	1    14800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2500 14800 2600
Wire Wire Line
	14700 3550 14700 3700
Wire Wire Line
	14700 5400 14700 5550
Wire Wire Line
	14800 4450 14800 4350
Entry Wire Line
	9800 6650 9900 6750
Text Label 9900 6750 0    60   ~ 0
IOB4
Wire Wire Line
	9900 6750 13450 6750
Entry Wire Line
	9800 6750 9900 6850
Text Label 9900 6850 0    60   ~ 0
IOB5
Wire Wire Line
	9900 6850 13450 6850
Entry Wire Line
	13450 6850 13550 6750
Entry Wire Line
	13450 6750 13550 6650
Entry Bus Bus
	13550 5950 13650 5850
Wire Bus Line
	13550 4100 13550 5750
$Comp
L power:VCC #PWR059
U 1 1 5AEE1315
P 12550 3550
F 0 "#PWR059" H 12550 3400 50  0001 C CNN
F 1 "VCC" H 12550 3700 50  0000 C CNN
F 2 "" H 12550 3550 50  0001 C CNN
F 3 "" H 12550 3550 50  0001 C CNN
	1    12550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3750 11850 3750
Wire Wire Line
	11850 3650 11650 3650
Wire Wire Line
	11850 3550 11550 3550
Wire Wire Line
	11850 3450 11450 3450
Wire Wire Line
	12150 3450 12350 3450
Wire Wire Line
	12350 3450 12350 3550
Wire Wire Line
	12150 3750 12350 3750
Wire Wire Line
	12550 3750 12550 3550
Connection ~ 12350 3750
Wire Wire Line
	12350 3650 12150 3650
Connection ~ 12350 3650
Wire Wire Line
	12350 3550 12150 3550
Connection ~ 12350 3550
$Comp
L power:VCC #PWR060
U 1 1 5AEE1AE0
P 11800 1650
F 0 "#PWR060" H 11800 1500 50  0001 C CNN
F 1 "VCC" H 11800 1800 50  0000 C CNN
F 2 "" H 11800 1650 50  0001 C CNN
F 3 "" H 11800 1650 50  0001 C CNN
	1    11800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1850 11450 1750
Wire Wire Line
	11450 1750 11550 1750
Wire Wire Line
	12150 1750 12150 1850
Wire Wire Line
	11800 1650 11800 1750
Connection ~ 11800 1750
Wire Wire Line
	11750 1850 11750 1750
Connection ~ 11750 1750
Wire Wire Line
	11650 1850 11650 1750
Connection ~ 11650 1750
Wire Wire Line
	11550 1850 11550 1750
Connection ~ 11550 1750
Wire Wire Line
	11850 1850 11850 1750
Connection ~ 11850 1750
Wire Wire Line
	11950 1850 11950 1750
Connection ~ 11950 1750
Wire Wire Line
	12050 1850 12050 1750
Connection ~ 12050 1750
$Comp
L power:GND #PWR061
U 1 1 5AEE292A
P 8100 5800
F 0 "#PWR061" H 8100 5550 50  0001 C CNN
F 1 "GND" H 8100 5650 50  0000 C CNN
F 2 "" H 8100 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 8350 3450
Wire Wire Line
	7700 4400 8100 4400
$Comp
L artemisa:R R18
U 1 1 5AF09131
P 7850 5250
AR Path="/5AF09131" Ref="R18"  Part="1" 
AR Path="/5AED18CC/5AF09131" Ref="R18"  Part="1" 
F 0 "R18" H 7850 5350 50  0000 C CNN
F 1 "470" H 7850 5250 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 7780 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4650
Wire Wire Line
	7700 4650 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7700 4750 7850 4750
Connection ~ 7850 4750
Wire Wire Line
	7850 5400 7850 5600
Wire Wire Line
	7850 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	7850 5000 7700 5000
Wire Wire Line
	7700 5000 7700 7200
Connection ~ 7850 5000
$Comp
L artemisa:CP C9
U 1 1 5AF09E61
P 7700 7300
F 0 "C9" H 7710 7370 50  0000 L CNN
F 1 "10u" H 7710 7220 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 7700 7300 50  0001 C CNN
F 3 "" H 7700 7300 50  0001 C CNN
	1    7700 7300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R21
U 1 1 5AF09F18
P 7700 7800
AR Path="/5AF09F18" Ref="R21"  Part="1" 
AR Path="/5AED18CC/5AF09F18" Ref="R21"  Part="1" 
F 0 "R21" H 7700 7900 50  0000 C CNN
F 1 "2k7" H 7700 7800 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 7630 7800 50  0001 C CNN
F 3 "" H 7700 7800 50  0001 C CNN
	1    7700 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 7400 7700 7650
Text HLabel 1500 6900 0    60   Input ~ 0
SOUND
Text HLabel 1500 7050 0    60   Input ~ 0
BEEP
Wire Wire Line
	1500 6900 7400 6900
Wire Wire Line
	7400 6900 7400 7200
Wire Wire Line
	1500 7050 7100 7050
Wire Wire Line
	7100 7050 7100 7200
$Comp
L artemisa:CP C7
U 1 1 5AF0A5DE
P 7100 7300
F 0 "C7" H 7110 7370 50  0000 L CNN
F 1 "10u" H 7110 7220 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 7100 7300 50  0001 C CNN
F 3 "" H 7100 7300 50  0001 C CNN
	1    7100 7300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R19
U 1 1 5AF0A5E4
P 7100 7800
AR Path="/5AF0A5E4" Ref="R19"  Part="1" 
AR Path="/5AED18CC/5AF0A5E4" Ref="R19"  Part="1" 
F 0 "R19" H 7100 7900 50  0000 C CNN
F 1 "20k" H 7100 7800 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 7030 7800 50  0001 C CNN
F 3 "" H 7100 7800 50  0001 C CNN
	1    7100 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 7400 7100 7650
$Comp
L artemisa:CP C8
U 1 1 5AF0A663
P 7400 7300
F 0 "C8" H 7410 7370 50  0000 L CNN
F 1 "10u" H 7410 7220 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 7400 7300 50  0001 C CNN
F 3 "" H 7400 7300 50  0001 C CNN
	1    7400 7300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R20
U 1 1 5AF0A669
P 7400 7800
AR Path="/5AF0A669" Ref="R20"  Part="1" 
AR Path="/5AED18CC/5AF0A669" Ref="R20"  Part="1" 
F 0 "R20" H 7400 7900 50  0000 C CNN
F 1 "4k7" H 7400 7800 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 7330 7800 50  0001 C CNN
F 3 "" H 7400 7800 50  0001 C CNN
	1    7400 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 7400 7400 7650
Wire Wire Line
	7100 7950 7100 8150
Wire Wire Line
	7100 8150 7400 8150
Wire Wire Line
	7700 8150 7700 7950
Wire Wire Line
	7400 7950 7400 8150
Connection ~ 7400 8150
Wire Wire Line
	7400 8350 1500 8350
Text HLabel 1500 8350 0    60   Output ~ 0
AUDIO
Text Notes 4650 7750 0    60   ~ 0
This just mixes the three sound sources into a \nsingle line without amplifying. This should \nprovide a reasonably good gain for output. \nOtherwise, a LM386 amplifier IC should be used \ninstead. 
Wire Wire Line
	10050 4750 10050 4900
Entry Wire Line
	8850 8650 8750 8750
Text Label 8750 8750 2    60   ~ 0
IOA7
$Comp
L artemisa:R R22
U 1 1 5AF3DBD3
P 8100 5250
AR Path="/5AF3DBD3" Ref="R22"  Part="1" 
AR Path="/5AED18CC/5AF3DBD3" Ref="R22"  Part="1" 
F 0 "R22" H 8100 5350 50  0000 C CNN
F 1 "10K" H 8100 5250 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 8030 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R23
U 1 1 5AF3E1DF
P 8350 5250
AR Path="/5AF3E1DF" Ref="R23"  Part="1" 
AR Path="/5AED18CC/5AF3E1DF" Ref="R23"  Part="1" 
F 0 "R23" H 8350 5350 50  0000 C CNN
F 1 "10K" H 8350 5250 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 8280 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3450 8350 5100
Wire Wire Line
	8100 4400 8100 5100
Wire Wire Line
	8100 5400 8100 5600
Wire Wire Line
	8350 5600 8350 5400
$Comp
L artemisa:74HC07 U39
U 5 1 5B0E9A4D
P 10650 7200
F 0 "U39" H 10450 7350 50  0000 C CNN
F 1 "74HC07" H 10750 7350 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 7200 50  0001 C CNN
F 3 "" H 10650 7200 50  0001 C CNN
	5    10650 7200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC07 U39
U 6 1 5B0E9B52
P 10650 7600
F 0 "U39" H 10450 7750 50  0000 C CNN
F 1 "74HC07" H 10750 7750 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10650 7600 50  0001 C CNN
F 3 "" H 10650 7600 50  0001 C CNN
	6    10650 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 5B0EA206
P 9950 7450
F 0 "#PWR062" H 9950 7300 50  0001 C CNN
F 1 "VCC" H 9950 7600 50  0000 C CNN
F 2 "" H 9950 7450 50  0001 C CNN
F 3 "" H 9950 7450 50  0001 C CNN
	1    9950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7200 10350 7200
Wire Wire Line
	9950 7600 10100 7600
NoConn ~ 10950 7200
NoConn ~ 10950 7600
Wire Wire Line
	9950 7450 9950 7600
Wire Wire Line
	10100 7600 10100 7200
Connection ~ 10100 7600
$Comp
L artemisa:74HC08 U16
U 3 2 5B0EA0A9
P 4500 3600
F 0 "U16" H 4500 3800 50  0000 C CNN
F 1 "74HC08" H 4500 3400 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	3    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC04 U2
U 5 2 5B0EAEB3
P 5450 3750
F 0 "U2" H 5300 3900 50  0000 C CNN
F 1 "74HC04" H 5650 3900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	5    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3600
Wire Wire Line
	5050 3600 4900 3600
Text HLabel 1500 8750 0    60   Input ~ 0
CASIN
Wire Wire Line
	1500 8750 8750 8750
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	1650 4400 2000 4400
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	5900 3850 5900 4400
Wire Wire Line
	10050 4750 10150 4750
Wire Wire Line
	11250 4250 11250 4650
Wire Wire Line
	11250 4650 11250 4750
Wire Wire Line
	11250 4750 11250 4850
Wire Wire Line
	11450 4550 12700 4550
Wire Wire Line
	11450 4550 11450 5400
Wire Wire Line
	11550 4450 12700 4450
Wire Wire Line
	11550 4450 11550 5750
Wire Wire Line
	11650 4050 12700 4050
Wire Wire Line
	11650 4050 11650 6100
Wire Wire Line
	11750 3950 12700 3950
Wire Wire Line
	11750 3950 11750 6450
Wire Wire Line
	11450 3250 12700 3250
Wire Wire Line
	11550 3150 12700 3150
Wire Wire Line
	11650 3050 12700 3050
Wire Wire Line
	11750 2950 12700 2950
Wire Wire Line
	11850 2750 12700 2750
Wire Wire Line
	11950 2650 12700 2650
Wire Wire Line
	12050 2550 12700 2550
Wire Wire Line
	12150 2450 12700 2450
Wire Wire Line
	12350 3750 12550 3750
Wire Wire Line
	12350 3650 12350 3750
Wire Wire Line
	12350 3550 12350 3650
Wire Wire Line
	11800 1750 11850 1750
Wire Wire Line
	11750 1750 11800 1750
Wire Wire Line
	11650 1750 11750 1750
Wire Wire Line
	11550 1750 11650 1750
Wire Wire Line
	11850 1750 11950 1750
Wire Wire Line
	11950 1750 12050 1750
Wire Wire Line
	12050 1750 12150 1750
Wire Wire Line
	7850 4650 7850 4750
Wire Wire Line
	7850 4750 7850 5000
Wire Wire Line
	8100 5600 8350 5600
Wire Wire Line
	8100 5600 8100 5800
Wire Wire Line
	7850 5000 7850 5100
Wire Wire Line
	7400 8150 7700 8150
Wire Wire Line
	7400 8150 7400 8350
Wire Wire Line
	10100 7600 10350 7600
$Comp
L artemisa:R R6
U 1 1 5BEF30B4
P 11450 2000
F 0 "R6" H 11600 1950 60  0000 L CNN
F 1 "10K" H 11450 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11450 2000 60  0001 C CNN
F 3 "" V 11450 2000 60  0001 C CNN
	1    11450 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R7
U 1 1 5BF108A9
P 11550 2000
F 0 "R7" H 11700 1950 60  0000 L CNN
F 1 "10K" H 11550 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11550 2000 60  0001 C CNN
F 3 "" V 11550 2000 60  0001 C CNN
	1    11550 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R8
U 1 1 5BF10915
P 11650 2000
F 0 "R8" H 11800 1950 60  0000 L CNN
F 1 "10K" H 11650 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11650 2000 60  0001 C CNN
F 3 "" V 11650 2000 60  0001 C CNN
	1    11650 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R9
U 1 1 5BF10983
P 11750 2000
F 0 "R9" H 11900 1950 60  0000 L CNN
F 1 "10K" H 11750 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11750 2000 60  0001 C CNN
F 3 "" V 11750 2000 60  0001 C CNN
	1    11750 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R10
U 1 1 5BF10A79
P 11850 2000
F 0 "R10" H 12000 1950 60  0000 L CNN
F 1 "10K" H 11850 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11850 2000 60  0001 C CNN
F 3 "" V 11850 2000 60  0001 C CNN
	1    11850 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R11
U 1 1 5BF10A80
P 11950 2000
F 0 "R11" H 12100 1950 60  0000 L CNN
F 1 "10K" H 11950 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 11950 2000 60  0001 C CNN
F 3 "" V 11950 2000 60  0001 C CNN
	1    11950 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R12
U 1 1 5BF10A87
P 12050 2000
F 0 "R12" H 12200 1950 60  0000 L CNN
F 1 "10K" H 12050 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12050 2000 60  0001 C CNN
F 3 "" V 12050 2000 60  0001 C CNN
	1    12050 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R13
U 1 1 5BF10A8E
P 12150 2000
F 0 "R13" H 12300 1950 60  0000 L CNN
F 1 "10K" H 12150 2000 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12150 2000 60  0001 C CNN
F 3 "" V 12150 2000 60  0001 C CNN
	1    12150 2000
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R14
U 1 1 5BF3D4F8
P 12000 3450
F 0 "R14" H 12200 3500 60  0000 C CNN
F 1 "10K" H 12000 3450 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12000 3450 60  0001 C CNN
F 3 "" V 12000 3450 60  0001 C CNN
	1    12000 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R15
U 1 1 5BF4C2B7
P 12000 3550
F 0 "R15" H 12200 3600 60  0000 C CNN
F 1 "10K" H 12000 3550 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12000 3550 60  0001 C CNN
F 3 "" V 12000 3550 60  0001 C CNN
	1    12000 3550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R16
U 1 1 5BF4C31F
P 12000 3650
F 0 "R16" H 12200 3700 60  0000 C CNN
F 1 "10K" H 12000 3650 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12000 3650 60  0001 C CNN
F 3 "" V 12000 3650 60  0001 C CNN
	1    12000 3650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R17
U 1 1 5BF4C389
P 12000 3750
F 0 "R17" H 12200 3800 60  0000 C CNN
F 1 "10K" H 12000 3750 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 12000 3750 60  0001 C CNN
F 3 "" V 12000 3750 60  0001 C CNN
	1    12000 3750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC08 U16
U 4 2 5BF0839B
P 10750 8200
F 0 "U16" H 10750 8400 50  0000 C CNN
F 1 "74HC08" H 10750 8000 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 10750 8200 50  0001 C CNN
F 3 "" H 10750 8200 50  0001 C CNN
	4    10750 8200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 5BF08638
P 10100 8500
F 0 "#PWR?" H 10100 8400 60  0001 C CNN
F 1 "GND" H 10100 8600 60  0001 C CNN
F 2 "" H 10100 8500 60  0001 C CNN
F 3 "" H 10100 8500 60  0001 C CNN
	1    10100 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8100 10100 8100
Wire Wire Line
	10100 8100 10100 8300
Wire Wire Line
	10300 8300 10100 8300
Connection ~ 10100 8300
Wire Wire Line
	10100 8300 10100 8500
NoConn ~ 11150 8200
Wire Bus Line
	13550 5950 13550 6850
Wire Bus Line
	13650 2150 14900 2150
Wire Bus Line
	13650 5850 14900 5850
Wire Bus Line
	9800 2500 9800 3500
Wire Bus Line
	6050 2450 6050 3500
Wire Bus Line
	9800 3700 9800 6850
Wire Bus Line
	8850 2500 8850 3500
Wire Bus Line
	8850 3700 8850 9700
Wire Bus Line
	13650 4000 14900 4000
Wire Bus Line
	12800 2250 12800 4650
$EndSCHEMATC
