EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Cherry-Symbol:SK6812MINI D85
U 1 1 6097030B
P 2600 2350
F 0 "D85" H 2944 2396 50  0000 L CNN
F 1 "LED" H 2944 2305 50  0000 L CNN
F 2 "daprice-keyswitches:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2650 2050 50  0000 L TNN
F 3 "" H 2700 1975 50  0001 L TNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60970F2A
P 2600 2900
F 0 "C1" H 2715 2946 50  0000 L CNN
F 1 "C" H 2715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2750 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Text GLabel 2600 2000 1    50   Input ~ 0
LED_VDD
$Comp
L Cherry-Symbol:SK6812MINI D88
U 1 1 60970968
P 3200 2350
F 0 "D88" H 3544 2396 50  0000 L CNN
F 1 "LED" H 3544 2305 50  0000 L CNN
F 2 "daprice-keyswitches:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3250 2050 50  0000 L TNN
F 3 "" H 3300 1975 50  0001 L TNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6097096E
P 3200 2900
F 0 "C4" H 3315 2946 50  0000 L CNN
F 1 "C" H 3315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2750 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Text GLabel 3200 2000 1    50   Input ~ 0
LED_VDD
Text GLabel 3200 3050 3    50   Input ~ 0
VCC_5V
$Comp
L Cherry-Symbol:SK6812MINI D91
U 1 1 6097199A
P 3800 2350
F 0 "D91" H 4144 2396 50  0000 L CNN
F 1 "LED" H 4144 2305 50  0000 L CNN
F 2 "daprice-keyswitches:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3850 2050 50  0000 L TNN
F 3 "" H 3900 1975 50  0001 L TNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 609719A0
P 3800 2900
F 0 "C7" H 3915 2946 50  0000 L CNN
F 1 "C" H 3915 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2750 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text GLabel 3800 2000 1    50   Input ~ 0
LED_VDD
Text GLabel 3800 3050 3    50   Input ~ 0
VCC_5V
Text GLabel 2600 3050 3    50   Input ~ 0
VCC_5V
Text GLabel 1300 950  2    50   Input ~ 0
LED_VDD
Text GLabel 1300 800  2    50   Input ~ 0
VCC_5V
Text HLabel 1300 800  0    50   Input ~ 0
5V
Text HLabel 1300 950  0    50   Input ~ 0
VDD
Text HLabel 2050 2350 0    50   Input ~ 0
INPUT
Wire Wire Line
	3800 2050 3800 2000
Wire Wire Line
	3200 2050 3200 2000
Wire Wire Line
	2600 2050 2600 2000
NoConn ~ 4100 2350
Wire Wire Line
	3800 2650 3800 2750
Wire Wire Line
	3200 2650 3200 2750
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2050 2350 2300 2350
$EndSCHEMATC
