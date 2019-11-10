EESchema Schematic File Version 4
LIBS:CDJ-100S-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CDJ-100S MIDI Adapter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "Spectran (ruslanspectran@gmail.con)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:CAP C1
U 1 1 5DC657BD
P 3750 2000
F 0 "C1" V 4065 2000 50  0000 C CNN
F 1 "0.1 uF" V 3974 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
Connection ~ 3500 3350
Wire Wire Line
	3500 2800 3500 3350
Connection ~ 4250 3100
Wire Wire Line
	4250 3350 4250 3100
Wire Wire Line
	4000 3350 4250 3350
$Comp
L pspice:CAP C3
U 1 1 5DC632A3
P 3750 3350
F 0 "C3" V 3435 3350 50  0000 C CNN
F 1 "22 pF" V 3526 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC625EB
P 3500 3350
F 0 "#PWR02" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4000 2800
$Comp
L pspice:CAP C2
U 1 1 5DC6151F
P 3750 2800
F 0 "C2" V 3435 2800 50  0000 C CNN
F 1 "22 pF" V 3526 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3100 4700 3100
$Comp
L Device:Crystal Z1
U 1 1 5DC5CD10
P 4250 2950
F 0 "Z1" V 4296 2819 50  0000 R CNN
F 1 "4 MHz" V 4205 2819 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2800 5450 2800
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4700 2900 5450 2900
Connection ~ 3500 2800
$Comp
L Device:R R4
U 1 1 5DC6EF0F
P 4950 2600
F 0 "R4" V 4743 2600 50  0000 C CNN
F 1 "10k" V 4834 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2600
Wire Wire Line
	4250 2600 4800 2600
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2800
Wire Wire Line
	5100 2600 5450 2600
Wire Wire Line
	5450 2000 5450 2400
Wire Wire Line
	5450 2000 4000 2000
Wire Wire Line
	3500 2000 3500 2400
Wire Wire Line
	5450 1250 5450 1400
Wire Wire Line
	5950 2200 5950 1400
Wire Wire Line
	5950 1400 5450 1400
Wire Wire Line
	6050 2200 6050 1400
Wire Wire Line
	6050 1400 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	6150 2200 6150 1400
Wire Wire Line
	6150 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6250 1400 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6350 1400 6250 1400
Connection ~ 6250 1400
$Comp
L power:GND #PWR05
U 1 1 5DC766C5
P 7400 2500
F 0 "#PWR05" H 7400 2250 50  0001 C CNN
F 1 "GND" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 1800
Connection ~ 7400 2350
Wire Wire Line
	7400 2500 7400 2350
$Comp
L pspice:CAP C4
U 1 1 5DC7628E
P 7150 1800
F 0 "C4" V 6835 1800 50  0000 C CNN
F 1 "0.1 uF" V 6926 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5DC752FB
P 7150 2350
F 0 "C5" V 6835 2350 50  0000 C CNN
F 1 "0.1 uF" V 6926 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1400 6250 1800
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5DC5C9C6
P 6150 3700
F 0 "U1" H 6100 2111 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6100 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5550 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6350 2000
Wire Wire Line
	6900 1800 6250 1800
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 6250 2200
Wire Wire Line
	6900 2350 6900 2000
Wire Wire Line
	6900 2000 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6350 2200
$Comp
L Device:R R5
U 1 1 5DC70758
P 5450 1700
F 0 "R5" H 5380 1654 50  0000 R CNN
F 1 "10k" H 5380 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1850 5450 2000
Connection ~ 5450 2000
Connection ~ 5450 1400
$Comp
L Regulator_Linear:L78L33_TO92 U2
U 1 1 5DC8159D
P 8400 1400
F 0 "U2" H 8400 1549 50  0000 C CNN
F 1 "78L33" H 8400 1640 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 1625 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8400 1350 50  0001 C CNN
	1    8400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1550 5450 1400
Wire Wire Line
	8700 1400 8950 1400
$Comp
L Device:CP C7
U 1 1 5DC8795B
P 8950 1550
F 0 "C7" H 9068 1596 50  0000 L CNN
F 1 "2.2 uF" H 9068 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8988 1400 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5DC93C78
P 7750 1550
F 0 "C6" H 7868 1596 50  0000 L CNN
F 1 "2.2 uF" H 7868 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 1400 50  0001 C CNN
F 3 "~" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC94973
P 8400 1850
F 0 "#PWR07" H 8400 1600 50  0001 C CNN
F 1 "GND" H 8405 1677 50  0000 C CNN
F 2 "" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7750 1800
Wire Wire Line
	7750 1800 8400 1800
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8400 1800 8750 1800
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	8100 1400 7750 1400
$Comp
L Device:R R7
U 1 1 5DC99056
P 7700 4600
F 0 "R7" V 7493 4600 50  0000 C CNN
F 1 "33" V 7584 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DC99BE3
P 8000 4900
F 0 "R9" V 7793 4900 50  0000 C CNN
F 1 "33" V 7884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4700
$Comp
L Device:R R10
U 1 1 5DCAC0CB
P 8250 5150
F 0 "R10" H 8320 5196 50  0000 L CNN
F 1 "1.5k" H 8320 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8250 5000
Connection ~ 8250 4900
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5DCAD85E
P 8150 5600
F 0 "Q4" H 8341 5646 50  0000 L CNN
F 1 "BC807" H 8341 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8150 5600 50  0001 L CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5300 8250 5400
Wire Wire Line
	8250 5800 8250 5950
$Comp
L Device:R R8
U 1 1 5DCBB7E3
P 7750 5800
F 0 "R8" H 7820 5846 50  0000 L CNN
F 1 "10k" H 7820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCBC048
P 7400 5600
F 0 "R6" V 7193 5600 50  0000 C CNN
F 1 "1k" V 7284 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5600 7750 5600
Wire Wire Line
	7750 5650 7750 5600
Wire Wire Line
	7750 5600 7950 5600
Wire Wire Line
	8250 5950 7750 5950
$Comp
L power:GND #PWR04
U 1 1 5DCC05AC
P 6550 5200
F 0 "#PWR04" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6555 5027 50  0000 C CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5200 6250 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 5950 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 5200 6050 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6150 5200
Wire Wire Line
	5450 4400 4850 4400
Wire Wire Line
	4850 4400 4850 5600
Wire Wire Line
	7750 1400 6350 1400
Connection ~ 7750 1400
Connection ~ 6350 1400
Wire Wire Line
	8400 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 8950 1800
Wire Wire Line
	8950 1400 9400 1400
Connection ~ 8950 1400
Text GLabel 4500 3800 0    50   Input ~ 0
KD0
Wire Wire Line
	4500 3800 5450 3800
Text GLabel 4500 3900 0    50   Input ~ 0
KD1
Wire Wire Line
	4500 3900 5450 3900
Text GLabel 4500 4000 0    50   Input ~ 0
KD2
Wire Wire Line
	4500 4000 5450 4000
Text GLabel 4500 4150 0    50   Input ~ 0
JOG1
Text GLabel 4500 4250 0    50   Input ~ 0
JOG2
Wire Wire Line
	4500 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4100
Wire Wire Line
	4850 4100 5450 4100
Wire Wire Line
	5450 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4250
Wire Wire Line
	4850 4250 4500 4250
Text GLabel 7150 3500 2    50   Input ~ 0
ADIN
Text GLabel 7150 3600 2    50   Input ~ 0
CT
$Comp
L Device:R R1
U 1 1 5DCE8335
P 3450 3950
F 0 "R1" V 3243 3950 50  0000 C CNN
F 1 "1k" V 3334 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DCE979A
P 3450 4250
F 0 "R2" V 3243 4250 50  0000 C CNN
F 1 "1k" V 3334 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DCE9B19
P 3450 4550
F 0 "R3" V 3243 4550 50  0000 C CNN
F 1 "1k" V 3334 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3950
Wire Wire Line
	3800 3950 3600 3950
Wire Wire Line
	5450 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4250
Wire Wire Line
	3900 4250 3600 4250
Wire Wire Line
	5450 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4550
Wire Wire Line
	3800 4550 3600 4550
$Comp
L Transistor_BJT:BC807 Q3
U 1 1 5DCF3668
P 3100 3950
F 0 "Q3" H 3291 3904 50  0000 L CNN
F 1 "BC807" H 3291 3995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3100 3950 50  0001 L CNN
	1    3100 3950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 5DCF5F8D
P 2650 4450
F 0 "Q2" H 2841 4404 50  0000 L CNN
F 1 "BC807" H 2841 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2650 4450 50  0001 L CNN
	1    2650 4450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 5DCF7680
P 2150 5000
F 0 "Q1" H 2341 4954 50  0000 L CNN
F 1 "BC807" H 2341 5045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 2150 5000 50  0001 L CNN
	1    2150 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DCF89AA
P 2050 3750
F 0 "#PWR01" H 2050 3600 50  0001 C CNN
F 1 "+5V" H 2065 3923 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 2550 3750
Wire Wire Line
	2050 4800 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2550 4250 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 3750 2050 3750
Wire Wire Line
	3300 4250 3100 4250
Wire Wire Line
	3100 4250 3100 4450
Wire Wire Line
	3100 4450 2850 4450
Wire Wire Line
	3300 4550 3250 4550
Wire Wire Line
	3250 4550 3250 5000
Wire Wire Line
	3250 5000 2350 5000
Text GLabel 1650 4150 0    50   Input ~ 0
CUE
Wire Wire Line
	3000 4150 1650 4150
Text GLabel 1650 4650 0    50   Input ~ 0
PLAY
Wire Wire Line
	2550 4650 1650 4650
Text GLabel 1650 5200 0    50   Input ~ 0
DISC
Wire Wire Line
	1650 5200 2050 5200
Text GLabel 4450 4700 0    50   Input ~ 0
S3
Text GLabel 4450 4800 0    50   Input ~ 0
S4
Text GLabel 4450 4900 0    50   Input ~ 0
S5
Text GLabel 4450 5000 0    50   Input ~ 0
S1
Wire Wire Line
	4450 4700 5450 4700
Wire Wire Line
	5450 4800 4450 4800
Wire Wire Line
	4450 4900 5450 4900
Wire Wire Line
	5450 5000 4450 5000
Text GLabel 7050 4900 2    50   Input ~ 0
SWDCLK
Text GLabel 7050 4800 2    50   Input ~ 0
SWDDIO
Text GLabel 7150 4300 2    50   Input ~ 0
S2
$Comp
L power:GND #PWR08
U 1 1 5DCAAC50
P 9500 4300
F 0 "#PWR08" H 9500 4050 50  0001 C CNN
F 1 "GND" H 9505 4127 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9500 4300
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	8250 4700 8800 4700
Wire Wire Line
	7850 4600 8800 4600
$Comp
L Connector:USB_B_Mini J1
U 1 1 5DC9DBAF
P 9100 4700
F 0 "J1" H 8870 4597 50  0000 R CNN
F 1 "USB_B_Mini" H 8870 4688 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 9250 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9100 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC9CEFC
P 9400 1400
F 0 "#PWR?" H 9400 1250 50  0001 C CNN
F 1 "+5V" H 9415 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Connection ~ 9400 1400
Text GLabel 9700 1400 2    50   Input ~ 0
+5V
Wire Wire Line
	9700 1400 9400 1400
Text GLabel 5200 1250 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5200 1250 5450 1250
Text GLabel 7450 3800 2    50   Input ~ 0
SPI1_NSS
Text GLabel 7450 3900 2    50   Input ~ 0
SPI1_SCK
Text GLabel 7450 4000 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7450 4100 2    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	7550 4500 7550 4300
Wire Wire Line
	6750 4500 7550 4500
Wire Wire Line
	6750 4600 7550 4600
Connection ~ 7750 5600
Wire Wire Line
	4850 5600 7250 5600
Wire Wire Line
	6750 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4900
Wire Wire Line
	7550 4900 7850 4900
Wire Wire Line
	7550 4300 8550 4300
Wire Wire Line
	8550 4300 8550 4900
Wire Wire Line
	6750 4300 7150 4300
Wire Wire Line
	6750 4800 7050 4800
Wire Wire Line
	6750 4900 7050 4900
Wire Wire Line
	6750 3500 7150 3500
Wire Wire Line
	6750 3600 7150 3600
Wire Wire Line
	8550 4900 8800 4900
$Comp
L power:+5V #PWR?
U 1 1 5DDCDA17
P 8750 5950
F 0 "#PWR?" H 8750 5800 50  0001 C CNN
F 1 "+5V" H 8765 6123 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5950 8750 5950
Connection ~ 8250 5950
Wire Wire Line
	6750 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6850 3800 7450 3800
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3900
Wire Wire Line
	6900 3900 7450 3900
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4000
Wire Wire Line
	6950 4000 7450 4000
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	7000 4100 7450 4100
$EndSCHEMATC
