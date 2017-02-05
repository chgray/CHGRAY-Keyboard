EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:teensy
LIBS:components
LIBS:NXP-chgray
LIBS:chgray-keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LED D19
U 1 1 58965A3D
P 4650 2800
F 0 "D19" H 4650 2900 50  0000 C CNN
F 1 "LED_Q" H 4650 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D20
U 1 1 58965AAA
P 5150 2800
F 0 "D20" H 5150 2900 50  0000 C CNN
F 1 "LED_W" H 5150 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 58965B4A
P 5750 2800
F 0 "D21" H 5750 2900 50  0000 C CNN
F 1 "LED_E" H 5750 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 58965B50
P 6250 2800
F 0 "D22" H 6250 2900 50  0000 C CNN
F 1 "LED_R" H 6250 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 58965C22
P 6700 2800
F 0 "D23" H 6700 2900 50  0000 C CNN
F 1 "LED_T" H 6700 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D24
U 1 1 58965C28
P 7150 2800
F 0 "D24" H 7150 2900 50  0000 C CNN
F 1 "LED_Y" H 7150 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0000 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 58965C2E
P 7600 2800
F 0 "D25" H 7600 2900 50  0000 C CNN
F 1 "LED_U" H 7600 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7600 2800 50  0001 C CNN
F 3 "" H 7600 2800 50  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D26
U 1 1 58965C34
P 8100 2800
F 0 "D26" H 8100 2900 50  0000 C CNN
F 1 "LED_I" H 8100 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0000 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L PCA9532 U2
U 1 1 58965F1F
P 2700 4500
F 0 "U2" V 2750 5250 60  0000 C CNN
F 1 "PCA9532" V 2650 5250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 1700 3500
Wire Wire Line
	1700 3500 1700 2400
Wire Wire Line
	1700 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2800
Wire Wire Line
	5300 2800 5300 2300
Wire Wire Line
	5300 2300 1600 2300
Wire Wire Line
	1600 2300 1600 3600
Wire Wire Line
	1600 3600 2100 3600
Wire Wire Line
	2100 3700 1500 3700
Wire Wire Line
	1500 3700 1500 2200
Wire Wire Line
	1500 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2800
Wire Wire Line
	6400 2800 6400 2100
Wire Wire Line
	6400 2100 1400 2100
Wire Wire Line
	1400 2100 1400 3800
Wire Wire Line
	1400 3800 2100 3800
Wire Wire Line
	2100 3900 1300 3900
Wire Wire Line
	1300 3900 1300 2000
Wire Wire Line
	1300 2000 6850 2000
Wire Wire Line
	6850 2000 6850 2800
Wire Wire Line
	7300 2800 7350 1900
Wire Wire Line
	7350 1900 1200 1900
Wire Wire Line
	1200 1900 1200 4000
Wire Wire Line
	1200 4000 2100 4000
Wire Wire Line
	2100 4100 1100 4100
Wire Wire Line
	1100 4100 1100 1800
Wire Wire Line
	1100 1800 7950 1800
Wire Wire Line
	7950 1800 7750 2800
Wire Wire Line
	8250 2800 8450 1650
Wire Wire Line
	8450 1650 1000 1650
Wire Wire Line
	1000 1650 1000 4200
Wire Wire Line
	1000 4200 2100 4200
$Comp
L GND #PWR01
U 1 1 5896669B
P 4350 3000
F 0 "#PWR01" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4350 2850 50  0000 C CNN
F 2 "" H 4350 3000 50  0000 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589666C1
P 5500 3000
F 0 "#PWR02" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5500 2850 50  0000 C CNN
F 2 "" H 5500 3000 50  0000 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3000
$Comp
L GND #PWR03
U 1 1 589667A3
P 4900 3000
F 0 "#PWR03" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4900 2850 50  0000 C CNN
F 2 "" H 4900 3000 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58966809
P 6450 3050
F 0 "#PWR04" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 3050 50  0000 C CNN
F 3 "" H 6450 3050 50  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5896680F
P 6000 3050
F 0 "#PWR05" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6000 2900 50  0000 C CNN
F 2 "" H 6000 3050 50  0000 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58966A6B
P 6900 3050
F 0 "#PWR06" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6900 2900 50  0000 C CNN
F 2 "" H 6900 3050 50  0000 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58966A83
P 7350 3050
F 0 "#PWR07" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7350 2900 50  0000 C CNN
F 2 "" H 7350 3050 50  0000 C CNN
F 3 "" H 7350 3050 50  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58966A89
P 7800 3050
F 0 "#PWR08" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7800 2900 50  0000 C CNN
F 2 "" H 7800 3050 50  0000 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 7950 2800
Wire Wire Line
	7350 3050 7350 2800
Wire Wire Line
	7350 2800 7450 2800
Wire Wire Line
	6900 3050 6900 2800
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	6450 3050 6450 2800
Wire Wire Line
	6450 2800 6550 2800
Wire Wire Line
	6000 3050 6000 2800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	5500 3000 5500 2800
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	4900 3000 4900 2800
Wire Wire Line
	4900 2800 5000 2800
NoConn ~ 3300 3200
NoConn ~ 3300 3300
NoConn ~ 3300 3400
NoConn ~ 3300 3500
NoConn ~ 3300 3600
NoConn ~ 3300 3700
NoConn ~ 3300 3800
NoConn ~ 3300 3900
NoConn ~ 3300 4000
NoConn ~ 3300 4100
NoConn ~ 3300 4200
NoConn ~ 3300 4300
NoConn ~ 2100 4300
Text HLabel 1250 4800 0    60   Input ~ 0
I2C_CLK
Text HLabel 1250 5000 0    60   Input ~ 0
I2C_DTA
Wire Wire Line
	2100 3200 1950 3200
Wire Wire Line
	1950 3200 1950 4800
Wire Wire Line
	1950 4800 1250 4800
Wire Wire Line
	1250 5000 1800 5000
Wire Wire Line
	1800 5000 1800 3300
Wire Wire Line
	1800 3300 2100 3300
NoConn ~ 2100 3400
Wire Wire Line
	7800 2800 7800 3050
$Comp
L PWR_FLAG #FLG09
U 1 1 58967F50
P 3050 5500
F 0 "#FLG09" H 3050 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5680 50  0000 C CNN
F 2 "" H 3050 5500 50  0000 C CNN
F 3 "" H 3050 5500 50  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58967F76
P 3050 5500
F 0 "#PWR010" H 3050 5250 50  0001 C CNN
F 1 "GND" H 3050 5350 50  0000 C CNN
F 2 "" H 3050 5500 50  0000 C CNN
F 3 "" H 3050 5500 50  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC