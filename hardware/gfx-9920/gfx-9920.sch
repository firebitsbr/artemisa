EESchema Schematic File Version 4
LIBS:gfx-9920-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L artemisa:74HCT04 U2
U 1 1 5AD4EB0E
P 8650 3450
F 0 "U2" H 8800 3550 50  0000 C CNN
F 1 "74HCT04" H 8850 3350 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 2 1 5AD4EB35
P 8650 3950
F 0 "U2" H 8800 4050 50  0000 C CNN
F 1 "74HCT04" H 8850 3850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8650 3950 50  0001 C CNN
F 3 "" H 8650 3950 50  0001 C CNN
	2    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 3 1 5AD4EB64
P 8700 4700
F 0 "U2" H 8850 4800 50  0000 C CNN
F 1 "74HCT04" H 8900 4600 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	3    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 8350 3450
Text Label 9100 3450 2    60   ~ 0
WR
Wire Wire Line
	8950 3450 9100 3450
Wire Wire Line
	9100 3450 9100 3700
Wire Wire Line
	9100 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3950
Wire Wire Line
	8200 3950 8350 3950
Connection ~ 9100 3450
Text Label 9100 3950 2    60   ~ 0
RD
Wire Wire Line
	8950 3950 9350 3950
Wire Wire Line
	8100 4700 8400 4700
Wire Wire Line
	9000 4700 10050 4700
$Comp
L artemisa:74HCT04 U2
U 4 1 5AD4EE70
P 8700 5550
F 0 "U2" H 8850 5650 50  0000 C CNN
F 1 "74HCT04" H 8900 5450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8700 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0001 C CNN
	4    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 5 1 5AD4EE91
P 8700 6000
F 0 "U2" H 8850 6100 50  0000 C CNN
F 1 "74HCT04" H 8900 5900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	5    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT04 U2
U 6 1 5AD4EEB8
P 8700 6450
F 0 "U2" H 8850 6550 50  0000 C CNN
F 1 "74HCT04" H 8900 6350 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8700 6450 50  0001 C CNN
F 3 "" H 8700 6450 50  0001 C CNN
	6    8700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5550 9150 5550
Wire Wire Line
	9150 5550 9150 5750
Wire Wire Line
	9150 5750 8200 5750
Wire Wire Line
	8200 5750 8200 6000
Wire Wire Line
	8200 6000 8400 6000
Wire Wire Line
	9000 6000 9150 6000
Wire Wire Line
	9150 6000 9150 6200
Wire Wire Line
	9150 6200 8200 6200
Wire Wire Line
	8200 6200 8200 6450
Wire Wire Line
	8200 6450 8400 6450
Text Label 8350 5550 2    60   ~ 0
~CAS
Wire Wire Line
	8000 5550 8400 5550
Wire Wire Line
	9000 6450 10050 6450
$Comp
L artemisa:74HCT574 U3
U 1 1 5AD4F318
P 10600 2550
F 0 "U3" H 10350 3150 60  0000 C CNN
F 1 "74HCT574" H 10850 1950 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10600 2300 60  0001 C CNN
F 3 "" H 10600 2300 60  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U4
U 1 1 5AD4F39B
P 10600 4300
F 0 "U4" H 10350 4900 60  0000 C CNN
F 1 "74HCT574" H 10850 3700 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10600 4050 60  0001 C CNN
F 3 "" H 10600 4050 60  0001 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT574 U5
U 1 1 5AD4F3DF
P 10600 6050
F 0 "U5" H 10350 6650 60  0000 C CNN
F 1 "74HCT574" H 10850 5450 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 10600 5800 60  0001 C CNN
F 3 "" H 10600 5800 60  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
Text Label 9650 2050 0    60   ~ 0
AD0
Text Label 9650 2150 0    60   ~ 0
AD1
Text Label 9650 2250 0    60   ~ 0
AD2
Text Label 9650 2350 0    60   ~ 0
AD3
Text Label 9650 2450 0    60   ~ 0
AD4
Text Label 9650 2550 0    60   ~ 0
AD5
Text Label 9650 2650 0    60   ~ 0
AD6
Text Label 9650 2750 0    60   ~ 0
AD7
Wire Wire Line
	9650 2050 10050 2050
Wire Wire Line
	10050 2150 9650 2150
Wire Wire Line
	9650 2250 10050 2250
Wire Wire Line
	10050 2350 9650 2350
Wire Wire Line
	9650 2450 10050 2450
Wire Wire Line
	10050 2550 9650 2550
Wire Wire Line
	9650 2650 10050 2650
Wire Wire Line
	10050 2750 9650 2750
Text Label 9650 3800 0    60   ~ 0
AD0
Text Label 9650 3900 0    60   ~ 0
AD1
Text Label 9650 4000 0    60   ~ 0
AD2
Text Label 9650 4100 0    60   ~ 0
AD3
Text Label 9650 4200 0    60   ~ 0
AD4
Text Label 9650 4300 0    60   ~ 0
AD5
Text Label 9650 4400 0    60   ~ 0
AD6
Text Label 9650 4500 0    60   ~ 0
AD7
Wire Wire Line
	9650 3800 10050 3800
Wire Wire Line
	10050 3900 9650 3900
Wire Wire Line
	9650 4000 10050 4000
Wire Wire Line
	10050 4100 9650 4100
Wire Wire Line
	9650 4200 10050 4200
Wire Wire Line
	10050 4300 9650 4300
Wire Wire Line
	9650 4400 10050 4400
Wire Wire Line
	10050 4500 9650 4500
Text Label 9650 5550 0    60   ~ 0
AD0
Text Label 9650 5650 0    60   ~ 0
AD1
Text Label 9650 5750 0    60   ~ 0
AD2
Text Label 9650 5850 0    60   ~ 0
AD3
Text Label 9650 5950 0    60   ~ 0
AD4
Text Label 9650 6050 0    60   ~ 0
AD5
Text Label 9650 6150 0    60   ~ 0
AD6
Text Label 9650 6250 0    60   ~ 0
AD7
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	10050 5650 9650 5650
Wire Wire Line
	9650 5750 10050 5750
Wire Wire Line
	10050 5850 9650 5850
Wire Wire Line
	9650 5950 10050 5950
Wire Wire Line
	10050 6050 9650 6050
Wire Wire Line
	9650 6150 10050 6150
Wire Wire Line
	10050 6250 9650 6250
Text Label 7700 3250 2    60   ~ 0
AD0
Text Label 7700 3350 2    60   ~ 0
AD1
Text Label 7700 3450 2    60   ~ 0
AD2
Text Label 7700 3550 2    60   ~ 0
AD3
Text Label 7700 3650 2    60   ~ 0
AD4
Text Label 7700 3750 2    60   ~ 0
AD5
Text Label 7700 3850 2    60   ~ 0
AD6
Text Label 7700 3950 2    60   ~ 0
AD7
Wire Wire Line
	7700 3250 5600 3250
Wire Wire Line
	5600 3350 7700 3350
Wire Wire Line
	7700 3450 5600 3450
Wire Wire Line
	5600 3550 7700 3550
Wire Wire Line
	7700 3650 5600 3650
Wire Wire Line
	5600 3750 7700 3750
Wire Wire Line
	7700 3850 5600 3850
Wire Wire Line
	5600 3950 7700 3950
Text Label 11550 2050 2    60   ~ 0
VD0
Text Label 11550 2150 2    60   ~ 0
VD1
Text Label 11550 2250 2    60   ~ 0
VD2
Text Label 11550 2350 2    60   ~ 0
VD3
Text Label 11550 2450 2    60   ~ 0
VD4
Text Label 11550 2550 2    60   ~ 0
VD5
Text Label 11550 2650 2    60   ~ 0
VD6
Text Label 11550 2750 2    60   ~ 0
VD7
Wire Wire Line
	11550 2050 11150 2050
Wire Wire Line
	11150 2150 11550 2150
Wire Wire Line
	11550 2250 11150 2250
Wire Wire Line
	11150 2350 11550 2350
Wire Wire Line
	11550 2450 11150 2450
Wire Wire Line
	11150 2550 11550 2550
Wire Wire Line
	11550 2650 11150 2650
Wire Wire Line
	11150 2750 11550 2750
Text Label 7700 5150 2    60   ~ 0
VD0
Text Label 7700 5050 2    60   ~ 0
VD1
Text Label 7700 4950 2    60   ~ 0
VD2
Text Label 7700 4850 2    60   ~ 0
VD3
Text Label 7700 4750 2    60   ~ 0
VD4
Text Label 7700 4650 2    60   ~ 0
VD5
Text Label 7700 4550 2    60   ~ 0
VD6
Text Label 7700 4450 2    60   ~ 0
VD7
Wire Wire Line
	7700 5150 5600 5150
Wire Wire Line
	5600 5050 7700 5050
Wire Wire Line
	7700 4950 5600 4950
Wire Wire Line
	5600 4850 7700 4850
Wire Wire Line
	7700 4750 5600 4750
Wire Wire Line
	5600 4650 7700 4650
Wire Wire Line
	7700 4550 5600 4550
Wire Wire Line
	5600 4450 7700 4450
Text Label 7700 4200 2    60   ~ 0
~CAS
Text Label 7700 4100 2    60   ~ 0
~RAS
Wire Wire Line
	5600 4300 7900 4300
Wire Wire Line
	5600 4200 8000 4200
Wire Wire Line
	5600 4100 8100 4100
Text Label 13550 5650 2    60   ~ 0
RD
Text Label 13550 5550 2    60   ~ 0
WR
Text Label 13550 5450 2    60   ~ 0
~CAS
Wire Wire Line
	13350 5650 13650 5650
Wire Wire Line
	13350 5550 13750 5550
Wire Wire Line
	13350 5450 13850 5450
Text Label 13850 4600 2    60   ~ 0
VD0
Text Label 13850 4700 2    60   ~ 0
VD1
Text Label 13850 4800 2    60   ~ 0
VD2
Text Label 13850 4900 2    60   ~ 0
VD3
Text Label 13850 5000 2    60   ~ 0
VD4
Text Label 13850 5100 2    60   ~ 0
VD5
Text Label 13850 5200 2    60   ~ 0
VD6
Text Label 13850 5300 2    60   ~ 0
VD7
Wire Wire Line
	13850 4600 13350 4600
Wire Wire Line
	13350 4700 13850 4700
Wire Wire Line
	13850 4800 13350 4800
Wire Wire Line
	13350 4900 13850 4900
Wire Wire Line
	13850 5000 13350 5000
Wire Wire Line
	13350 5100 13850 5100
Wire Wire Line
	13850 5200 13350 5200
Wire Wire Line
	13350 5300 13850 5300
Wire Wire Line
	10050 6550 9700 6550
Wire Wire Line
	9700 6550 9700 6650
Wire Wire Line
	10050 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4900
Text Label 9650 4700 0    60   ~ 0
ROW
Text Label 9650 6450 0    60   ~ 0
COL
Text Label 9650 3050 0    60   ~ 0
RD
Wire Wire Line
	9350 3050 10050 3050
Text Label 9650 2950 0    60   ~ 0
WR
Wire Wire Line
	9250 2950 10050 2950
Wire Wire Line
	12150 6000 12050 6000
NoConn ~ 11150 3800
NoConn ~ 11150 5550
Wire Wire Line
	11150 3900 11900 3900
Wire Wire Line
	11900 4600 12150 4600
Wire Wire Line
	11150 4000 11800 4000
Wire Wire Line
	11800 4700 12150 4700
Wire Wire Line
	11150 4100 11700 4100
Wire Wire Line
	11700 4800 12150 4800
Wire Wire Line
	11150 4200 11600 4200
Wire Wire Line
	11600 4900 12150 4900
Wire Wire Line
	11150 4300 11500 4300
Wire Wire Line
	11500 5000 12150 5000
Wire Wire Line
	11150 4400 11400 4400
Wire Wire Line
	11400 5100 12150 5100
Wire Wire Line
	11150 4500 11300 4500
Wire Wire Line
	11300 5200 12150 5200
Wire Wire Line
	11150 5650 11300 5650
Wire Wire Line
	11300 5650 11300 5300
Wire Wire Line
	11300 5300 12150 5300
Wire Wire Line
	11150 5750 11400 5750
Wire Wire Line
	11400 5750 11400 5400
Wire Wire Line
	11400 5400 12150 5400
Wire Wire Line
	11150 5850 11500 5850
Wire Wire Line
	11500 5850 11500 5500
Wire Wire Line
	11500 5500 12150 5500
Wire Wire Line
	11150 5950 11600 5950
Wire Wire Line
	11600 5950 11600 5600
Wire Wire Line
	11600 5600 12150 5600
Wire Wire Line
	11150 6050 11700 6050
Wire Wire Line
	11700 6050 11700 5700
Wire Wire Line
	11700 5700 12150 5700
Wire Wire Line
	11150 6150 11800 6150
Wire Wire Line
	11800 6150 11800 5800
Wire Wire Line
	11800 5800 12150 5800
Wire Wire Line
	11150 6250 11900 6250
Wire Wire Line
	11900 6250 11900 5900
Wire Wire Line
	11900 5900 12150 5900
Text Label 2050 3950 0    60   ~ 0
DATA0
Text Label 2050 3850 0    60   ~ 0
DATA1
Text Label 2050 3750 0    60   ~ 0
DATA2
Text Label 2050 3650 0    60   ~ 0
DATA3
Text Label 2050 3550 0    60   ~ 0
DATA4
Text Label 2050 3450 0    60   ~ 0
DATA5
Text Label 2050 3350 0    60   ~ 0
DATA6
Text Label 2050 3250 0    60   ~ 0
DATA7
Wire Wire Line
	4300 3950 2050 3950
Wire Wire Line
	2050 3850 4300 3850
Wire Wire Line
	4300 3750 2050 3750
Wire Wire Line
	2050 3650 4300 3650
Wire Wire Line
	2050 3550 4300 3550
Wire Wire Line
	2050 3450 4300 3450
Wire Wire Line
	2050 3350 4300 3350
Wire Wire Line
	4300 3250 2050 3250
Wire Wire Line
	3950 4100 4300 4100
Wire Wire Line
	8100 4100 8100 4700
Wire Wire Line
	8000 4200 8000 5550
Text Label 8350 4700 2    60   ~ 0
~RAS
Wire Wire Line
	7900 4300 7900 3450
Entry Wire Line
	9550 2050 9650 2150
Entry Wire Line
	9550 2150 9650 2250
Entry Wire Line
	9550 2250 9650 2350
Entry Wire Line
	9550 2350 9650 2450
Entry Wire Line
	9550 2450 9650 2550
Entry Wire Line
	9550 2550 9650 2650
Entry Wire Line
	9550 2650 9650 2750
Entry Wire Line
	9650 2050 9550 1950
Entry Wire Line
	9550 3800 9650 3900
Entry Wire Line
	9550 3900 9650 4000
Entry Wire Line
	9550 4000 9650 4100
Entry Wire Line
	9550 4100 9650 4200
Entry Wire Line
	9550 4200 9650 4300
Entry Wire Line
	9550 4300 9650 4400
Entry Wire Line
	9550 4400 9650 4500
Entry Wire Line
	9650 3800 9550 3700
Entry Wire Line
	9550 5550 9650 5650
Entry Wire Line
	9550 5650 9650 5750
Entry Wire Line
	9550 5750 9650 5850
Entry Wire Line
	9550 5850 9650 5950
Entry Wire Line
	9550 5950 9650 6050
Entry Wire Line
	9550 6050 9650 6150
Entry Wire Line
	9550 6150 9650 6250
Entry Wire Line
	9650 5550 9550 5450
Entry Wire Line
	13850 4700 13950 4800
Entry Wire Line
	13850 4800 13950 4900
Entry Wire Line
	13850 4900 13950 5000
Entry Wire Line
	13850 5000 13950 5100
Entry Wire Line
	13850 5100 13950 5200
Entry Wire Line
	13850 5200 13950 5300
Entry Wire Line
	13850 5300 13950 5400
Entry Wire Line
	13950 4700 13850 4600
Wire Wire Line
	8000 7150 13850 7150
Wire Wire Line
	13850 7150 13850 5450
Connection ~ 8000 5550
Text Label 11500 7150 2    60   ~ 0
~CAS
Wire Wire Line
	9350 6950 13650 6950
Wire Wire Line
	13650 6950 13650 5650
Connection ~ 9350 3950
Wire Wire Line
	9250 7050 13750 7050
Wire Wire Line
	13750 7050 13750 5550
Text Label 11500 6950 2    60   ~ 0
RD
Text Label 11500 7050 2    60   ~ 0
WR
Entry Bus Bus
	9450 1750 9550 1850
Entry Bus Bus
	7800 1850 7900 1750
Wire Bus Line
	9450 1750 7900 1750
Entry Bus Bus
	7800 7150 7900 7250
Wire Bus Line
	7900 7250 13850 7250
Entry Bus Bus
	13850 7250 13950 7150
Entry Wire Line
	7700 4550 7800 4650
Entry Wire Line
	7700 4650 7800 4750
Entry Wire Line
	7700 4750 7800 4850
Entry Wire Line
	7700 4850 7800 4950
Entry Wire Line
	7700 4950 7800 5050
Entry Wire Line
	7700 5050 7800 5150
Entry Wire Line
	7700 5150 7800 5250
Entry Wire Line
	7800 4550 7700 4450
Entry Wire Line
	7700 3850 7800 3750
Entry Wire Line
	7700 3750 7800 3650
Entry Wire Line
	7700 3650 7800 3550
Entry Wire Line
	7700 3550 7800 3450
Entry Wire Line
	7700 3450 7800 3350
Entry Wire Line
	7700 3350 7800 3250
Entry Wire Line
	7700 3250 7800 3150
Entry Wire Line
	7800 3850 7700 3950
$Comp
L artemisa:62256 U6
U 1 1 5ADB5BF6
P 12750 5350
F 0 "U6" H 12400 6250 60  0000 C CNN
F 1 "62256" H 13250 6250 60  0000 C CNN
F 2 "artemisa:DIP-28_600" H 12750 5200 60  0001 C CNN
F 3 "" H 12750 5200 60  0001 C CNN
	1    12750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4150 4200
Wire Wire Line
	4300 4300 4050 4300
$Comp
L artemisa:Crystal Y1
U 1 1 5ADB7F16
P 3900 5150
F 0 "Y1" V 3900 5000 50  0000 C CNN
F 1 "10.7386Mhz" V 3900 5450 50  0000 C CNN
F 2 "artemisa:Crystal" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	3900 4950 3900 5050
Wire Wire Line
	3900 5250 3900 5350
Wire Wire Line
	3600 5350 3900 5350
$Comp
L artemisa:CP C1
U 1 1 5ADB87F4
P 3500 4950
F 0 "C1" V 3350 4900 50  0000 L CNN
F 1 "56pF" V 3550 5000 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L artemisa:CP C2
U 1 1 5ADB8852
P 3500 5350
F 0 "C2" V 3350 5300 50  0000 L CNN
F 1 "56pF" V 3550 5400 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	0    1    1    0   
$EndComp
Connection ~ 3900 4950
Connection ~ 3900 5350
Wire Wire Line
	3400 4950 3200 4950
Wire Wire Line
	3200 4950 3200 5350
Wire Wire Line
	3400 5350 3200 5350
Connection ~ 3200 5350
Entry Bus Bus
	13850 3500 13950 3600
Entry Wire Line
	11550 2650 11650 2550
Entry Wire Line
	11550 2550 11650 2450
Entry Wire Line
	11550 2450 11650 2350
Entry Wire Line
	11550 2350 11650 2250
Entry Wire Line
	11550 2250 11650 2150
Entry Wire Line
	11550 2150 11650 2050
Entry Wire Line
	11550 2050 11650 1950
Entry Wire Line
	11650 2650 11550 2750
Text Notes 7950 1700 0    60   ~ 0
Internal Address/Dataout bus
Text Notes 10300 7350 0    60   ~ 0
Internal Data bus
Text Notes 12350 3500 0    60   ~ 0
Internal Data bus
Wire Wire Line
	9100 3450 9250 3450
Wire Wire Line
	8000 5550 8000 7150
Wire Wire Line
	9350 3950 9350 6950
Wire Wire Line
	3900 4950 4300 4950
Wire Wire Line
	3900 5350 4300 5350
Wire Wire Line
	3200 5350 3200 5500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B95D5E4
P 13350 2300
F 0 "#FLG02" H 13350 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 13350 2428 50  0000 L CNN
F 2 "" H 13350 2300 50  0001 C CNN
F 3 "~" H 13350 2300 50  0001 C CNN
	1    13350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 2300 13500 2300
Wire Wire Line
	13500 2300 13500 2400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B968CE0
P 13350 1500
F 0 "#FLG01" H 13350 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 13350 1628 50  0000 L CNN
F 2 "" H 13350 1500 50  0001 C CNN
F 3 "~" H 13350 1500 50  0001 C CNN
	1    13350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 1500 13500 1500
Wire Wire Line
	13500 1500 13500 1400
$Comp
L artemisa:Cap C3
U 1 1 5B9804A1
P 5150 2700
F 0 "C3" V 5200 2550 50  0000 L CNN
F 1 "100nF" V 5100 2400 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C6
U 1 1 5B9984D0
P 10800 3450
F 0 "C6" V 10650 3400 50  0000 L CNN
F 1 "100nF" V 10950 3350 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:Cap C7
U 1 1 5B99850C
P 10800 5200
F 0 "C7" V 10650 5150 50  0000 L CNN
F 1 "100nF" V 10950 5100 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10800 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5300 5900 5300
$Comp
L artemisa:Cap C8
U 1 1 5BBBC082
P 15250 1900
F 0 "C8" V 15200 1750 50  0000 L CNN
F 1 "100nF" V 15200 1950 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 15250 1900 50  0001 C CNN
F 3 "" H 15250 1900 50  0001 C CNN
	1    15250 1900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GFX_Connector_Input J1
U 1 1 5BCEE562
P 1100 3850
F 0 "J1" H 1181 6715 50  0000 C CNN
F 1 "GFX_Connector_Input" H 1181 6624 50  0000 C CNN
F 2 "artemisa:GFX_conn" H 850 5050 50  0001 C CNN
F 3 "" H 850 5050 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 1 2 5BCFFF7D
P 3100 1600
F 0 "U7" H 3125 1925 50  0000 C CNN
F 1 "74HC32" H 3125 1834 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3100 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 2 2 5BD0002B
P 3100 2200
F 0 "U7" H 3125 2525 50  0000 C CNN
F 1 "74HC32" H 3125 2434 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3100 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 3100 2200 50  0001 C CNN
	2    3100 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	1850 2450 1950 2350
Entry Wire Line
	1850 2550 1950 2450
Entry Wire Line
	1850 2750 1950 2650
Wire Wire Line
	1850 2450 1500 2450
Wire Wire Line
	1500 2550 1850 2550
Wire Wire Line
	1850 2750 1500 2750
Entry Wire Line
	1950 2000 2050 1900
Entry Wire Line
	1950 1600 2050 1500
Entry Wire Line
	1950 2400 2050 2300
Wire Wire Line
	2050 1500 2700 1500
Wire Wire Line
	2050 2300 2700 2300
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1700
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	2500 1900 2500 2100
Wire Wire Line
	2500 2100 2700 2100
Connection ~ 2500 1900
Text Label 1850 2450 2    50   ~ 0
~WR
Text Label 1850 2550 2    50   ~ 0
~RD
Text Label 1850 2750 2    50   ~ 0
~VDPIOSL
Text Label 2050 1900 0    50   ~ 0
~VDPIOSL
Text Label 2050 1500 0    50   ~ 0
~WR
Text Label 2050 2300 0    50   ~ 0
~RD
NoConn ~ 4300 4800
Wire Wire Line
	3750 4550 4300 4550
Wire Wire Line
	3850 4450 4300 4450
Wire Wire Line
	4150 4200 4150 1600
Wire Wire Line
	4150 1600 3550 1600
Wire Wire Line
	4050 4300 4050 2200
Wire Wire Line
	4050 2200 3550 2200
Entry Wire Line
	1850 4450 1950 4350
Entry Wire Line
	1850 4550 1950 4450
Entry Wire Line
	1850 4650 1950 4550
Entry Wire Line
	1850 4750 1950 4650
Entry Wire Line
	1850 4850 1950 4750
Entry Wire Line
	1850 4950 1950 4850
Entry Wire Line
	1850 5050 1950 4950
Entry Wire Line
	1850 5150 1950 5050
Text Label 1850 4550 2    60   ~ 0
DATA0
Text Label 1850 4450 2    60   ~ 0
DATA1
Text Label 1850 4750 2    60   ~ 0
DATA2
Text Label 1850 4650 2    60   ~ 0
DATA3
Text Label 1850 4950 2    60   ~ 0
DATA4
Text Label 1850 4850 2    60   ~ 0
DATA5
Text Label 1850 5150 2    60   ~ 0
DATA6
Text Label 1850 5050 2    60   ~ 0
DATA7
Wire Wire Line
	1850 4450 1500 4450
Wire Wire Line
	1850 4550 1500 4550
Wire Wire Line
	1850 4650 1500 4650
Wire Wire Line
	1850 4750 1500 4750
Wire Wire Line
	1850 4850 1500 4850
Wire Wire Line
	1850 4950 1500 4950
Wire Wire Line
	1850 5050 1500 5050
Wire Wire Line
	1850 5150 1500 5150
Entry Wire Line
	1950 3350 2050 3250
Entry Wire Line
	1950 3450 2050 3350
Entry Wire Line
	1950 3550 2050 3450
Entry Wire Line
	1950 3650 2050 3550
Entry Wire Line
	1950 3750 2050 3650
Entry Wire Line
	1950 3850 2050 3750
Entry Wire Line
	1950 3950 2050 3850
Entry Wire Line
	1950 4050 2050 3950
Wire Wire Line
	3950 4100 3950 3100
Wire Wire Line
	3950 3100 1800 3100
Wire Wire Line
	1800 3100 1800 3950
Wire Wire Line
	1800 3950 1500 3950
Text Label 1800 3950 2    60   ~ 0
MODE
Text Label 2850 3100 0    60   ~ 0
MODE
Text Label 1850 1950 2    50   ~ 0
~IRQ
Entry Wire Line
	1850 1950 1950 1850
Wire Wire Line
	1850 1950 1500 1950
Entry Wire Line
	1950 2500 2050 2600
Entry Wire Line
	1950 2600 2050 2700
Text Label 2050 2600 0    60   ~ 0
~IRQ
Text Label 2050 2700 0    60   ~ 0
~RESET
Wire Wire Line
	3850 4450 3850 2600
Wire Wire Line
	3850 2600 2050 2600
Wire Wire Line
	2050 2700 3750 2700
Wire Wire Line
	3750 2700 3750 4550
NoConn ~ 1500 1250
NoConn ~ 1500 1350
NoConn ~ 1500 1450
NoConn ~ 1500 1550
NoConn ~ 1500 1750
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1850 1600 850 
NoConn ~ 1500 2250
NoConn ~ 1500 2050
NoConn ~ 1500 2350
Entry Wire Line
	1850 2650 1950 2550
Wire Wire Line
	1500 2650 1850 2650
Text Label 1850 2650 2    50   ~ 0
~RESET
NoConn ~ 1500 2850
NoConn ~ 1500 2950
NoConn ~ 1500 3050
NoConn ~ 1500 3150
NoConn ~ 1500 3250
NoConn ~ 1500 3350
NoConn ~ 1500 3450
NoConn ~ 1500 3550
NoConn ~ 1500 3650
NoConn ~ 1500 3750
NoConn ~ 1500 3850
NoConn ~ 1500 4050
NoConn ~ 1500 4150
NoConn ~ 1500 4250
NoConn ~ 1500 4350
NoConn ~ 1500 5350
Wire Wire Line
	1500 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5450
NoConn ~ 1500 5950
NoConn ~ 1500 6150
Wire Wire Line
	1500 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5750
Wire Wire Line
	1650 5750 1500 5750
Wire Wire Line
	1500 5450 1800 5450
Wire Wire Line
	1500 5650 2200 5650
Wire Wire Line
	2200 5650 2200 5500
Wire Wire Line
	1500 5850 2200 5850
Connection ~ 2200 5650
Wire Wire Line
	4050 2200 4050 1100
Wire Wire Line
	4050 1100 1700 1100
Wire Wire Line
	1700 1100 1700 2150
Wire Wire Line
	1700 2150 1500 2150
Connection ~ 4050 2200
Text Label 2750 1100 0    60   ~ 0
~CSR
$Comp
L artemisa:74HC32 U7
U 3 2 5BD3371C
P 5300 1200
F 0 "U7" H 5325 1525 50  0000 C CNN
F 1 "74HC32" H 5325 1434 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5300 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 5300 1200 50  0001 C CNN
	3    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U7
U 4 2 5BD337CA
P 5300 1850
F 0 "U7" H 5325 2175 50  0000 C CNN
F 1 "74HC32" H 5325 2084 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5300 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT32.pdf" H 5300 1850 50  0001 C CNN
	4    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4700 1100
Wire Wire Line
	4700 1100 4700 1300
Wire Wire Line
	4900 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 4700 1750
Wire Wire Line
	4900 1750 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4700 1950
Wire Wire Line
	4900 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4700 2200
NoConn ~ 5750 1200
NoConn ~ 5750 1850
$Comp
L artemisa:Cap C9
U 1 1 5BE4172D
P 14300 1900
F 0 "C9" V 14250 1750 50  0000 L CNN
F 1 "100nF" V 14250 1950 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 14300 1900 50  0001 C CNN
F 3 "" H 14300 1900 50  0001 C CNN
	1    14300 1900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CP C11
U 1 1 5BF07A7B
P 2500 5650
F 0 "C11" V 2600 5600 50  0000 L CNN
F 1 "10uF" V 2350 5550 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2700 5250 2700
Wire Wire Line
	4950 2700 5050 2700
Connection ~ 4950 2700
Wire Wire Line
	12750 6250 12750 6300
Wire Wire Line
	12750 6300 12050 6300
Wire Wire Line
	12050 6000 12050 6300
Connection ~ 12750 6300
Wire Wire Line
	12750 6300 12750 6350
Wire Wire Line
	4950 2600 4950 2700
Wire Wire Line
	5600 2700 5600 2800
$Comp
L artemisa:Cap C4
U 1 1 5C649FE9
P 12950 4050
F 0 "C4" V 13000 3900 50  0000 L CNN
F 1 "100nF" V 12900 3750 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 12950 4050 50  0001 C CNN
F 3 "" H 12950 4050 50  0001 C CNN
	1    12950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 4050 13050 4050
Wire Wire Line
	12750 4050 12850 4050
Connection ~ 12750 4050
Wire Wire Line
	12750 4050 12750 4350
Wire Wire Line
	12750 3950 12750 4050
Wire Wire Line
	13400 4050 13400 4150
Wire Wire Line
	1500 6050 2450 6050
Text Label 2450 6050 0    50   ~ 0
SOUNDOUT
$Comp
L artemisa:Cap C5
U 1 1 5B998494
P 10800 1700
F 0 "C5" V 10650 1650 50  0000 L CNN
F 1 "100nF" V 10950 1600 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 10800 1700 50  0001 C CNN
F 3 "" H 10800 1700 50  0001 C CNN
	1    10800 1700
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:74HCT04 U2
U 7 1 5C9D5209
P 14950 1900
F 0 "U2" V 14750 2100 50  0000 L CNN
F 1 "74HCT04" V 14750 1700 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 14950 1900 50  0001 C CNN
F 3 "" H 14950 1900 50  0001 C CNN
	7    14950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1600 14950 1500
Wire Wire Line
	14950 1500 15250 1500
Wire Wire Line
	15250 1500 15250 1800
Wire Wire Line
	15250 2000 15250 2300
Wire Wire Line
	15250 2300 14950 2300
Wire Wire Line
	14950 2300 14950 2200
$Comp
L artemisa:74HC32 U7
U 5 1 5CA9F4C6
P 14000 1900
F 0 "U7" V 13800 2100 50  0000 L CNN
F 1 "74HC32" V 13800 1700 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 14000 1900 50  0001 C CNN
F 3 "" H 14000 1900 50  0001 C CNN
	5    14000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1600 14000 1500
Wire Wire Line
	14000 1500 14300 1500
Wire Wire Line
	14300 1500 14300 1800
Wire Wire Line
	14000 2200 14000 2300
Wire Wire Line
	14000 2300 14300 2300
Wire Wire Line
	14300 2300 14300 2000
Wire Wire Line
	14300 1500 14950 1500
Connection ~ 14300 1500
Connection ~ 14950 1500
Wire Wire Line
	14950 2300 14300 2300
Connection ~ 14950 2300
Connection ~ 14300 2300
Wire Wire Line
	9250 3450 9250 7050
Wire Wire Line
	9350 3050 9350 3950
Wire Wire Line
	9250 2950 9250 3450
Connection ~ 9250 3450
Wire Wire Line
	11300 4500 11300 5200
Wire Wire Line
	11400 4400 11400 5100
Wire Wire Line
	11500 4300 11500 5000
Wire Wire Line
	11600 4200 11600 4900
Wire Wire Line
	11700 4100 11700 4800
Wire Wire Line
	11800 4000 11800 4700
Wire Wire Line
	11900 3900 11900 4600
$Comp
L artemisa:GND #PWR0101
U 1 1 5CD8C8D2
P 11000 1800
F 0 "#PWR0101" H 11000 1700 60  0001 C CNN
F 1 "GND" H 11000 1900 60  0001 C CNN
F 2 "" H 11000 1800 60  0001 C CNN
F 3 "" H 11000 1800 60  0001 C CNN
	1    11000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1800 10600 1700
Wire Wire Line
	10600 1700 10700 1700
Wire Wire Line
	10900 1700 11000 1700
Wire Wire Line
	11000 1700 11000 1800
$Comp
L artemisa:VCC #PWR0102
U 1 1 5CDCFAE8
P 10600 1600
F 0 "#PWR0102" H 10600 1550 60  0001 C CNN
F 1 "VCC" H 10600 1850 60  0001 C CNN
F 2 "" H 10600 1600 60  0001 C CNN
F 3 "" H 10600 1600 60  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1600 10600 1700
Connection ~ 10600 1700
$Comp
L artemisa:GND #PWR0103
U 1 1 5CDF4C82
P 10600 3300
F 0 "#PWR0103" H 10600 3200 60  0001 C CNN
F 1 "GND" H 10600 3400 60  0001 C CNN
F 2 "" H 10600 3300 60  0001 C CNN
F 3 "" H 10600 3300 60  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0104
U 1 1 5CDF51C4
P 10600 5050
F 0 "#PWR0104" H 10600 4950 60  0001 C CNN
F 1 "GND" H 10600 5150 60  0001 C CNN
F 2 "" H 10600 5050 60  0001 C CNN
F 3 "" H 10600 5050 60  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0105
U 1 1 5CDF57B0
P 10600 6800
F 0 "#PWR0105" H 10600 6700 60  0001 C CNN
F 1 "GND" H 10600 6900 60  0001 C CNN
F 2 "" H 10600 6800 60  0001 C CNN
F 3 "" H 10600 6800 60  0001 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3450 10600 3450
Wire Wire Line
	10600 3450 10600 3550
$Comp
L artemisa:VCC #PWR0106
U 1 1 5CE1841B
P 10150 3350
F 0 "#PWR0106" H 10150 3300 60  0001 C CNN
F 1 "VCC" H 10150 3600 60  0001 C CNN
F 2 "" H 10150 3350 60  0001 C CNN
F 3 "" H 10150 3350 60  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
Connection ~ 10600 3450
$Comp
L artemisa:GND #PWR0107
U 1 1 5CE3C407
P 11050 3550
F 0 "#PWR0107" H 11050 3450 60  0001 C CNN
F 1 "GND" H 11050 3650 60  0001 C CNN
F 2 "" H 11050 3550 60  0001 C CNN
F 3 "" H 11050 3550 60  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3450 11050 3450
Wire Wire Line
	11050 3450 11050 3550
Wire Wire Line
	10150 3350 10150 3450
Wire Wire Line
	10150 3450 10600 3450
$Comp
L artemisa:VCC #PWR0108
U 1 1 5CE812F4
P 10150 5100
F 0 "#PWR0108" H 10150 5050 60  0001 C CNN
F 1 "VCC" H 10150 5350 60  0001 C CNN
F 2 "" H 10150 5100 60  0001 C CNN
F 3 "" H 10150 5100 60  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5200 10600 5200
Wire Wire Line
	10600 5200 10600 5300
Wire Wire Line
	10600 5200 10150 5200
Wire Wire Line
	10150 5200 10150 5100
Connection ~ 10600 5200
$Comp
L artemisa:GND #PWR0109
U 1 1 5CEE94A8
P 11050 5300
F 0 "#PWR0109" H 11050 5200 60  0001 C CNN
F 1 "GND" H 11050 5400 60  0001 C CNN
F 2 "" H 11050 5300 60  0001 C CNN
F 3 "" H 11050 5300 60  0001 C CNN
	1    11050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5200 11050 5200
Wire Wire Line
	11050 5200 11050 5300
$Comp
L artemisa:GND #PWR0110
U 1 1 5CF5195D
P 9700 4900
F 0 "#PWR0110" H 9700 4800 60  0001 C CNN
F 1 "GND" H 9700 5000 60  0001 C CNN
F 2 "" H 9700 4900 60  0001 C CNN
F 3 "" H 9700 4900 60  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0111
U 1 1 5CF74AD7
P 9700 6650
F 0 "#PWR0111" H 9700 6550 60  0001 C CNN
F 1 "GND" H 9700 6750 60  0001 C CNN
F 2 "" H 9700 6650 60  0001 C CNN
F 3 "" H 9700 6650 60  0001 C CNN
	1    9700 6650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0112
U 1 1 5CFDDBB7
P 12750 6350
F 0 "#PWR0112" H 12750 6250 60  0001 C CNN
F 1 "GND" H 12750 6450 60  0001 C CNN
F 2 "" H 12750 6350 60  0001 C CNN
F 3 "" H 12750 6350 60  0001 C CNN
	1    12750 6350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0113
U 1 1 5CFDE0DA
P 12750 3950
F 0 "#PWR0113" H 12750 3900 60  0001 C CNN
F 1 "VCC" H 12750 4200 60  0001 C CNN
F 2 "" H 12750 3950 60  0001 C CNN
F 3 "" H 12750 3950 60  0001 C CNN
	1    12750 3950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0114
U 1 1 5CFDE942
P 13400 4150
F 0 "#PWR0114" H 13400 4050 60  0001 C CNN
F 1 "GND" H 13400 4250 60  0001 C CNN
F 2 "" H 13400 4150 60  0001 C CNN
F 3 "" H 13400 4150 60  0001 C CNN
	1    13400 4150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0115
U 1 1 5D00171D
P 4700 2200
F 0 "#PWR0115" H 4700 2100 60  0001 C CNN
F 1 "GND" H 4700 2300 60  0001 C CNN
F 2 "" H 4700 2200 60  0001 C CNN
F 3 "" H 4700 2200 60  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0116
U 1 1 5D001CB7
P 1600 850
F 0 "#PWR0116" H 1600 800 60  0001 C CNN
F 1 "VCC" H 1600 1100 60  0001 C CNN
F 2 "" H 1600 850 60  0001 C CNN
F 3 "" H 1600 850 60  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0117
U 1 1 5D002519
P 2200 5500
F 0 "#PWR0117" H 2200 5450 60  0001 C CNN
F 1 "VCC" H 2200 5750 60  0001 C CNN
F 2 "" H 2200 5500 60  0001 C CNN
F 3 "" H 2200 5500 60  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0120
U 1 1 5D06B074
P 5600 2800
F 0 "#PWR0120" H 5600 2700 60  0001 C CNN
F 1 "GND" H 5600 2900 60  0001 C CNN
F 2 "" H 5600 2800 60  0001 C CNN
F 3 "" H 5600 2800 60  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0121
U 1 1 5D08D240
P 4950 2600
F 0 "#PWR0121" H 4950 2550 60  0001 C CNN
F 1 "VCC" H 4950 2850 60  0001 C CNN
F 2 "" H 4950 2600 60  0001 C CNN
F 3 "" H 4950 2600 60  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0122
U 1 1 5D08D932
P 2750 5750
F 0 "#PWR0122" H 2750 5650 60  0001 C CNN
F 1 "GND" H 2750 5850 60  0001 C CNN
F 2 "" H 2750 5750 60  0001 C CNN
F 3 "" H 2750 5750 60  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0123
U 1 1 5D08F281
P 1800 5550
F 0 "#PWR0123" H 1800 5450 60  0001 C CNN
F 1 "GND" H 1800 5650 60  0001 C CNN
F 2 "" H 1800 5550 60  0001 C CNN
F 3 "" H 1800 5550 60  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5450
Wire Wire Line
	2400 5650 2200 5650
Wire Wire Line
	2600 5650 2750 5650
Wire Wire Line
	2750 5650 2750 5750
Wire Wire Line
	2200 5650 2200 5850
$Comp
L artemisa:VCC #PWR0124
U 1 1 5D25086E
P 13500 1400
F 0 "#PWR0124" H 13500 1350 60  0001 C CNN
F 1 "VCC" H 13500 1650 60  0001 C CNN
F 2 "" H 13500 1400 60  0001 C CNN
F 3 "" H 13500 1400 60  0001 C CNN
	1    13500 1400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0125
U 1 1 5D2511A2
P 13500 2400
F 0 "#PWR0125" H 13500 2300 60  0001 C CNN
F 1 "GND" H 13500 2500 60  0001 C CNN
F 2 "" H 13500 2400 60  0001 C CNN
F 3 "" H 13500 2400 60  0001 C CNN
	1    13500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1500 13500 1500
Connection ~ 14000 1500
Connection ~ 13500 1500
Wire Wire Line
	14000 2300 13500 2300
Connection ~ 14000 2300
Connection ~ 13500 2300
$Comp
L artemisa:GND #PWR0130
U 1 1 5D460E8D
P 3200 5500
F 0 "#PWR0130" H 3200 5400 60  0001 C CNN
F 1 "GND" H 3200 5600 60  0001 C CNN
F 2 "" H 3200 5500 60  0001 C CNN
F 3 "" H 3200 5500 60  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:TMS9928 U1
U 1 1 5BDCBA70
P 4950 4500
F 0 "U1" H 4600 5900 60  0000 C CNN
F 1 "TMS9928" H 5250 5900 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 4950 5050 60  0001 C CNN
F 3 "http://www.colecovision.dk/PDF/TMS9918.a.pdf" H 4950 5050 60  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5750 4950 5800
$Comp
L artemisa:GND #PWR0119
U 1 1 5D025876
P 4950 5800
F 0 "#PWR0119" H 4950 5700 60  0001 C CNN
F 1 "GND" H 4950 5900 60  0001 C CNN
F 2 "" H 4950 5800 60  0001 C CNN
F 3 "" H 4950 5800 60  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 3000
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5600 5400 5800 5400
Entry Bus Bus
	11650 3400 11750 3500
Wire Bus Line
	11750 3500 13850 3500
Wire Wire Line
	5800 5400 5800 8500
$Sheet
S 6800 8300 1450 1200
U 5E74FCF0
F0 "Encoding" 50
F1 "encoding.sch" 50
F2 "Y" I L 6800 8400 50 
F3 "Pb" I L 6800 8500 50 
F4 "Pr" I L 6800 8600 50 
$EndSheet
Wire Wire Line
	5900 5300 5900 8400
Wire Wire Line
	5700 5500 5700 8600
Wire Wire Line
	6800 8400 5900 8400
Wire Wire Line
	6800 8500 5800 8500
Wire Wire Line
	6800 8600 5700 8600
Wire Bus Line
	11650 1850 11650 3400
Wire Bus Line
	7800 1850 7800 4000
Wire Bus Line
	7800 4400 7800 7150
Wire Bus Line
	13950 3600 13950 7150
Wire Bus Line
	1950 1200 1950 2800
Wire Bus Line
	1950 3200 1950 5200
Wire Bus Line
	9550 1850 9550 6300
$EndSCHEMATC
