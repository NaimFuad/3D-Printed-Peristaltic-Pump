EESchema Schematic File Version 4
LIBS:Peristaltic Pump PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5F1F8BF2
P 2300 3350
F 0 "U1" H 1659 3396 50  0000 R CNN
F 1 "ATmega328-PU" H 1659 3305 50  0000 R CNN
F 2 "Peristaltic Pump PCB:DIP-28_W7.62mm" H 2300 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5F1F8CAF
P 8950 2300
F 0 "A1" H 8700 1450 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 8750 1300 50  0000 C CNN
F 2 "Peristaltic Pump PCB:Pololu_Breakout-16_15.2x20.3mm" H 9225 1550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9050 2000 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F1F8DFA
P 1400 1650
F 0 "C2" V 1171 1650 50  0000 C CNN
F 1 "100nF" V 1262 1650 50  0000 C CNN
F 2 "Peristaltic Pump PCB:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F1F8E71
P 2400 1450
F 0 "#PWR04" H 2400 1300 50  0001 C CNN
F 1 "+5V" H 2415 1623 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1650
Wire Wire Line
	2300 1850 2300 1650
Wire Wire Line
	2300 1650 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2400 1450
Wire Wire Line
	2300 1650 1500 1650
Connection ~ 2300 1650
Wire Wire Line
	1300 1650 1050 1650
Wire Wire Line
	1050 1650 1050 2150
$Comp
L power:GND #PWR01
U 1 1 5F1F8F13
P 1050 2350
F 0 "#PWR01" H 1050 2100 50  0001 C CNN
F 1 "GND" H 1055 2177 50  0000 C CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1F8F2B
P 1400 2150
F 0 "C3" V 1171 2150 50  0000 C CNN
F 1 "100nF" V 1262 2150 50  0000 C CNN
F 2 "Peristaltic Pump PCB:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2150 1500 2150
Wire Wire Line
	1300 2150 1050 2150
Connection ~ 1050 2150
Wire Wire Line
	1050 2150 1050 2350
$Comp
L Device:C_Small C5
U 1 1 5F1F9074
P 3400 6400
F 0 "C5" V 3171 6400 50  0000 C CNN
F 1 "100nF" V 3262 6400 50  0000 C CNN
F 2 "Peristaltic Pump PCB:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
Text Label 3000 6400 0    50   ~ 0
RST
Wire Wire Line
	3000 6400 3300 6400
Text Label 3900 6400 2    50   ~ 0
DTR
Wire Wire Line
	3900 6400 3500 6400
$Comp
L Device:Crystal Y1
U 1 1 5F1F9442
P 1450 6250
F 0 "Y1" H 1450 6518 50  0000 C CNN
F 1 "16MHz" H 1450 6427 50  0000 C CNN
F 2 "Peristaltic Pump PCB:Crystal_HC49-4H_Vertical" H 1450 6250 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F1F94E0
P 1100 6550
F 0 "C1" H 900 6600 50  0000 L CNN
F 1 "22pF" H 850 6500 50  0000 L CNN
F 2 "Peristaltic Pump PCB:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F1F952B
P 1800 6550
F 0 "C4" H 1892 6596 50  0000 L CNN
F 1 "22pF" H 1892 6505 50  0000 L CNN
F 2 "Peristaltic Pump PCB:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1F9595
P 1450 6900
F 0 "#PWR02" H 1450 6650 50  0001 C CNN
F 1 "GND" H 1455 6727 50  0000 C CNN
F 2 "" H 1450 6900 50  0001 C CNN
F 3 "" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
Text Label 1100 5950 2    50   ~ 0
XTAL1
Text Label 1800 5950 0    50   ~ 0
XTAL2
Wire Wire Line
	1100 5950 1100 6250
Wire Wire Line
	1100 6650 1100 6800
Wire Wire Line
	1800 6800 1800 6650
Wire Wire Line
	1800 6450 1800 6250
Wire Wire Line
	1600 6250 1800 6250
Connection ~ 1800 6250
Wire Wire Line
	1800 6250 1800 5950
Wire Wire Line
	1300 6250 1100 6250
Connection ~ 1100 6250
Wire Wire Line
	1100 6250 1100 6450
Text Label 3150 2750 0    50   ~ 0
XTAL1
Wire Wire Line
	3150 2750 2900 2750
Text Label 3150 2850 0    50   ~ 0
XTAL2
Wire Wire Line
	3150 2850 2900 2850
Wire Wire Line
	1100 6800 1450 6800
Wire Wire Line
	1450 6900 1450 6800
Connection ~ 1450 6800
Wire Wire Line
	1450 6800 1800 6800
$Comp
L Device:R_US R1
U 1 1 5F1FB212
P 3450 3650
F 0 "R1" V 3245 3650 50  0000 C CNN
F 1 "10K" V 3336 3650 50  0000 C CNN
F 2 "Peristaltic Pump PCB:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3490 3640 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F1FB283
P 3750 3500
F 0 "#PWR05" H 3750 3350 50  0001 C CNN
F 1 "+5V" H 3765 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3650
Wire Wire Line
	3750 3650 3600 3650
Wire Wire Line
	3300 3650 2900 3650
$Comp
L power:GND #PWR03
U 1 1 5F1FB834
P 2300 4950
F 0 "#PWR03" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 4850
$Comp
L 00_Nottingham:UC00A_UART J1
U 1 1 5F1FD82A
P 5150 6150
F 0 "J1" H 5356 6415 50  0000 C CNN
F 1 "UC00A_UART" H 5356 6324 50  0000 C CNN
F 2 "Peristaltic Pump PCB:Pin_Header_Straight_1x06_Pitch2.54mm" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Text Label 6150 6150 2    50   ~ 0
DTR
$Comp
L power:+5V #PWR07
U 1 1 5F1FD8D8
P 5750 6000
F 0 "#PWR07" H 5750 5850 50  0001 C CNN
F 1 "+5V" H 5765 6173 50  0000 C CNN
F 2 "" H 5750 6000 50  0001 C CNN
F 3 "" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6150 5550 6150
Wire Wire Line
	5550 6450 5750 6450
Wire Wire Line
	5750 6450 5750 6000
$Comp
L power:GND #PWR08
U 1 1 5F1FE08A
P 5750 6750
F 0 "#PWR08" H 5750 6500 50  0001 C CNN
F 1 "GND" H 5755 6577 50  0000 C CNN
F 2 "" H 5750 6750 50  0001 C CNN
F 3 "" H 5750 6750 50  0001 C CNN
	1    5750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6750 5750 6650
Wire Wire Line
	5750 6650 5550 6650
NoConn ~ 5550 6550
Text Label 6150 6250 2    50   ~ 0
TXD
Wire Wire Line
	6150 6250 5550 6250
Wire Wire Line
	5550 6350 6150 6350
Text Label 6150 6350 2    50   ~ 0
RXD
Text Notes 5500 5650 0    118  ~ 24
UART
Text Label 3150 3850 0    50   ~ 0
RXD
Wire Wire Line
	3150 3850 2900 3850
Text Label 3150 3950 0    50   ~ 0
TXD
Wire Wire Line
	3150 3950 2900 3950
$Comp
L Connector:Barrel_Jack_MountingPin J3
U 1 1 5F204AD5
P 5450 1500
F 0 "J3" H 5505 1817 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 5505 1726 50  0000 C CNN
F 2 "Peristaltic Pump PCB:BarrelJack_Horizontal" H 5500 1460 50  0001 C CNN
F 3 "~" H 5500 1460 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F204CD3
P 5800 2500
F 0 "#PWR09" H 5800 2350 50  0001 C CNN
F 1 "+12V" H 5815 2673 50  0000 C CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 5750 1400
$Comp
L power:GND #PWR011
U 1 1 5F205384
P 6150 1750
F 0 "#PWR011" H 6150 1500 50  0001 C CNN
F 1 "GND" H 6155 1577 50  0000 C CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6150 1600
Wire Wire Line
	6150 1600 5750 1600
NoConn ~ 5450 1800
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5F20628E
P 5800 4050
F 0 "U2" H 5800 4292 50  0000 C CNN
F 1 "LM7805_TO220" H 5800 4201 50  0000 C CNN
F 2 "Peristaltic Pump PCB:TO-220-3_Vertical" H 5800 4275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5800 4000 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5F2063D4
P 5150 3850
F 0 "#PWR06" H 5150 3700 50  0001 C CNN
F 1 "+12V" H 5165 4023 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 4050
Wire Wire Line
	5150 4050 5300 4050
$Comp
L Device:C_Small C6
U 1 1 5F206B7C
P 5300 4250
F 0 "C6" H 5100 4300 50  0000 L CNN
F 1 "0.33uF" H 4950 4200 50  0000 L CNN
F 2 "Peristaltic Pump PCB:CP_Elec_4x5.4" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F206C90
P 6300 4250
F 0 "C7" H 6392 4296 50  0000 L CNN
F 1 "0.1uF" H 6392 4205 50  0000 L CNN
F 2 "Peristaltic Pump PCB:CP_Elec_4x5.4" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6300 4050
$Comp
L power:+5V #PWR012
U 1 1 5F2075CA
P 6450 3850
F 0 "#PWR012" H 6450 3700 50  0001 C CNN
F 1 "+5V" H 6465 4023 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 4050
Wire Wire Line
	5300 4050 5300 4150
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	6300 4050 6300 4150
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 6450 4050
$Comp
L power:GND #PWR010
U 1 1 5F208F08
P 5800 4550
F 0 "#PWR010" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4500
Wire Wire Line
	5300 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	5800 4350 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	6300 4350 6300 4500
Wire Wire Line
	6300 4500 5800 4500
Text Notes 5150 1000 0    118  ~ 24
POWER INPUT
Text Notes 1150 5650 0    118  ~ 24
CRYSTAL
Text Notes 5350 3600 0    118  ~ 24
REGULATOR
Text Label 6150 1400 0    50   ~ 0
POWER_SWITCH
Wire Wire Line
	5600 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2500
Text Label 5800 2750 0    50   ~ 0
POWER_SWITCH
Wire Wire Line
	5800 2750 5600 2750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F230409
P 5400 2750
F 0 "J2" H 5320 2425 50  0000 C CNN
F 1 "Power_Switch" H 5320 2516 50  0000 C CNN
F 2 "Peristaltic Pump PCB:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5F23DDE0
P 9950 2300
F 0 "J4" H 10029 2292 50  0000 L CNN
F 1 "NEMA17_Motor" H 10029 2201 50  0000 L CNN
F 2 "Peristaltic Pump PCB:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9950 2300 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9750 2200
Wire Wire Line
	9450 2300 9750 2300
Wire Wire Line
	9450 2400 9750 2400
Wire Wire Line
	9450 2500 9750 2500
$Comp
L power:GND #PWR015
U 1 1 5F246361
P 9350 3250
F 0 "#PWR015" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9355 3077 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F24A123
P 8950 1400
F 0 "#PWR013" H 8950 1250 50  0001 C CNN
F 1 "+5V" H 8965 1573 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1600
$Comp
L power:+12V #PWR014
U 1 1 5F24BF7B
P 9150 1400
F 0 "#PWR014" H 9150 1250 50  0001 C CNN
F 1 "+12V" H 9165 1573 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9150 1550
$Comp
L Device:C_Small C8
U 1 1 5F24E0B3
P 9550 1550
F 0 "C8" V 9321 1550 50  0000 C CNN
F 1 "100uF" V 9412 1550 50  0000 C CNN
F 2 "Peristaltic Pump PCB:CP_Elec_6.3x5.8" H 9550 1550 50  0001 C CNN
F 3 "~" H 9550 1550 50  0001 C CNN
	1    9550 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F24E221
P 9900 1700
F 0 "#PWR016" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9150 1600
Wire Wire Line
	9650 1550 9900 1550
Wire Wire Line
	9900 1550 9900 1700
Wire Wire Line
	8950 3100 8950 3200
Wire Wire Line
	8950 3200 9150 3200
Wire Wire Line
	9350 3200 9350 3250
Wire Wire Line
	9150 3100 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9150 3200 9350 3200
Wire Wire Line
	8550 1900 8350 1900
Wire Wire Line
	8350 1900 8350 2000
Wire Wire Line
	8350 2000 8550 2000
Text Label 8300 2300 0    50   ~ 0
D7
Wire Wire Line
	8300 2300 8550 2300
Text Label 8300 2400 0    50   ~ 0
D6
Wire Wire Line
	8300 2400 8550 2400
NoConn ~ 8550 2200
NoConn ~ 8550 2600
NoConn ~ 8550 2700
NoConn ~ 8550 2800
Text Label 3150 4550 0    50   ~ 0
D7
Wire Wire Line
	3150 4550 2900 4550
Text Label 3150 4450 0    50   ~ 0
D6
Wire Wire Line
	3150 4450 2900 4450
Text Notes 3450 4550 0    50   ~ 0
A4988 STEP
Text Notes 3450 4450 0    50   ~ 0
A4988 DIRECTION
Text Label 3150 4150 0    50   ~ 0
D3
Text Notes 3450 4150 0    50   ~ 0
ENCODER A
Text Label 3150 4250 0    50   ~ 0
D4
Wire Wire Line
	3150 4150 2900 4150
Wire Wire Line
	3150 4250 2900 4250
Text Notes 3450 4250 0    50   ~ 0
ENCODER B
Text Label 3150 4050 0    50   ~ 0
D2
Wire Wire Line
	3150 4050 2900 4050
Text Notes 3450 4050 0    50   ~ 0
ENCODER SWITCH
Text Notes 8700 900  0    118  ~ 24
A4988
Text Notes 11900 4000 0    118  ~ 24
EXTERNAL : \n-LCD\n-ENCODER\n-RESET
Text Label 3150 2550 0    50   ~ 0
D12
Wire Wire Line
	3150 2450 2900 2450
Text Notes 3450 2550 0    50   ~ 0
LCD RS
Text Label 3150 2650 0    50   ~ 0
D13
Wire Wire Line
	3150 2550 2900 2550
Text Notes 3450 2650 0    50   ~ 0
LCD EN
Wire Wire Line
	3150 2650 2900 2650
Text Label 3150 2450 0    50   ~ 0
D11
Text Notes 3450 2450 0    50   ~ 0
LCD D7
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 2150 3150 2150
Text Label 3150 2350 0    50   ~ 0
D10
Text Notes 3450 2350 0    50   ~ 0
LCD D6
Text Label 3150 2250 0    50   ~ 0
D9
Text Notes 3450 2250 0    50   ~ 0
LCD D5
Text Label 3150 2150 0    50   ~ 0
D8
Text Notes 3450 2150 0    50   ~ 0
LCD D4
Text Label 3150 3650 0    50   ~ 0
RST
Text Notes 850  1000 0    118  ~ 24
MICROCONTROLLER
NoConn ~ 2900 3050
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3350
NoConn ~ 2900 3450
NoConn ~ 2900 3550
NoConn ~ 2900 4350
$Comp
L power:+12V #PWR0101
U 1 1 5F3D7DBF
P 3100 7100
F 0 "#PWR0101" H 3100 6950 50  0001 C CNN
F 1 "+12V" H 3115 7273 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3D7E97
P 3100 7350
F 0 "#FLG0101" H 3100 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7523 50  0000 C CNN
F 2 "" H 3100 7350 50  0001 C CNN
F 3 "~" H 3100 7350 50  0001 C CNN
	1    3100 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3D7F45
P 3650 7350
F 0 "#PWR0102" H 3650 7100 50  0001 C CNN
F 1 "GND" H 3655 7177 50  0000 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3D7F79
P 3650 7100
F 0 "#FLG0102" H 3650 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7274 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7100 3650 7350
Wire Wire Line
	3100 7100 3100 7350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5F3E0633
P 9200 5550
F 0 "J5" H 9250 5967 50  0000 C CNN
F 1 "MAIN BOARD CONN " H 9250 5876 50  0000 C CNN
F 2 "Peristaltic Pump PCB:IDC-Header_2x06_P2.54mm_Vertical" H 9200 5550 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
Text Label 8700 5350 0    50   ~ 0
D12
Wire Wire Line
	8700 5350 9000 5350
Text Label 8700 5450 0    50   ~ 0
D13
Wire Wire Line
	8700 5450 9000 5450
Text Label 8700 5550 0    50   ~ 0
D8
Wire Wire Line
	8700 5550 9000 5550
Text Label 8700 5650 0    50   ~ 0
D9
Wire Wire Line
	8700 5650 9000 5650
Text Label 8700 5750 0    50   ~ 0
D10
Wire Wire Line
	8700 5750 9000 5750
Text Label 9900 5350 2    50   ~ 0
RST
Wire Wire Line
	9900 5350 9500 5350
Text Label 9900 5450 2    50   ~ 0
D2
Wire Wire Line
	9900 5450 9500 5450
Text Label 9900 5550 2    50   ~ 0
D3
Wire Wire Line
	9900 5550 9500 5550
Text Label 8700 5850 0    50   ~ 0
D11
Text Label 9900 5650 2    50   ~ 0
D4
Wire Wire Line
	9900 5650 9500 5650
Text Notes 8550 4700 0    118  ~ 24
EXTENSION CONN
Wire Wire Line
	9000 5850 8700 5850
Wire Wire Line
	9500 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5300
$Comp
L power:+5V #PWR030
U 1 1 5F4484CA
P 9700 5300
F 0 "#PWR030" H 9700 5150 50  0001 C CNN
F 1 "+5V" H 9715 5473 50  0000 C CNN
F 2 "" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F44B9DD
P 9700 6000
F 0 "#PWR031" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9705 5827 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9700 5850
Wire Wire Line
	9700 5850 9700 6000
Text Notes 8300 5350 0    50   ~ 0
LCD RS
Text Notes 8300 5450 0    50   ~ 0
LCD EN
Text Notes 8300 5550 0    50   ~ 0
LCD D4
Text Notes 8300 5650 0    50   ~ 0
LCD D5
Text Notes 8300 5750 0    50   ~ 0
LCD D6
Text Notes 8300 5850 0    50   ~ 0
LCD D7
Text Notes 10000 5350 0    50   ~ 0
SW RST
Text Notes 10000 5450 0    50   ~ 0
ENCODER S1
Text Notes 10000 5550 0    50   ~ 0
ENCODER A
Text Notes 10000 5650 0    50   ~ 0
ENCODER B
$Sheet
S 6700 5050 1150 350 
U 5F2A1A9A
F0 "Extension" 50
F1 "Peristaltic Pump PCB EXT.sch" 50
$EndSheet
Text Notes 6800 5300 0    79   ~ 16
EXTENSION
Text Notes 11850 5050 0    118  ~ 24
ADD : \n-bootloader header\n
$EndSCHEMATC
