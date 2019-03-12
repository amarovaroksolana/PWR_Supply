EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "5V_DC"
Date "2019-03-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C853E84
P 5500 3250
F 0 "U1" H 5500 3492 50  0000 C CNN
F 1 "L7805" H 5500 3401 50  0000 C CNN
F 2 "" H 5525 3100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 3200 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C853F7F
P 6050 3450
F 0 "C3" H 6165 3496 50  0000 L CNN
F 1 "0.01uF" H 6165 3405 50  0000 L CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	6050 3650 6050 3600
Text HLabel 4600 3250 0    50   Input ~ 0
VCC
Text HLabel 4600 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5500 3550 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 6050 3650
Wire Wire Line
	5200 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Wire Wire Line
	5000 3650 5500 3650
Wire Wire Line
	5000 3600 5000 3650
$Comp
L Device:CP1 C2
U 1 1 5C853F23
P 5000 3450
F 0 "C2" H 4750 3500 50  0000 L CNN
F 1 "0.01uF" H 4650 3400 50  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6350 3250
Connection ~ 6050 3250
Wire Wire Line
	4600 3650 4750 3650
Connection ~ 5000 3650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8E322F
P 4750 3150
F 0 "#FLG0103" H 4750 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3324 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C8E3255
P 4750 3750
F 0 "#FLG0104" H 4750 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3923 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3750 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5000 3650
Wire Wire Line
	4750 3150 4750 3250
Connection ~ 5000 3250
Wire Wire Line
	4600 3250 4750 3250
Text HLabel 6350 3250 2    50   Input ~ 0
+5
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 5000 3250
$EndSCHEMATC
