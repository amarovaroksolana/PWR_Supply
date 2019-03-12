EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "3.3V_DC"
Date "2019-03-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C5
U 1 1 5C85703E
P 6100 3200
F 0 "C5" H 6215 3246 50  0000 L CNN
F 1 "0.01uF" H 6215 3155 50  0000 L CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C857074
P 5100 3200
F 0 "C4" H 4850 3250 50  0000 L CNN
F 1 "0.01uF" H 4700 3150 50  0000 L CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	5100 3450 5600 3450
Wire Wire Line
	6100 3450 6100 3350
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5600 3250 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 6100 3450
Connection ~ 5100 3450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5C857F81
P 5600 2950
F 0 "U2" H 5600 3192 50  0000 C CNN
F 1 "LD1117S33" H 5600 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 3150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5700 2700 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Text HLabel 4650 3450 0    50   Input ~ 0
GND
Text HLabel 4650 2950 0    50   Input ~ 0
VCC
Wire Wire Line
	4650 3450 4800 3450
Connection ~ 5100 2950
Wire Wire Line
	4650 2950 4800 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8E155C
P 4800 2850
F 0 "#FLG0101" H 4800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3024 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8E17E5
P 4800 3550
F 0 "#FLG0102" H 4800 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3723 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2950 4800 2850
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 5100 2950
Wire Wire Line
	4800 3550 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 5100 3450
Text HLabel 6450 2950 2    50   Input ~ 0
+3.3
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6450 2950
Wire Wire Line
	5900 2950 6100 2950
$EndSCHEMATC
