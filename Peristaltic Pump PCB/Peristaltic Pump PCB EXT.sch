EESchema Schematic File Version 4
LIBS:Peristaltic Pump PCB-cache
EELAYER 26 0
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
$Comp
L 00_Nottingham:LCD_16X2 DS1
U 1 1 5F32F70C
P 2850 2300
F 0 "DS1" H 2600 2550 50  0000 C CNN
F 1 "LCD_16X2" H 2500 2400 50  0000 C CNN
F 2 "Peristaltic Pump PCB:WC1602A" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2850 3800
Wire Wire Line
	2850 2050 2850 2200
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5F32FC87
P 4200 2400
F 0 "RV1" H 4133 2354 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 4133 2445 50  0000 R CNN
F 2 "Peristaltic Pump PCB:Potentiometer_Vishay_T73YP_Vertical" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2400 3250 2400
Wire Wire Line
	4200 2050 4200 2250
Wire Wire Line
	4200 2550 4200 2850
Wire Wire Line
	3450 2800 3450 3000
Wire Wire Line
	3450 3000 3250 3000
Wire Wire Line
	3250 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3250
Wire Wire Line
	2050 2700 2450 2700
Wire Wire Line
	2300 3700 2300 2600
Wire Wire Line
	2300 2600 2450 2600
NoConn ~ 2450 2900
NoConn ~ 2450 3000
NoConn ~ 2450 3100
NoConn ~ 2450 3200
Wire Wire Line
	2450 3300 2050 3300
Wire Wire Line
	2050 2400 2450 2400
Wire Wire Line
	2450 3400 2050 3400
Wire Wire Line
	2450 3500 2050 3500
Wire Wire Line
	2450 3600 2050 3600
Text Notes 2250 1650 0    118  ~ 24
LCD 16X2
$Comp
L Switch:SW_Push SW?
U 1 1 5F339E66
P 2500 6050
AR Path="/5F339E66" Ref="SW?"  Part="1" 
AR Path="/5F2A1A9A/5F339E66" Ref="SW2"  Part="1" 
F 0 "SW2" H 2500 6335 50  0000 C CNN
F 1 "RESET" H 2500 6244 50  0000 C CNN
F 2 "Peristaltic Pump PCB:SW_PUSH_6mm" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 3000 6050
Wire Wire Line
	3000 6050 2700 6050
Text Notes 2350 5400 0    118  ~ 24
RESET
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F36B721
P 8000 2500
AR Path="/5F36B721" Ref="SW?"  Part="1" 
AR Path="/5F2A1A9A/5F36B721" Ref="SW1"  Part="1" 
F 0 "SW1" H 8000 2867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8050 2800 50  0000 C CNN
F 2 "Peristaltic Pump PCB:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 7850 2660 50  0001 C CNN
F 3 "~" H 8000 2760 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F36B72E
P 7150 2400
AR Path="/5F36B72E" Ref="R?"  Part="1" 
AR Path="/5F2A1A9A/5F36B72E" Ref="R2"  Part="1" 
F 0 "R2" V 6945 2400 50  0000 C CNN
F 1 "10K" V 7036 2400 50  0000 C CNN
F 2 "Peristaltic Pump PCB:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7190 2390 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F36B735
P 7150 2600
AR Path="/5F36B735" Ref="R?"  Part="1" 
AR Path="/5F2A1A9A/5F36B735" Ref="R3"  Part="1" 
F 0 "R3" V 7250 2600 50  0000 C CNN
F 1 "10K" V 7350 2600 50  0000 C CNN
F 2 "Peristaltic Pump PCB:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7190 2590 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2200
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7700 2600 7500 2600
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7700 2500 7650 2500
Wire Wire Line
	7650 2500 7650 2800
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7300 2600
Wire Wire Line
	8600 2800 8600 2600
Wire Wire Line
	8600 2600 8300 2600
Wire Wire Line
	8600 2400 8300 2400
Text Notes 7300 1750 0    118  ~ 24
ENCODER
Wire Wire Line
	7500 2050 7500 2400
Wire Wire Line
	7500 2600 7500 2950
Wire Wire Line
	1900 6050 2300 6050
$Comp
L Device:LED D?
U 1 1 5F372454
P 5600 6200
AR Path="/5F372454" Ref="D?"  Part="1" 
AR Path="/5F2A1A9A/5F372454" Ref="D1"  Part="1" 
F 0 "D1" H 5592 5945 50  0000 C CNN
F 1 "LED" H 5592 6036 50  0000 C CNN
F 2 "Peristaltic Pump PCB:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F37245B
P 5100 6200
AR Path="/5F37245B" Ref="R?"  Part="1" 
AR Path="/5F2A1A9A/5F37245B" Ref="R4"  Part="1" 
F 0 "R4" V 4895 6200 50  0000 C CNN
F 1 "2.2K" V 4986 6200 50  0000 C CNN
F 2 "Peristaltic Pump PCB:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5140 6190 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6050 4750 6200
Wire Wire Line
	4750 6200 4950 6200
Wire Wire Line
	5250 6200 5450 6200
Wire Wire Line
	5750 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6350
Text Notes 5000 5700 0    118  ~ 24
LED POWER
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5F408228
P 9850 5750
AR Path="/5F408228" Ref="J?"  Part="1" 
AR Path="/5F2A1A9A/5F408228" Ref="J6"  Part="1" 
F 0 "J6" H 9900 6167 50  0000 C CNN
F 1 "EXTENSION BOARD CONN" H 9800 6100 50  0000 C CNN
F 2 "Peristaltic Pump PCB:IDC-Header_2x06_P2.54mm_Vertical" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9650 5550
Wire Wire Line
	9350 5650 9650 5650
Wire Wire Line
	9350 5750 9650 5750
Wire Wire Line
	9350 5850 9650 5850
Wire Wire Line
	9350 5950 9650 5950
Wire Wire Line
	10550 5550 10150 5550
Wire Wire Line
	10550 5650 10150 5650
Wire Wire Line
	10550 5750 10150 5750
Wire Wire Line
	10550 5850 10150 5850
Wire Wire Line
	9350 6050 9650 6050
Text Label 9350 5550 2    50   ~ 0
LCD_RS
Text Label 9350 5650 2    50   ~ 0
LCD_EN
Text Label 9350 5750 2    50   ~ 0
LCD_D4
Text Label 9350 5850 2    50   ~ 0
LCD_D5
Text Label 9350 5950 2    50   ~ 0
LCD_D6
Text Label 9350 6050 2    50   ~ 0
LCD_D7
Text Label 10550 5550 0    50   ~ 0
SW_RST
Wire Wire Line
	10150 5950 10300 5950
Wire Wire Line
	10300 5950 10300 5500
$Comp
L power:+5VA #PWR032
U 1 1 5F468ED5
P 10300 5500
F 0 "#PWR032" H 10300 5350 50  0001 C CNN
F 1 "+5VA" H 10315 5673 50  0000 C CNN
F 2 "" H 10300 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 5F468F25
P 10300 6150
F 0 "#PWR033" H 10300 5900 50  0001 C CNN
F 1 "GNDA" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6150 10300 6050
Wire Wire Line
	10300 6050 10150 6050
Text Label 10550 5650 0    50   ~ 0
ENCODER_S1
Text Label 10550 5750 0    50   ~ 0
ENCODER_A
Text Label 10550 5850 0    50   ~ 0
ENCODER_B
$Comp
L power:+5VA #PWR025
U 1 1 5F469EEE
P 4750 6050
F 0 "#PWR025" H 4750 5900 50  0001 C CNN
F 1 "+5VA" H 4765 6223 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 5F469F6D
P 6000 6350
F 0 "#PWR026" H 6000 6100 50  0001 C CNN
F 1 "GNDA" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5F46A0D8
P 3000 6150
F 0 "#PWR020" H 3000 5900 50  0001 C CNN
F 1 "GNDA" H 3005 5977 50  0000 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
Text Label 1900 6050 2    50   ~ 0
SW_RST
Text Label 8600 2400 0    50   ~ 0
ENCODER_S1
Text Label 7500 2050 2    50   ~ 0
ENCODER_A
Text Label 7500 2950 2    50   ~ 0
ENCODER_B
$Comp
L power:+5VA #PWR027
U 1 1 5F46A80D
P 6800 2200
F 0 "#PWR027" H 6800 2050 50  0001 C CNN
F 1 "+5VA" H 6815 2373 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 5F46A88C
P 8600 2800
F 0 "#PWR029" H 8600 2550 50  0001 C CNN
F 1 "GNDA" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 5F46A8E9
P 7650 2800
F 0 "#PWR028" H 7650 2550 50  0001 C CNN
F 1 "GNDA" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR024
U 1 1 5F46A973
P 4200 2850
F 0 "#PWR024" H 4200 2600 50  0001 C CNN
F 1 "GNDA" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR023
U 1 1 5F46A990
P 4200 2050
F 0 "#PWR023" H 4200 1900 50  0001 C CNN
F 1 "+5VA" H 4215 2223 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR018
U 1 1 5F46A9E6
P 2850 2050
F 0 "#PWR018" H 2850 1900 50  0001 C CNN
F 1 "+5VA" H 2865 2223 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5F46AA0D
P 3450 3250
F 0 "#PWR022" H 3450 3000 50  0001 C CNN
F 1 "GNDA" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR021
U 1 1 5F46AA34
P 3450 2800
F 0 "#PWR021" H 3450 2650 50  0001 C CNN
F 1 "+5VA" H 3465 2973 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 5F46AB34
P 2850 4000
F 0 "#PWR019" H 2850 3750 50  0001 C CNN
F 1 "GNDA" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5F46AB51
P 2300 3700
F 0 "#PWR017" H 2300 3450 50  0001 C CNN
F 1 "GNDA" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Text Label 2050 2700 2    50   ~ 0
LCD_RS
Text Label 2050 2400 2    50   ~ 0
LCD_EN
Text Label 2050 3300 2    50   ~ 0
LCD_D4
Text Label 2050 3400 2    50   ~ 0
LCD_D5
Text Label 2050 3500 2    50   ~ 0
LCD_D6
Text Label 2050 3600 2    50   ~ 0
LCD_D7
$EndSCHEMATC
