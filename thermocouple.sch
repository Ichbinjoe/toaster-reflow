EESchema Schematic File Version 4
LIBS:toaster-reflow-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Sensor_Temperature:MAX31856 U?
U 1 1 5B8B5D8B
P 5800 3950
AR Path="/5B8B5D8B" Ref="U?"  Part="1" 
AR Path="/5B8AB544/5B8B5D8B" Ref="U2"  Part="1" 
AR Path="/5B8ADEE2/5B8B5D8B" Ref="U?"  Part="1" 
AR Path="/5B8DE3E9/5B8B5D8B" Ref="U3"  Part="1" 
F 0 "U2" H 5800 4728 50  0000 C CNN
F 1 "MAX31856" H 5800 4637 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5950 3400 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 5750 4150 50  0001 C CNN
F 4 "MAX31856MUD+-ND" H 5800 3950 50  0001 C CNN "DigikeyPartNumber"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8B8EAA
P 5400 3250
AR Path="/5B8B8EAA" Ref="C?"  Part="1" 
AR Path="/5B8AB544/5B8B8EAA" Ref="C5"  Part="1" 
AR Path="/5B8ADEE2/5B8B8EAA" Ref="C?"  Part="1" 
AR Path="/5B8DE3E9/5B8B8EAA" Ref="C10"  Part="1" 
F 0 "C5" H 5515 3296 50  0000 L CNN
F 1 "0.1uF" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZO8NNNC.jsp" H 5400 3250 50  0001 C CNN
F 4 "1276-1258-1-ND" H 5400 3250 50  0001 C CNN "DigikeyPartNumber"
	1    5400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B8B8EBE
P 4700 4000
AR Path="/5B8B8EBE" Ref="C?"  Part="1" 
AR Path="/5B8AB544/5B8B8EBE" Ref="C3"  Part="1" 
AR Path="/5B8ADEE2/5B8B8EBE" Ref="C?"  Part="1" 
AR Path="/5B8DE3E9/5B8B8EBE" Ref="C8"  Part="1" 
F 0 "C3" H 4815 4046 50  0000 L CNN
F 1 "0.1uF" H 4815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZO8NNNC.jsp" H 4700 4000 50  0001 C CNN
F 4 "1276-1258-1-ND" H 4700 4000 50  0001 C CNN "DigikeyPartNumber"
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 5050 4150
Wire Wire Line
	5050 3950 5300 3950
Connection ~ 4700 4150
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4700 3850 5300 3850
Connection ~ 4700 3850
$Comp
L power:+3.3VADC #PWR0105
U 1 1 5B8C7FF0
P 5550 3000
AR Path="/5B8AB544/5B8C7FF0" Ref="#PWR0105"  Part="1" 
AR Path="/5B8ADEE2/5B8C7FF0" Ref="#PWR0114"  Part="1" 
AR Path="/5B8DE3E9/5B8C7FF0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0105" H 5700 2950 50  0001 C CNN
F 1 "+3.3VADC" H 5570 3143 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B8C812D
P 5250 3250
AR Path="/5B8AB544/5B8C812D" Ref="#PWR0106"  Part="1" 
AR Path="/5B8ADEE2/5B8C812D" Ref="#PWR0115"  Part="1" 
AR Path="/5B8DE3E9/5B8C812D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0106" H 5250 3000 50  0001 C CNN
F 1 "GND" V 5255 3122 50  0000 R CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3000 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5550 3350 5700 3350
$Comp
L Device:C C?
U 1 1 5B8C85E4
P 6200 3250
AR Path="/5B8C85E4" Ref="C?"  Part="1" 
AR Path="/5B8AB544/5B8C85E4" Ref="C6"  Part="1" 
AR Path="/5B8ADEE2/5B8C85E4" Ref="C?"  Part="1" 
AR Path="/5B8DE3E9/5B8C85E4" Ref="C11"  Part="1" 
F 0 "C6" H 6315 3296 50  0000 L CNN
F 1 "0.1uF" H 6315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZO8NNNC.jsp" H 6200 3250 50  0001 C CNN
F 4 "1276-1258-1-ND" H 6200 3250 50  0001 C CNN "DigikeyPartNumber"
	1    6200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3250
$Comp
L power:GND #PWR0107
U 1 1 5B8C873D
P 6350 3250
AR Path="/5B8AB544/5B8C873D" Ref="#PWR0107"  Part="1" 
AR Path="/5B8ADEE2/5B8C873D" Ref="#PWR0116"  Part="1" 
AR Path="/5B8DE3E9/5B8C873D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0107" H 6350 3000 50  0001 C CNN
F 1 "GND" V 6355 3122 50  0000 R CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5B8C8A59
P 6050 3000
AR Path="/5B8AB544/5B8C8A59" Ref="#PWR0108"  Part="1" 
AR Path="/5B8ADEE2/5B8C8A59" Ref="#PWR0117"  Part="1" 
AR Path="/5B8DE3E9/5B8C8A59" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0108" H 6050 2850 50  0001 C CNN
F 1 "+3V3" H 6065 3173 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 3250
Connection ~ 6050 3250
$Comp
L power:GND #PWR0109
U 1 1 5B8C8C43
P 5800 4650
AR Path="/5B8AB544/5B8C8C43" Ref="#PWR0109"  Part="1" 
AR Path="/5B8ADEE2/5B8C8C43" Ref="#PWR0118"  Part="1" 
AR Path="/5B8DE3E9/5B8C8C43" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0109" H 5800 4400 50  0001 C CNN
F 1 "GND" H 5805 4477 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5900 4550 5900 4600
Wire Wire Line
	5900 4600 5800 4600
Connection ~ 5800 4600
$Comp
L power:GND #PWR0110
U 1 1 5B8C91A5
P 4700 4450
AR Path="/5B8AB544/5B8C91A5" Ref="#PWR0110"  Part="1" 
AR Path="/5B8ADEE2/5B8C91A5" Ref="#PWR0119"  Part="1" 
AR Path="/5B8DE3E9/5B8C91A5" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0110" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B8C91FE
P 4700 3700
AR Path="/5B8AB544/5B8C91FE" Ref="C2"  Part="1" 
AR Path="/5B8ADEE2/5B8C91FE" Ref="C?"  Part="1" 
AR Path="/5B8DE3E9/5B8C91FE" Ref="C7"  Part="1" 
F 0 "C2" H 4815 3746 50  0000 L CNN
F 1 "0.01uF" H 4815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B103KB8NCNC.pdf" H 4700 3700 50  0001 C CNN
F 4 "1276-1921-1-ND" H 4700 3700 50  0001 C CNN "DigikeyPartNumber"
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B8C9365
P 4700 3550
AR Path="/5B8AB544/5B8C9365" Ref="#PWR0111"  Part="1" 
AR Path="/5B8ADEE2/5B8C9365" Ref="#PWR0120"  Part="1" 
AR Path="/5B8DE3E9/5B8C9365" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0111" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4705 3377 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5B8CA2E0
P 7600 3650
AR Path="/5B8AB544/5B8CA2E0" Ref="#PWR0112"  Part="1" 
AR Path="/5B8ADEE2/5B8CA2E0" Ref="#PWR0121"  Part="1" 
AR Path="/5B8DE3E9/5B8CA2E0" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0112" H 7600 3500 50  0001 C CNN
F 1 "+3V3" H 7615 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5B8CA624
P 7900 4250
AR Path="/5B8CA624" Ref="D?"  Part="1" 
AR Path="/5B8AB544/5B8CA624" Ref="D4"  Part="1" 
AR Path="/5B8ADEE2/5B8CA624" Ref="D?"  Part="1" 
AR Path="/5B8DE3E9/5B8CA624" Ref="D5"  Part="1" 
F 0 "D4" H 7892 3995 50  0000 C CNN
F 1 "RED" H 7892 4086 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 4250 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060RS75000.pdf" H 7900 4250 50  0001 C CNN
F 4 "732-4978-1-ND" H 7900 4250 50  0001 C CNN "DigikeyPartNumber"
	1    7900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4250 8100 4250
Wire Wire Line
	7750 4250 7600 4250
$Comp
L power:GND #PWR?
U 1 1 5B8CA636
P 8100 4250
AR Path="/5B8CA636" Ref="#PWR?"  Part="1" 
AR Path="/5B8AB544/5B8CA636" Ref="#PWR0113"  Part="1" 
AR Path="/5B8ADEE2/5B8CA636" Ref="#PWR0122"  Part="1" 
AR Path="/5B8DE3E9/5B8CA636" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0113" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4050 7600 4250
Text HLabel 6600 3650 2    50   Input ~ 0
DRDY
Wire Wire Line
	6300 3650 6600 3650
Text HLabel 6600 3750 2    50   Input ~ 0
FAULT
Text HLabel 6600 3950 2    50   Input ~ 0
CS
Text HLabel 6600 4050 2    50   Input ~ 0
SCK
Text HLabel 6600 4150 2    50   Input ~ 0
MISO
Text HLabel 6600 4250 2    50   Input ~ 0
MOSI
Wire Wire Line
	6300 3950 6600 3950
Wire Wire Line
	6600 4050 6300 4050
Wire Wire Line
	6300 4150 6600 4150
Wire Wire Line
	6300 4250 6600 4250
$Comp
L Device:R R6
U 1 1 5BAD7E31
P 4250 3850
AR Path="/5B8AB544/5BAD7E31" Ref="R6"  Part="1" 
AR Path="/5B8DE3E9/5BAD7E31" Ref="R9"  Part="1" 
F 0 "R6" V 4043 3850 50  0000 C CNN
F 1 "100" V 4134 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 3850 50  0001 C CNN
F 4 "P100HCT-ND" H 4250 3850 50  0001 C CNN "DigikeyPartNumber"
	1    4250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4150 4700 4150
Wire Wire Line
	3950 3850 4100 3850
$Comp
L Device:R R7
U 1 1 5BADB677
P 4250 4150
AR Path="/5B8AB544/5BADB677" Ref="R7"  Part="1" 
AR Path="/5B8DE3E9/5BADB677" Ref="R10"  Part="1" 
F 0 "R7" V 4043 4150 50  0000 C CNN
F 1 "100" V 4134 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 4150 50  0001 C CNN
F 4 "P100HCT-ND" H 4250 4150 50  0001 C CNN "DigikeyPartNumber"
	1    4250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3750 6450 3750
$Comp
L Device:R R8
U 1 1 5BAE219E
P 7100 3850
AR Path="/5B8AB544/5BAE219E" Ref="R8"  Part="1" 
AR Path="/5B8DE3E9/5BAE219E" Ref="R11"  Part="1" 
F 0 "R8" V 6893 3850 50  0000 C CNN
F 1 "47k" V 6984 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7100 3850 50  0001 C CNN
F 4 "P47.0KHCT-ND" H 7100 3850 50  0001 C CNN "DigikeyPartNumber"
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	6950 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6600 3750
Text HLabel 3950 3850 0    50   Input ~ 0
T+
Text HLabel 3950 4150 0    50   Input ~ 0
T-
Wire Wire Line
	3950 4150 4050 4150
$Comp
L Device:C C4
U 1 1 5BB11D31
P 4700 4300
AR Path="/5B8AB544/5BB11D31" Ref="C4"  Part="1" 
AR Path="/5B8ADEE2/5BB11D31" Ref="C?"  Part="1" 
AR Path="/5B8DE3E9/5BB11D31" Ref="C9"  Part="1" 
F 0 "C4" H 4815 4346 50  0000 L CNN
F 1 "0.01uF" H 4815 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B103KB8NCNC.pdf" H 4700 4300 50  0001 C CNN
F 4 "1276-1921-1-ND" H 4700 4300 50  0001 C CNN "DigikeyPartNumber"
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 5BADF07C
P 7500 3850
AR Path="/5B8AB544/5BADF07C" Ref="Q3"  Part="1" 
AR Path="/5B8DE3E9/5BADF07C" Ref="Q4"  Part="1" 
F 0 "Q3" H 7691 3896 50  0000 L CNN
F 1 "Q_PNP_BEC" H 7691 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 7700 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MMBT3906.pdf" H 7500 3850 50  0001 C CNN
F 4 "MMBT3906-FDICT-ND" H 7500 3850 50  0001 C CNN "DigikeyPartNumber"
	1    7500 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3950 5050 4150
Wire Wire Line
	5300 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4700
Wire Wire Line
	5150 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4100 4150
$EndSCHEMATC
