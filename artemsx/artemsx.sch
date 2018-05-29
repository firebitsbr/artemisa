EESchema Schematic File Version 2
LIBS:artemsx
LIBS:power
LIBS:artemsx-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10850 3200 1150 650 
U 5AD4D0ED
F0 "RAM" 60
F1 "ram.sch" 60
F2 "ADDR[0..15]" I L 10850 3400 60 
F3 "DATA[0..7]" B L 10850 3600 60 
F4 "~WR" I R 12000 3400 60 
F5 "~RD" I R 12000 3500 60 
F6 "~SLTSL1" I R 12000 3600 60 
$EndSheet
$Sheet
S 10850 4150 1150 700 
U 5AD4D7B1
F0 "VDP" 60
F1 "vdp.sch" 60
F2 "DATA[0..7]" B L 10850 4550 60 
F3 "~RESET" I R 12000 4300 60 
F4 "~VDPINT" O R 12000 4700 60 
F5 "ADDR[0..15]" I L 10850 4300 60 
F6 "~WR" I R 12000 4500 60 
F7 "~RD" I R 12000 4400 60 
F8 "~IOSL3" I R 12000 4600 60 
$EndSheet
$Sheet
S 5400 3750 1300 1450
U 5ADBC286
F0 "CPU" 60
F1 "cpu.sch" 60
F2 "ADDR[0..15]" O R 6700 4300 60 
F3 "~M1" O L 5400 3900 60 
F4 "~MREQ" O L 5400 4000 60 
F5 "~IORQ" O L 5400 4100 60 
F6 "~RD" O L 5400 4200 60 
F7 "~WR" O L 5400 4300 60 
F8 "~RFSH" O L 5400 4400 60 
F9 "DATA[0..7]" B R 6700 4550 60 
F10 "CLK" I L 5400 4600 60 
F11 "~EXTWAIT" I L 5400 5000 60 
F12 "~RESET" O L 5400 4700 60 
F13 "~VDPINT" I L 5400 4800 60 
F14 "~EXTINT" I L 5400 4900 60 
$EndSheet
Entry Bus Bus
	8450 4300 8550 4200
Entry Bus Bus
	8550 3500 8650 3400
Wire Bus Line
	8650 3400 10850 3400
Wire Bus Line
	8550 3500 8550 4200
Wire Bus Line
	8450 4300 6700 4300
Entry Bus Bus
	8800 4550 8900 4450
Entry Bus Bus
	8900 3700 9000 3600
Wire Bus Line
	9000 3600 10850 3600
Wire Bus Line
	8900 3700 8900 4450
Text Label 7850 4550 0    60   ~ 0
DATA[0..7]
Text Label 7850 4300 0    60   ~ 0
ADDR[0..15]
Wire Bus Line
	6700 4550 8800 4550
Entry Wire Line
	5050 3900 4950 4000
Entry Wire Line
	5050 4000 4950 4100
Entry Wire Line
	5050 4100 4950 4200
Entry Wire Line
	5050 4200 4950 4300
Entry Wire Line
	5050 4300 4950 4400
Entry Wire Line
	5050 4400 4950 4500
Text Label 5050 3900 0    60   ~ 0
~M1
Text Label 5050 4000 0    60   ~ 0
~MREQ
Text Label 5050 4100 0    60   ~ 0
~IORQ
Text Label 5050 4200 0    60   ~ 0
~RD
Text Label 5050 4300 0    60   ~ 0
~WR
Text Label 5050 4400 0    60   ~ 0
~RFSH
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5400 4000 5050 4000
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5400 4200 5050 4200
Wire Wire Line
	5050 4300 5400 4300
Wire Wire Line
	5400 4400 5050 4400
Entry Wire Line
	5050 4600 4950 4700
Entry Wire Line
	5050 4700 4950 4800
Entry Wire Line
	5050 4800 4950 4900
Entry Wire Line
	5050 4900 4950 5000
Entry Wire Line
	5050 5000 4950 5100
Text Label 5050 4600 0    60   ~ 0
CLK
Text Label 5050 4700 0    60   ~ 0
~RESET
Text Label 5050 4800 0    60   ~ 0
~VDPINT
Text Label 5050 4900 0    60   ~ 0
~EXTINT
Text Label 5050 5000 0    60   ~ 0
~EXTWAIT
Wire Wire Line
	5050 4600 5400 4600
Wire Wire Line
	5400 4700 5050 4700
Wire Wire Line
	5050 4800 5400 4800
Wire Wire Line
	5400 4900 5050 4900
Wire Wire Line
	5050 5000 5400 5000
Entry Wire Line
	12700 3300 12600 3400
Entry Wire Line
	12700 3400 12600 3500
Entry Wire Line
	12700 3500 12600 3600
Text Label 12600 3400 2    60   ~ 0
~WR
Text Label 12600 3500 2    60   ~ 0
~RD
Text Label 12600 3600 2    60   ~ 0
~SLTSL1
Wire Bus Line
	4950 1800 4950 8750
Wire Wire Line
	12600 3400 12000 3400
Wire Wire Line
	12000 3500 12600 3500
Wire Wire Line
	12600 3600 12000 3600
Entry Bus Bus
	8450 4300 8550 4400
Entry Bus Bus
	8550 4200 8650 4300
Wire Bus Line
	8650 4300 10850 4300
Text Label 10800 3400 2    60   ~ 0
ADDR[0..15]
Text Label 10800 4300 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8800 4550 8900 4650
Entry Bus Bus
	8900 4450 9000 4550
Wire Bus Line
	8900 4650 8900 7350
Wire Bus Line
	9000 4550 10850 4550
Text Label 10800 3600 2    60   ~ 0
DATA[0..7]
Text Label 10800 4550 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	12700 4200 12600 4300
Entry Wire Line
	12700 4300 12600 4400
Entry Wire Line
	12700 4400 12600 4500
Text Label 12600 4300 2    60   ~ 0
~RESET
Text Label 12600 4400 2    60   ~ 0
~RD
Text Label 12600 4500 2    60   ~ 0
~WR
Wire Wire Line
	12600 4300 12000 4300
Wire Wire Line
	12000 4400 12600 4400
Wire Wire Line
	12600 4500 12000 4500
Entry Wire Line
	12700 4500 12600 4600
Entry Wire Line
	12700 4600 12600 4700
Text Label 12600 4600 2    60   ~ 0
~IOSL3
Text Label 12600 4700 2    60   ~ 0
~VDPINT
Wire Wire Line
	12600 4600 12000 4600
Wire Wire Line
	12000 4700 12600 4700
$Sheet
S 9950 9950 1150 950 
U 5AE11EC9
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 5400 5750 1300 2150
U 5AE20302
F0 "PPI" 60
F1 "ppi.sch" 60
F2 "DATA[0..7]" B R 6700 5950 60 
F3 "A14" I R 6700 6150 60 
F4 "A15" I R 6700 6250 60 
F5 "~IOSL5" I L 5400 7400 60 
F6 "~RD" I L 5400 6000 60 
F7 "~WR" I L 5400 6100 60 
F8 "~RESET" I L 5400 5900 60 
F9 "~SLTSL0" O L 5400 6500 60 
F10 "~SLTSL1" O L 5400 6600 60 
F11 "~SLTSL2" O L 5400 6700 60 
F12 "~SLTSL3" O L 5400 6800 60 
F13 "~RFSH" I L 5400 6200 60 
F14 "~MREQ" I L 5400 6300 60 
F15 "~CS1" O L 5400 7000 60 
F16 "~CS12" O L 5400 7200 60 
F17 "~CS2" O L 5400 7100 60 
F18 "KBCOL[0..7]" I R 6700 7200 60 
F19 "KBROW[0..3]" O R 6700 7350 60 
F20 "BEEP" O L 5400 7600 60 
F21 "CASOUT" O L 5400 7700 60 
$EndSheet
Entry Bus Bus
	8550 4400 8650 4300
Wire Bus Line
	8550 4400 8550 8000
Entry Wire Line
	8450 6250 8550 6150
Entry Wire Line
	8450 6150 8550 6050
Wire Wire Line
	8450 6150 6700 6150
Wire Wire Line
	8450 6250 6700 6250
Text Label 8450 6150 2    60   ~ 0
ADDR14
Text Label 8450 6250 2    60   ~ 0
ADDR15
Entry Wire Line
	5050 6300 4950 6200
Entry Wire Line
	5050 6200 4950 6100
Entry Wire Line
	5050 6100 4950 6000
Entry Wire Line
	5050 6000 4950 5900
Entry Wire Line
	5050 5900 4950 5800
Entry Wire Line
	5050 6800 4950 6700
Entry Wire Line
	5050 6700 4950 6600
Entry Wire Line
	5050 6600 4950 6500
Entry Wire Line
	5050 6500 4950 6400
Entry Wire Line
	5050 7000 4950 6900
Entry Wire Line
	5050 7100 4950 7000
Entry Wire Line
	5050 7200 4950 7100
Entry Wire Line
	4950 7300 5050 7400
Text Label 5050 5900 0    60   ~ 0
~RESET
Text Label 5050 6000 0    60   ~ 0
~RD
Text Label 5050 6100 0    60   ~ 0
~WR
Text Label 5050 6200 0    60   ~ 0
~RFSH
Text Label 5050 6300 0    60   ~ 0
~MREQ
Text Label 5050 6500 0    60   ~ 0
~SLTSL0
Text Label 5050 6600 0    60   ~ 0
~SLTSL1
Text Label 5050 6700 0    60   ~ 0
~SLTSL2
Text Label 5050 6800 0    60   ~ 0
~SLTSL3
Text Label 5050 7000 0    60   ~ 0
~CS1
Text Label 5050 7100 0    60   ~ 0
~CS2
Text Label 5050 7200 0    60   ~ 0
~CS12
Text Label 5050 7400 0    60   ~ 0
~IOSL5
Wire Wire Line
	5050 5900 5400 5900
Wire Wire Line
	5050 6000 5400 6000
Wire Wire Line
	5400 6100 5050 6100
Wire Wire Line
	5050 6200 5400 6200
Wire Wire Line
	5400 6300 5050 6300
Wire Wire Line
	5050 6500 5400 6500
Wire Wire Line
	5400 6600 5050 6600
Wire Wire Line
	5050 6700 5400 6700
Wire Wire Line
	5400 6800 5050 6800
Wire Wire Line
	5050 7000 5400 7000
Wire Wire Line
	5400 7100 5050 7100
Wire Wire Line
	5050 7200 5400 7200
Wire Wire Line
	5400 7400 5050 7400
NoConn ~ 5400 7700
Entry Bus Bus
	8800 5950 8900 5850
Wire Bus Line
	8800 5950 6700 5950
Text Label 8000 5950 0    60   ~ 0
DATA[0..7]
Entry Bus Bus
	7400 7350 7500 7450
Entry Bus Bus
	7500 7200 7600 7300
Text Label 6750 7350 0    60   ~ 0
KBROW[0..3]
Text Label 6750 7200 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	7500 8200 7500 7450
Wire Bus Line
	7500 7200 6700 7200
Wire Bus Line
	7400 7350 6700 7350
$Sheet
S 5400 2050 1300 1250
U 5AE4BD32
F0 "IO" 60
F1 "io.sch" 60
F2 "ADDR3" I R 6700 2200 60 
F3 "ADDR4" I R 6700 2300 60 
F4 "ADDR5" I R 6700 2400 60 
F5 "ADDR7" I R 6700 2600 60 
F6 "ADDR6" I R 6700 2500 60 
F7 "~IORQ" I L 5400 2200 60 
F8 "~M1" I L 5400 2300 60 
F9 "~IOSL3" O L 5400 2600 60 
F10 "~IOSL4" O L 5400 2700 60 
F11 "~IOSL5" O L 5400 2800 60 
$EndSheet
Entry Bus Bus
	8550 3300 8650 3400
Entry Wire Line
	7200 2200 7300 2300
Entry Wire Line
	7200 2300 7300 2400
Entry Wire Line
	7200 2400 7300 2500
Entry Wire Line
	7200 2500 7300 2600
Entry Wire Line
	7200 2600 7300 2700
Wire Wire Line
	7200 2200 6700 2200
Wire Wire Line
	6700 2300 7200 2300
Wire Wire Line
	7200 2400 6700 2400
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	7200 2600 6700 2600
Text Label 7200 2200 2    60   ~ 0
ADDR3
Text Label 7200 2300 2    60   ~ 0
ADDR4
Text Label 7200 2400 2    60   ~ 0
ADDR5
Text Label 7200 2500 2    60   ~ 0
ADDR6
Text Label 7200 2600 2    60   ~ 0
ADDR7
Entry Wire Line
	4950 2300 5050 2200
Wire Wire Line
	5050 2200 5400 2200
Entry Wire Line
	4950 2400 5050 2300
Wire Wire Line
	5050 2300 5400 2300
Entry Wire Line
	4950 2700 5050 2600
Wire Wire Line
	5050 2600 5400 2600
Entry Wire Line
	4950 2800 5050 2700
Wire Wire Line
	5050 2700 5400 2700
Entry Wire Line
	4950 2900 5050 2800
Wire Wire Line
	5050 2800 5400 2800
Text Label 5050 2200 0    60   ~ 0
~IORQ
Text Label 5050 2300 0    60   ~ 0
~M1
Text Label 5050 2600 0    60   ~ 0
~IOSL3
Text Label 5050 2700 0    60   ~ 0
~IOSL4
Text Label 5050 2800 0    60   ~ 0
~IOSL5
$Sheet
S 10850 2050 1150 900 
U 5AE56078
F0 "ROM" 60
F1 "rom.sch" 60
F2 "ADDR[0..15]" I L 10850 2450 60 
F3 "DATA[0..7]" O L 10850 2200 60 
F4 "~SLTSL0" I R 12000 2300 60 
F5 "~RD" I R 12000 2400 60 
$EndSheet
Entry Bus Bus
	8550 2150 8450 2050
Entry Bus Bus
	8650 2450 8550 2550
Wire Bus Line
	8550 2150 8550 3300
Wire Bus Line
	8650 2450 10850 2450
Text Label 10800 2450 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8900 3500 9000 3600
Entry Bus Bus
	8900 2300 9000 2200
Wire Bus Line
	9000 2200 10850 2200
Wire Bus Line
	8900 2300 8900 3500
Text Label 10800 2200 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	12600 2400 12700 2300
Entry Wire Line
	12600 2300 12700 2200
Text Label 12600 2300 2    60   ~ 0
~SLTSL0
Text Label 12600 2400 2    60   ~ 0
~RD
Wire Wire Line
	12600 2300 12000 2300
Wire Wire Line
	12600 2400 12000 2400
$Sheet
S 5400 8150 1250 600 
U 5AE5DD12
F0 "KBD" 60
F1 "keyboard.sch" 60
F2 "KBCOL[0..7]" O R 6650 8550 60 
F3 "KBROW[0..3]" I R 6650 8300 60 
F4 "~RESET" I L 5400 8300 60 
$EndSheet
Text Label 6750 8300 0    60   ~ 0
KBROW[0..3]
Wire Bus Line
	6650 8300 7400 8300
Entry Bus Bus
	7400 8300 7500 8200
Text Label 6750 8550 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	6650 8550 7500 8550
Wire Bus Line
	7600 7300 7600 8450
Entry Bus Bus
	7500 8550 7600 8450
Entry Wire Line
	5050 8300 4950 8200
Text Label 5050 8300 0    60   ~ 0
~RESET
Wire Wire Line
	5050 8300 5400 8300
Wire Bus Line
	12700 1800 12700 8200
Wire Bus Line
	12700 5200 12700 5500
Wire Bus Line
	12700 5300 12700 5400
Entry Bus Bus
	12600 1700 12700 1800
Wire Bus Line
	5050 1700 12600 1700
Entry Bus Bus
	4950 1800 5050 1700
Text Notes 8550 1600 0    60   ~ 0
CONTROL BUS
Text Notes 8500 3650 1    60   ~ 0
ADDRESS BUS
Text Notes 8500 5800 1    60   ~ 0
ADDRESS BUS
Text Notes 9000 3200 1    60   ~ 0
DATA BUS
Text Notes 9000 5150 1    60   ~ 0
DATA BUS
Text Notes 12850 3300 1    60   ~ 0
CONTROL BUS
Text Notes 12850 5350 1    60   ~ 0
CONTROL BUS
Text Notes 4900 3050 1    60   ~ 0
CONTROL BUS
Text Notes 4900 4750 1    60   ~ 0
CONTROL BUS
Text Notes 4900 8150 1    60   ~ 0
CONTROL BUS
$Sheet
S 10850 5150 1150 1800
U 5AE915ED
F0 "SLOTS" 60
F1 "slots.sch" 60
F2 "ADDR[0..15]" I L 10850 5300 60 
F3 "DATA[0..7]" B L 10850 5950 60 
F4 "~SLTSL2" I R 12000 5300 60 
F5 "~SLTSL3" I R 12000 5400 60 
F6 "~CS1" I R 12000 5500 60 
F7 "~CS2" I R 12000 5600 60 
F8 "~CS12" I R 12000 5700 60 
F9 "~MREQ" I R 12000 5800 60 
F10 "~IORQ" I R 12000 5900 60 
F11 "~M1" I R 12000 6000 60 
F12 "~RD" I R 12000 6100 60 
F13 "~WR" I R 12000 6200 60 
F14 "~RFSH" I R 12000 6300 60 
F15 "~RESET" I R 12000 6400 60 
F16 "~EXTWAIT" O R 12000 6500 60 
F17 "CLK" I R 12000 6700 60 
F18 "~EXITINT" O R 12000 6600 60 
F19 "SOUND" O R 12000 6800 60 
$EndSheet
Entry Bus Bus
	8550 5200 8650 5300
Wire Bus Line
	8650 5300 10850 5300
Text Label 10800 5300 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	8900 5850 9000 5950
Wire Bus Line
	9000 5950 10850 5950
Text Label 10800 5950 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	12700 5200 12600 5300
Entry Wire Line
	12700 5300 12600 5400
Entry Wire Line
	12700 5400 12600 5500
Text Label 12600 5300 2    60   ~ 0
~SLTSL2
Text Label 12600 5400 2    60   ~ 0
~SLTSL3
Text Label 12600 5500 2    60   ~ 0
~CS1
Wire Wire Line
	12600 5300 12000 5300
Wire Wire Line
	12000 5400 12600 5400
Wire Wire Line
	12600 5500 12000 5500
Entry Wire Line
	12700 5500 12600 5600
Entry Wire Line
	12700 5600 12600 5700
Text Label 12600 5600 2    60   ~ 0
~CS2
Text Label 12600 5700 2    60   ~ 0
~CS12
Wire Wire Line
	12600 5600 12000 5600
Wire Wire Line
	12000 5700 12600 5700
Entry Wire Line
	12700 5700 12600 5800
Entry Wire Line
	12700 5800 12600 5900
Entry Wire Line
	12700 5900 12600 6000
Text Label 12600 5800 2    60   ~ 0
~MREQ
Text Label 12600 5900 2    60   ~ 0
~IORQ
Text Label 12600 6000 2    60   ~ 0
~M1
Wire Wire Line
	12600 5800 12000 5800
Wire Wire Line
	12000 5900 12600 5900
Wire Wire Line
	12600 6000 12000 6000
Entry Wire Line
	12700 6000 12600 6100
Entry Wire Line
	12700 6100 12600 6200
Text Label 12600 6100 2    60   ~ 0
~RD
Text Label 12600 6200 2    60   ~ 0
~WR
Wire Wire Line
	12600 6100 12000 6100
Wire Wire Line
	12000 6200 12600 6200
Entry Wire Line
	12700 6200 12600 6300
Entry Wire Line
	12700 6300 12600 6400
Entry Wire Line
	12700 6400 12600 6500
Text Label 12600 6300 2    60   ~ 0
~RFSH
Text Label 12600 6400 2    60   ~ 0
~RESET
Text Label 12600 6500 2    60   ~ 0
~EXTWAIT
Wire Wire Line
	12600 6300 12000 6300
Wire Wire Line
	12000 6400 12600 6400
Wire Wire Line
	12600 6500 12000 6500
Entry Wire Line
	12700 6500 12600 6600
Entry Wire Line
	12700 6600 12600 6700
Text Label 12600 6600 2    60   ~ 0
~EXTINT
Text Label 12600 6700 2    60   ~ 0
CLK
Wire Wire Line
	12600 6600 12000 6600
Wire Wire Line
	12000 6700 12600 6700
Entry Wire Line
	12700 6700 12600 6800
Text Label 12600 6800 2    60   ~ 0
SOUND
Wire Wire Line
	12600 6800 12000 6800
Wire Bus Line
	8450 2050 7400 2050
Entry Bus Bus
	7400 2050 7300 2150
Entry Bus Bus
	8900 4650 9000 4550
Wire Bus Line
	7300 2150 7300 2700
$Sheet
S 10850 7300 1150 1600
U 5AED18CC
F0 "PSG" 60
F1 "psg.sch" 60
F2 "DATA[0..7]" B L 10850 7450 60 
F3 "~RESET" I R 12000 7450 60 
F4 "~IOSL4" I R 12000 7550 60 
F5 "A1" I L 10850 8000 60 
F6 "~WR" I R 12000 7650 60 
F7 "A0" I L 10850 7900 60 
F8 "~RD" I R 12000 7750 60 
F9 "CLK" I R 12000 7850 60 
F10 "SOUND" I R 12000 7950 60 
F11 "BEEP" I R 12000 8050 60 
F12 "AUDIO" O R 12000 8250 60 
$EndSheet
Entry Wire Line
	12700 7850 12600 7950
Text Label 12600 7950 2    60   ~ 0
SOUND
Wire Wire Line
	12600 7950 12000 7950
Entry Wire Line
	12700 7750 12600 7850
Text Label 12600 7850 2    60   ~ 0
CLK
Wire Wire Line
	12600 7850 12000 7850
Entry Wire Line
	12700 7650 12600 7750
Text Label 12600 7750 2    60   ~ 0
~RD
Wire Wire Line
	12600 7750 12000 7750
Entry Wire Line
	12700 7550 12600 7650
Text Label 12600 7650 2    60   ~ 0
~WR
Wire Wire Line
	12600 7650 12000 7650
Entry Wire Line
	12700 7450 12600 7550
Text Label 12600 7550 2    60   ~ 0
~IOSL4
Wire Wire Line
	12600 7550 12000 7550
Entry Wire Line
	12700 7350 12600 7450
Text Label 12600 7450 2    60   ~ 0
~RESET
Wire Wire Line
	12600 7450 12000 7450
Entry Wire Line
	12700 7950 12600 8050
Text Label 12600 8050 2    60   ~ 0
BEEP
Wire Wire Line
	12600 8050 12000 8050
Entry Wire Line
	12700 8150 12600 8250
Text Label 12600 8250 2    60   ~ 0
AUDIO
Wire Wire Line
	12600 8250 12000 8250
Entry Bus Bus
	8900 7350 9000 7450
Wire Bus Line
	9000 7450 10850 7450
Text Label 10800 7450 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	8650 8000 8550 7900
Entry Wire Line
	8650 7900 8550 7800
Wire Wire Line
	8650 7900 10850 7900
Wire Wire Line
	8650 8000 10850 8000
Text Label 8650 7900 0    60   ~ 0
ADDR0
Text Label 8650 8000 0    60   ~ 0
ADDR1
Entry Wire Line
	4950 7500 5050 7600
Text Label 5050 7600 0    60   ~ 0
BEEP
Wire Wire Line
	5400 7600 5050 7600
$EndSCHEMATC
