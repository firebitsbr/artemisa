EESchema Schematic File Version 2
LIBS:artemsx
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:artemsx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L 82C55A U19
U 1 1 5AE22077
P 5550 5200
F 0 "U19" H 5900 6650 60  0000 C CNN
F 1 "82C55A" H 5850 3900 60  0000 C CNN
F 2 "" H 5750 5750 60  0001 C CNN
F 3 "" H 5750 5750 60  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Text HLabel 2650 3800 0    60   Input ~ 0
DATA[0..7]
Wire Bus Line
	2650 3800 4400 3800
Text Label 4600 3900 0    60   ~ 0
DATA0
Entry Wire Line
	4500 4000 4600 3900
Wire Wire Line
	4600 3900 4950 3900
Text Label 4600 4000 0    60   ~ 0
DATA1
Entry Wire Line
	4500 4100 4600 4000
Wire Wire Line
	4600 4000 4950 4000
Text Label 4600 4100 0    60   ~ 0
DATA2
Entry Wire Line
	4500 4200 4600 4100
Wire Wire Line
	4600 4100 4950 4100
Text Label 4600 4200 0    60   ~ 0
DATA3
Entry Wire Line
	4500 4300 4600 4200
Wire Wire Line
	4600 4200 4950 4200
Text Label 4600 4300 0    60   ~ 0
DATA4
Entry Wire Line
	4500 4400 4600 4300
Wire Wire Line
	4600 4300 4950 4300
Text Label 4600 4400 0    60   ~ 0
DATA5
Entry Wire Line
	4500 4500 4600 4400
Wire Wire Line
	4600 4400 4950 4400
Text Label 4600 4500 0    60   ~ 0
DATA6
Entry Wire Line
	4500 4600 4600 4500
Wire Wire Line
	4600 4500 4950 4500
Text Label 4600 4600 0    60   ~ 0
DATA7
Entry Wire Line
	4500 4700 4600 4600
Wire Wire Line
	4600 4600 4950 4600
Wire Bus Line
	4500 3900 4500 4800
Entry Bus Bus
	4400 3800 4500 3900
Text HLabel 2650 5300 0    60   Input ~ 0
A14
Text HLabel 2650 5400 0    60   Input ~ 0
A15
Wire Wire Line
	2650 5300 4950 5300
Wire Wire Line
	2650 5400 4950 5400
$Comp
L GND #PWR023
U 1 1 5AE225E1
P 4750 6400
F 0 "#PWR023" H 4750 6150 50  0001 C CNN
F 1 "GND" H 4750 6250 50  0000 C CNN
F 2 "" H 4750 6400 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6250 4750 6250
Wire Wire Line
	4750 6250 4750 6400
Text HLabel 2650 6100 0    60   Input ~ 0
~IOSL5
$Comp
L 74HC32 U17
U 2 2 5AE22C4B
P 4000 5850
F 0 "U17" H 4000 6050 50  0000 C CNN
F 1 "74HC32" H 4000 5650 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	2    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L 74HC32 U17
U 3 2 5AE22CA8
P 4000 6350
F 0 "U17" H 4000 6550 50  0000 C CNN
F 1 "74HC32" H 4000 6150 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	3    4000 6350
	1    0    0    -1  
$EndComp
Text HLabel 2650 5750 0    60   Input ~ 0
~RD
Text HLabel 2650 6450 0    60   Input ~ 0
~WR
Wire Wire Line
	2650 5750 3600 5750
Wire Wire Line
	2650 6100 3450 6100
Wire Wire Line
	3450 5950 3450 6250
Wire Wire Line
	3450 5950 3600 5950
Wire Wire Line
	3450 6250 3600 6250
Connection ~ 3450 6100
Wire Wire Line
	2650 6450 3600 6450
Wire Wire Line
	4950 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6350
Wire Wire Line
	4650 6350 4450 6350
Wire Wire Line
	4950 6050 4650 6050
Wire Wire Line
	4650 6050 4650 5850
Wire Wire Line
	4650 5850 4450 5850
Text HLabel 2650 6900 0    60   Input ~ 0
~RESET
$Comp
L 74HC04 U2
U 2 1 5AE230A6
P 4000 6900
F 0 "U2" H 4000 7050 50  0000 C CNN
F 1 "74HC04" H 4000 6750 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	2    4000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6900
Wire Wire Line
	4900 6900 4300 6900
Wire Wire Line
	2650 6900 3700 6900
$Comp
L 74HC153 U20
U 1 1 5AE23FCD
P 7350 2550
F 0 "U20" H 7600 3200 60  0000 C CNN
F 1 "74HC153" H 7650 1900 60  0000 C CNN
F 2 "" H 7350 2400 60  0001 C CNN
F 3 "" H 7350 2400 60  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	6500 2250 6600 2150
Text Label 6600 2150 0    60   ~ 0
PA0
Wire Wire Line
	6600 2150 6850 2150
Entry Wire Line
	6500 2350 6600 2250
Text Label 6600 2250 0    60   ~ 0
PA2
Wire Wire Line
	6600 2250 6850 2250
Entry Wire Line
	6500 2450 6600 2350
Text Label 6600 2350 0    60   ~ 0
PA4
Wire Wire Line
	6600 2350 6850 2350
Entry Wire Line
	6500 2550 6600 2450
Text Label 6600 2450 0    60   ~ 0
PA6
Wire Wire Line
	6600 2450 6850 2450
Entry Wire Line
	6500 2700 6600 2600
Text Label 6600 2600 0    60   ~ 0
PA1
Wire Wire Line
	6600 2600 6850 2600
Entry Wire Line
	6500 2800 6600 2700
Text Label 6600 2700 0    60   ~ 0
PA3
Wire Wire Line
	6600 2700 6850 2700
Entry Wire Line
	6500 2900 6600 2800
Text Label 6600 2800 0    60   ~ 0
PA5
Wire Wire Line
	6600 2800 6850 2800
Entry Wire Line
	6500 3000 6600 2900
Text Label 6600 2900 0    60   ~ 0
PA7
Wire Wire Line
	6600 2900 6850 2900
Entry Wire Line
	6500 4500 6400 4600
Text Label 6400 3900 2    60   ~ 0
PA0
Wire Wire Line
	6400 3900 6150 3900
Entry Wire Line
	6500 4400 6400 4500
Text Label 6400 4000 2    60   ~ 0
PA1
Wire Wire Line
	6400 4000 6150 4000
Entry Wire Line
	6500 4300 6400 4400
Text Label 6400 4100 2    60   ~ 0
PA2
Wire Wire Line
	6400 4100 6150 4100
Entry Wire Line
	6500 4200 6400 4300
Text Label 6400 4200 2    60   ~ 0
PA3
Wire Wire Line
	6400 4200 6150 4200
Entry Wire Line
	6500 4100 6400 4200
Text Label 6400 4300 2    60   ~ 0
PA4
Wire Wire Line
	6400 4300 6150 4300
Entry Wire Line
	6500 4000 6400 4100
Text Label 6400 4400 2    60   ~ 0
PA5
Wire Wire Line
	6400 4400 6150 4400
Entry Wire Line
	6500 3900 6400 4000
Text Label 6400 4500 2    60   ~ 0
PA6
Wire Wire Line
	6400 4500 6150 4500
Entry Wire Line
	6500 3800 6400 3900
Text Label 6400 4600 2    60   ~ 0
PA7
Wire Wire Line
	6400 4600 6150 4600
Wire Bus Line
	6500 2250 6500 4600
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	4100 1650 8250 1650
Wire Wire Line
	4100 1650 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4000 5400 4000 1550
Wire Wire Line
	4000 1550 8250 1550
Wire Wire Line
	7400 1550 7400 1750
Connection ~ 4000 5400
Text Label 4350 1650 0    60   ~ 0
A14
Text Label 4350 1550 0    60   ~ 0
A15
$Comp
L 74HC139 U21
U 1 1 5AE32F51
P 8650 2300
F 0 "U21" H 8650 2600 60  0000 C CNN
F 1 "74HC139" H 8650 2000 60  0000 C CNN
F 2 "" H 8650 2150 60  0001 C CNN
F 3 "" H 8650 2150 60  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Text HLabel 10300 2150 2    60   Output ~ 0
~SLTSL0
Text HLabel 10300 2250 2    60   Output ~ 0
~SLTSL1
Text HLabel 10300 2350 2    60   Output ~ 0
~SLTSL2
Text HLabel 10300 2450 2    60   Output ~ 0
~SLTSL3
Wire Wire Line
	9050 2150 10300 2150
Wire Wire Line
	10300 2250 9050 2250
Wire Wire Line
	9050 2350 10300 2350
Wire Wire Line
	10300 2450 9050 2450
$Comp
L 74HC04 U2
U 3 1 5AE33555
P 5650 1100
F 0 "U2" H 5650 1250 50  0000 C CNN
F 1 "74HC04" H 5650 950 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	3    5650 1100
	1    0    0    -1  
$EndComp
Text HLabel 2650 1100 0    60   Input ~ 0
~RFSH
Wire Wire Line
	2650 1100 5350 1100
$Comp
L 74HC32 U17
U 4 2 5AE33CD3
P 6600 1000
F 0 "U17" H 6600 1200 50  0000 C CNN
F 1 "74HC32" H 6600 800 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	4    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6200 1100
Text HLabel 2650 900  0    60   Input ~ 0
~MREQ
Wire Wire Line
	2650 900  6200 900 
Wire Wire Line
	8250 2450 8000 2450
Wire Wire Line
	8000 2450 8000 1000
Wire Wire Line
	8000 1000 7050 1000
$Comp
L 74HC00 U22
U 1 1 5AE3429D
P 5550 2550
F 0 "U22" H 5550 2750 50  0000 C CNN
F 1 "74HC00" H 5550 2350 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 U22
U 2 1 5AE34417
P 5550 3400
F 0 "U22" H 5550 3600 50  0000 C CNN
F 1 "74HC00" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	2    5550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 3100 3500
Wire Wire Line
	3100 3500 3100 6900
Connection ~ 3100 6900
Text Label 3350 3500 0    60   ~ 0
~RESET
Wire Wire Line
	5100 2450 3000 2450
Wire Wire Line
	3000 2450 3000 6100
Connection ~ 3000 6100
Text Label 3350 2450 0    60   ~ 0
~IOSL5
Wire Wire Line
	5950 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2850
Wire Wire Line
	6200 2850 4850 3100
Wire Wire Line
	4850 3100 4850 3300
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	5950 3400 7400 3400
Wire Wire Line
	6200 3400 6200 3100
Wire Wire Line
	6200 3100 4850 2850
Wire Wire Line
	4850 2850 4850 2650
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	7300 3400 7300 3350
Connection ~ 6200 3400
Wire Wire Line
	7400 3400 7400 3350
Connection ~ 7300 3400
$Comp
L 74HC139 U21
U 2 1 5AE3598A
P 8650 1500
F 0 "U21" H 8650 1800 60  0000 C CNN
F 1 "74HC139" H 8650 1200 60  0000 C CNN
F 2 "" H 8650 1350 60  0001 C CNN
F 3 "" H 8650 1350 60  0001 C CNN
	2    8650 1500
	1    0    0    1   
$EndComp
Connection ~ 7300 1650
Connection ~ 7400 1550
Text Label 8050 1550 0    60   ~ 0
A15
Text Label 8050 1650 0    60   ~ 0
A14
Wire Wire Line
	7850 2150 8250 2150
Wire Wire Line
	7850 2250 8250 2250
Wire Wire Line
	3200 1350 8250 1350
Wire Wire Line
	3200 1350 3200 5750
Connection ~ 3200 5750
Text Label 4350 1350 0    60   ~ 0
~RD
NoConn ~ 9050 1350
NoConn ~ 9050 1650
Text HLabel 10300 1800 2    60   Output ~ 0
~CS1
Wire Wire Line
	9050 1550 9250 1550
Wire Wire Line
	9250 1550 9250 1800
Wire Wire Line
	9250 1800 10300 1800
$Comp
L 74HC08 U16
U 3 2 5AE37299
P 9800 1500
F 0 "U16" H 9800 1700 50  0000 C CNN
F 1 "74HC08" H 9800 1300 50  0000 C CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	3    9800 1500
	1    0    0    -1  
$EndComp
Text HLabel 10300 1500 2    60   Output ~ 0
~CS12
Text HLabel 10300 1200 2    60   Output ~ 0
~CS2
Wire Wire Line
	9250 1450 9050 1450
Wire Wire Line
	9250 1200 9250 1450
Wire Wire Line
	9250 1400 9350 1400
Wire Wire Line
	9250 1600 9350 1600
Connection ~ 9250 1600
Wire Wire Line
	10300 1200 9250 1200
Connection ~ 9250 1400
Wire Wire Line
	10200 1500 10300 1500
Entry Wire Line
	6650 4650 6550 4750
Entry Wire Line
	6650 4750 6550 4850
Entry Wire Line
	6650 4850 6550 4950
Entry Wire Line
	6650 4950 6550 5050
Entry Wire Line
	6650 5050 6550 5150
Entry Wire Line
	6650 5150 6550 5250
Entry Wire Line
	6650 5250 6550 5350
Entry Wire Line
	6650 5350 6550 5450
Text Label 6550 4750 2    60   ~ 0
KBCOL0
Text Label 6550 4850 2    60   ~ 0
KBCOL1
Text Label 6550 4950 2    60   ~ 0
KBCOL2
Text Label 6550 5050 2    60   ~ 0
KBCOL3
Text Label 6550 5150 2    60   ~ 0
KBCOL4
Text Label 6550 5250 2    60   ~ 0
KBCOL5
Text Label 6550 5350 2    60   ~ 0
KBCOL6
Text Label 6550 5450 2    60   ~ 0
KBCOL7
Wire Wire Line
	6150 4750 6550 4750
Wire Wire Line
	6550 4850 6150 4850
Wire Wire Line
	6150 4950 6550 4950
Wire Wire Line
	6550 5050 6150 5050
Wire Wire Line
	6150 5150 6550 5150
Wire Wire Line
	6550 5250 6150 5250
Wire Wire Line
	6150 5350 6550 5350
Wire Wire Line
	6550 5450 6150 5450
Wire Bus Line
	6650 4600 6650 5400
Entry Bus Bus
	6650 4600 6750 4500
Text HLabel 7900 4500 2    60   Input ~ 0
KBCOL[0..7]
Wire Bus Line
	6750 4500 7900 4500
Entry Wire Line
	7150 5600 7250 5700
Entry Wire Line
	7150 5700 7250 5800
Entry Wire Line
	7150 5800 7250 5900
Entry Wire Line
	7150 5900 7250 6000
Text Label 7150 5600 2    60   ~ 0
KBROW0
Text Label 7150 5700 2    60   ~ 0
KBROW1
Text Label 7150 5800 2    60   ~ 0
KBROW2
Text Label 7150 5900 2    60   ~ 0
KBROW3
Wire Wire Line
	6150 5600 7150 5600
Wire Wire Line
	7150 5700 6150 5700
Wire Wire Line
	6150 5800 7150 5800
Wire Wire Line
	7150 5900 6150 5900
Wire Bus Line
	7250 5550 7250 6050
Entry Bus Bus
	7250 5550 7350 5450
Text HLabel 7900 5450 2    60   Output ~ 0
KBROW[0..3]
Wire Bus Line
	7350 5450 7900 5450
NoConn ~ 6150 6250
Text HLabel 7950 6350 2    60   Output ~ 0
KBCLICK
NoConn ~ 6150 6050
Text HLabel 7950 6150 2    60   Output ~ 0
CASOUT
Wire Wire Line
	7950 6150 6150 6150
Wire Wire Line
	6150 6350 7950 6350
$EndSCHEMATC
