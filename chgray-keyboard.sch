EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
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
S 3900 1350 750  2950
U 589645BF
F0 "Keyboard Keys" 60
F1 "Keys.sch" 60
F2 "KEY_COL0" I L 3900 1550 60 
F3 "KEY_ROW0" I L 3900 3050 60 
F4 "KEY_ROW1" I L 3900 3150 60 
F5 "KEY_COL1" I L 3900 1650 60 
F6 "KEY_ROW2" I L 3900 3350 50 
F7 "KEY_ROW3" I L 3900 3450 50 
F8 "KEY_ROW4" I L 3900 3550 50 
F9 "KEY_ROW5" I L 3900 3650 50 
F10 "KEY_COL2" I L 3900 1750 50 
F11 "KEY_COL3" I L 3900 1850 50 
F12 "KEY_COL4" I L 3900 1950 50 
F13 "KEY_COL5" I L 3900 2050 50 
F14 "KEY_COL6" I L 3900 2150 50 
F15 "KEY_COL7" I L 3900 2250 50 
F16 "KEY_COL8" I L 3900 2450 50 
F17 "KEY_COL9" I L 3900 2550 50 
F18 "KEY_COL10" I L 3900 2650 50 
F19 "KEY_COL11" I L 3900 2750 50 
F20 "KEY_COL12" I L 3900 2850 50 
F21 "KEY_COL13" I L 3900 2950 50 
F22 "KEY_ROW6" I L 3900 3750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 609EE309
P 5750 3100
F 0 "J1" H 5800 3617 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5800 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 6550 2350
Wire Wire Line
	6550 2350 6700 2350
Wire Wire Line
	6400 2800 6400 2200
Wire Wire Line
	6400 2200 6700 2200
Wire Wire Line
	6050 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2050
Wire Wire Line
	6500 2050 6700 2050
NoConn ~ 5550 3200
NoConn ~ 5550 3300
NoConn ~ 6050 3200
NoConn ~ 6050 3300
NoConn ~ 6050 3100
NoConn ~ 6050 3000
Wire Wire Line
	6050 3400 6550 3400
$Comp
L power:+5V #PWR02
U 1 1 6123E4B4
P 5550 4150
F 0 "#PWR02" H 5550 4000 50  0001 C CNN
F 1 "+5V" H 5565 4323 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Text GLabel 5550 4200 3    50   Input ~ 0
PWR_5V
Text GLabel 5250 4050 3    50   Input ~ 0
TEENSY_GND
Text GLabel 5550 2800 0    50   Input ~ 0
TEENSY_GND
$Comp
L Cherry-Symbol:GND #PWR01
U 1 1 61266E57
P 5250 3900
F 0 "#PWR01" H 5250 3900 30  0001 C CNN
F 1 "GND" H 5250 3830 30  0001 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2800 6400 2800
Wire Wire Line
	5550 4200 5550 4150
Wire Wire Line
	5250 4050 5250 3950
Text GLabel 1400 1450 0    50   Input ~ 0
COL0
Text GLabel 1400 1550 0    50   Input ~ 0
COL1
Text GLabel 1400 1650 0    50   Input ~ 0
COL2
Text GLabel 1400 1750 0    50   Input ~ 0
COL3
Text GLabel 1400 1850 0    50   Input ~ 0
COL4
Text GLabel 1400 1950 0    50   Input ~ 0
COL5
Text GLabel 1400 2050 0    50   Input ~ 0
COL6
Text GLabel 1400 2150 0    50   Input ~ 0
COL7
Text GLabel 1400 2350 0    50   Input ~ 0
COL8
Text GLabel 1400 2650 0    50   Input ~ 0
COL11
Text GLabel 1400 2750 0    50   Input ~ 0
COL12
Text GLabel 1400 2850 0    50   Input ~ 0
COL13
Text GLabel 1400 2950 0    50   Input ~ 0
ROW0
Text GLabel 1400 3050 0    50   Input ~ 0
ROW1
Text GLabel 1400 3250 0    50   Input ~ 0
ROW2
Text GLabel 1400 2450 0    50   Input ~ 0
COL9
Text GLabel 1400 2550 0    50   Input ~ 0
COL10
Text GLabel 1400 3350 0    50   Input ~ 0
ROW3
Text GLabel 1400 3450 0    50   Input ~ 0
ROW4
Text GLabel 1400 3550 0    50   Input ~ 0
ROW5
Text GLabel 3900 1550 0    50   Input ~ 0
COL0
Text GLabel 3900 1650 0    50   Input ~ 0
COL1
Text GLabel 3900 1750 0    50   Input ~ 0
COL2
Text GLabel 3900 1850 0    50   Input ~ 0
COL3
Text GLabel 3900 1950 0    50   Input ~ 0
COL4
Text GLabel 3900 2050 0    50   Input ~ 0
COL5
Text GLabel 3900 2150 0    50   Input ~ 0
COL6
Text GLabel 3900 2250 0    50   Input ~ 0
COL7
Text GLabel 3900 2450 0    50   Input ~ 0
COL8
Text GLabel 3900 2750 0    50   Input ~ 0
COL11
Text GLabel 3900 2850 0    50   Input ~ 0
COL12
Text GLabel 3900 2950 0    50   Input ~ 0
COL13
Text GLabel 3900 3050 0    50   Input ~ 0
ROW0
Text GLabel 3900 3150 0    50   Input ~ 0
ROW1
Text GLabel 3900 3350 0    50   Input ~ 0
ROW2
Text GLabel 3900 2550 0    50   Input ~ 0
COL9
Text GLabel 3900 2650 0    50   Input ~ 0
COL10
Text GLabel 3900 3450 0    50   Input ~ 0
ROW3
Text GLabel 3900 3550 0    50   Input ~ 0
ROW4
Text GLabel 3900 3650 0    50   Input ~ 0
ROW5
NoConn ~ 1950 1850
NoConn ~ 1950 2000
NoConn ~ 1950 1700
Text GLabel 5550 3400 0    50   Input ~ 0
PWR_5V
NoConn ~ 5550 3000
NoConn ~ 5550 3100
Text GLabel 1950 1450 2    50   Input ~ 0
LED_DATA
Text GLabel 5550 2900 0    50   Input ~ 0
LED_DATA
$Sheet
S 6700 1900 550  550 
U 6096EA02
F0 "RGB" 50
F1 "WS2812-LEDs.sch" 50
F2 "5V" I L 6700 2350 50 
F3 "VDD" I L 6700 2200 50 
F4 "INPUT" I L 6700 2050 50 
$EndSheet
Text GLabel 3900 3750 0    50   Input ~ 0
ROW6
Text GLabel 1950 1550 2    50   Input ~ 0
ROW6
Text GLabel 1950 3700 2    50   Input ~ 0
TEENSY_GND
$Sheet
S 1400 1350 550  2450
U 60A82B52
F0 "ATmega32U4-AU" 50
F1 "microcontroller.sch" 50
F2 "PB0" I L 1400 3050 50 
F3 "PB1" I L 1400 2950 50 
F4 "PB2" I L 1400 2850 50 
F5 "PB3" I L 1400 2750 50 
F6 "PB4" I L 1400 2650 50 
F7 "PB5" I L 1400 2550 50 
F8 "PB6" I L 1400 2450 50 
F9 "PB7" I L 1400 2350 50 
F10 "PD0" I L 1400 2150 50 
F11 "PD1" I L 1400 2050 50 
F12 "PD2" I L 1400 1950 50 
F13 "PD3" I L 1400 1850 50 
F14 "PD4" I L 1400 1750 50 
F15 "PD5" I L 1400 1650 50 
F16 "PD6" I L 1400 1550 50 
F17 "PD7" I L 1400 1450 50 
F18 "PE6" I R 1950 1450 50 
F19 "PF0" I R 1950 2000 50 
F20 "PF1" I R 1950 1850 50 
F21 "PF4" I L 1400 3550 50 
F22 "PF5" I L 1400 3450 50 
F23 "PF6" I L 1400 3350 50 
F24 "PF7" I L 1400 3250 50 
F25 "PC6" I R 1950 1700 50 
F26 "PC7" I R 1950 1550 50 
F27 "TEENSY_GND" I R 1950 3700 50 
$EndSheet
$EndSCHEMATC
