EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "220V_AC"
Date "2019-03-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C852B75
P 2950 3950
F 0 "J1" H 3100 3900 50  0000 C CNN
F 1 "  " H 2870 3716 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3850 3150 3700
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5C853036
P 5200 3900
F 0 "D1" H 5350 4100 50  0000 L CNN
F 1 " " H 5400 4100 50  0000 L CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5800 3900
$Comp
L Device:CP1 C1
U 1 1 5C85347C
P 5800 4200
F 0 "C1" H 5915 4246 50  0000 L CNN
F 1 "470uF" H 5915 4155 50  0000 L CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5800 3900
Wire Wire Line
	5800 4450 5800 4350
Wire Wire Line
	4900 3900 4900 4450
Connection ~ 5800 3900
Connection ~ 5800 4450
Wire Wire Line
	4900 4450 5800 4450
Text HLabel 7000 3900 2    50   Output ~ 0
VCC
Text HLabel 7050 4450 2    50   Output ~ 0
GND
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5C90E86E
P 3850 3900
F 0 "T1" H 3850 4350 50  0000 C CNN
F 1 "n2/n1=3:55;k=0,055" H 3850 4250 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "https://www.dx.com/p/5va-50hz-220v-to-12v-417ma-transformer-golden-yellow-cable-length-10cm-2042964" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Text Label 3450 3700 2    50   ~ 0
AC_220V
Text Label 4350 3700 0    50   ~ 0
AC_12V
Wire Wire Line
	3150 3950 3150 4100
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	4350 3700 4350 3600
Wire Wire Line
	4350 3600 5200 3600
Wire Wire Line
	4250 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	4350 4200 5200 4200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8F7CC6
P 6750 3900
F 0 "#FLG0103" H 6750 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4074 50  0000 C CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C8F7D34
P 6750 4450
F 0 "#FLG0104" H 6750 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4623 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	-1   0    0    1   
$EndComp
Text Label 5500 3900 0    50   ~ 0
DC=16,92V(aptuveni=17V)
Wire Wire Line
	5800 3900 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 7000 3900
Wire Wire Line
	5800 4450 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 7050 4450
$EndSCHEMATC
