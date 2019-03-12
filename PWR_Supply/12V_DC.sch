EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "12V_DC"
Date "2019-03-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7812 U4
U 1 1 5C858098
P 5550 3000
F 0 "U4" H 5550 3242 50  0000 C CNN
F 1 "L7812" H 5550 3151 50  0000 C CNN
F 2 "" H 5575 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5550 2950 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C858138
P 6150 3200
F 0 "C9" H 6265 3246 50  0000 L CNN
F 1 "0.01uF" H 6265 3155 50  0000 L CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5C858170
P 5000 3200
F 0 "C8" H 4750 3250 50  0000 L CNN
F 1 "0.01uF" H 4600 3150 50  0000 L CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3000
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5850 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	5000 3400 5550 3400
Wire Wire Line
	6150 3400 6150 3350
Wire Wire Line
	5550 3400 5550 3300
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 6150 3400
Wire Wire Line
	5000 3000 4750 3000
Connection ~ 5000 3000
Connection ~ 5000 3400
Text HLabel 4550 3000 0    50   Input ~ 0
VCC
Text HLabel 4550 3400 0    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C8E3D4C
P 4750 3500
F 0 "#FLG0107" H 4750 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3673 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5C8E3D64
P 4750 2900
F 0 "#FLG0108" H 4750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3074 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4550 3000
Wire Wire Line
	4550 3400 4750 3400
Wire Wire Line
	4750 3500 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	6150 3000 6450 3000
Connection ~ 6150 3000
Text HLabel 6450 3000 2    50   Input ~ 0
+12
$EndSCHEMATC
