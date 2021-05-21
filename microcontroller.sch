EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 60A82FF7
P 6000 3750
F 0 "U2" H 6000 1861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6000 1770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6000 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A86D65
P 6900 4350
F 0 "R1" V 6693 4350 50  0000 C CNN
F 1 "R10K" V 6784 4350 50  0000 C CNN
F 2 "" V 6830 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A87FCE
P 7050 4350
F 0 "#PWR01" H 7050 4100 50  0001 C CNN
F 1 "GND" V 7055 4222 50  0000 R CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4350 6750 4350
$Comp
L power:GND #PWR?
U 1 1 60A89E63
P 5900 5550
F 0 "#PWR?" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A8ACF7
P 6000 5550
F 0 "#PWR?" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A8BA34
P 5900 1950
F 0 "#PWR?" H 5900 1800 50  0001 C CNN
F 1 "VCC" H 5915 2123 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A8C7C2
P 6000 1950
F 0 "#PWR?" H 6000 1800 50  0001 C CNN
F 1 "VCC" H 6015 2123 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A8CCBE
P 6100 1950
F 0 "#PWR?" H 6100 1800 50  0001 C CNN
F 1 "VCC" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
