EESchema Schematic File Version 4
LIBS:toaster-reflow-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:+5V #PWR011
U 1 1 5B8880BA
P 5300 2500
F 0 "#PWR011" H 5300 2350 50  0001 C CNN
F 1 "+5V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5300 2600
Wire Wire Line
	5400 2800 5400 2600
Wire Wire Line
	5400 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2500
$Comp
L power:+3V3 #PWR012
U 1 1 5B88815B
P 5600 2500
F 0 "#PWR012" H 5600 2350 50  0001 C CNN
F 1 "+3V3" H 5615 2673 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2800
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 2800
$Comp
L power:GND #PWR09
U 1 1 5B8882CB
P 5100 5600
F 0 "#PWR09" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5105 5427 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5400
Connection ~ 5100 5500
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	5200 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5400
Connection ~ 5200 5500
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	5400 5500 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	5500 5500 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5600 5400 5600 5500
Wire Wire Line
	5600 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5600 5500
Wire Wire Line
	5800 5400 5800 5500
Wire Wire Line
	5600 5500 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 5800 5500
$Comp
L 1-1415899-3:1-1415899-3 K1
U 1 1 5B891919
P 2150 5750
F 0 "K1" H 2150 5283 50  0000 C CNN
F 1 "1-1415899-3" H 2150 5374 50  0000 C CNN
F 2 "1-1415899-3:RELAY_1-1415899-3" H 2150 5750 50  0001 L BNN
F 3 "TE Connectivity" H 2150 5750 50  0001 L BNN
F 4 "PB1267-ND" H 2150 5750 50  0001 C CNN "DigikeyPartNumber"
F 5 "Electromechanical Relay 5VDC 60Ohm 16A SPST-NO _29x12.7x15.7_mm THT Power Relay" H 2150 5750 50  0001 L BNN "Field4"
F 6 "http://www.te.com/usa-en/product-1-1415899-3.html" H 2150 5750 50  0001 L BNN "Field5"
F 7 "1-1415899-3" H 2150 5750 50  0001 L BNN "Field6"
F 8 "None" H 2150 5750 50  0001 L BNN "Field7"
F 9 "Compliant" H 2150 5750 50  0001 L BNN "Field10"
	1    2150 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5950 2650 6050
$Comp
L power:GND #PWR03
U 1 1 5B8941DD
P 2650 6050
F 0 "#PWR03" H 2650 5800 50  0001 C CNN
F 1 "GND" H 2655 5877 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1650 5650
Wire Wire Line
	1550 5850 1650 5850
$Comp
L Device:LED D3
U 1 1 5B89923C
P 3650 2350
F 0 "D3" H 3641 2566 50  0000 C CNN
F 1 "GREEN" H 3641 2475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3650 2350 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" H 3650 2350 50  0001 C CNN
F 4 "732-4980-1-ND" H 3650 2350 50  0001 C CNN "DigikeyPartNumber"
	1    3650 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5B899438
P 3350 2300
F 0 "#PWR06" H 3350 2150 50  0001 C CNN
F 1 "+3V3" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3350 2350
$Comp
L Device:R R3
U 1 1 5B89A559
P 4000 2350
F 0 "R3" V 3793 2350 50  0000 C CNN
F 1 "260" V 3884 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4000 2350 50  0001 C CNN
F 4 "P261HCT-ND" V 4000 2350 50  0001 C CNN "DigikeyPartNumber"
	1    4000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2350 3850 2350
$Comp
L power:GND #PWR08
U 1 1 5B89AE7E
P 4200 2400
F 0 "#PWR08" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2400
Text Notes 3650 2000 0    50   ~ 0
Power indicator
$Comp
L Device:LED D2
U 1 1 5B89C6B4
P 2950 5550
F 0 "D2" H 2942 5295 50  0000 C CNN
F 1 "RED" H 2942 5386 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2950 5550 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060RS75000.pdf" H 2950 5550 50  0001 C CNN
F 4 "732-4978-1-ND" H 2950 5550 50  0001 C CNN "DigikeyPartNumber"
	1    2950 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B89C6C3
P 3300 5550
F 0 "R2" V 3507 5550 50  0000 C CNN
F 1 "470" V 3416 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 5550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3300 5550 50  0001 C CNN
F 4 "P470HCT-ND" H 3300 5550 50  0001 C CNN "DigikeyPartNumber"
	1    3300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5550 3150 5550
Wire Wire Line
	3450 5550 3500 5550
Text Notes 3600 5900 2    50   ~ 0
Heating indicator
Text Notes 1100 5450 0    50   ~ 0
Toaster oven relay
Wire Wire Line
	3350 2350 3500 2350
$Comp
L 1935161:1935161 J1
U 1 1 5B8AC1A4
P 1250 5750
F 0 "J1" H 1145 5383 50  0000 C CNN
F 1 "1935161" H 1145 5474 50  0000 C CNN
F 2 "1935161:PHOENIX_1935161" H 1250 5750 50  0001 L BNN
F 3 "Phoenix Contact" H 1250 5750 50  0001 L BNN
F 4 "277-1667-ND" H 1250 5750 50  0001 C CNN "DigikeyPartNumber"
F 5 "None" H 1250 5750 50  0001 L BNN "Field4"
F 6 "Conn Terminal Blocks 2 POS 5mm Solder ST Thru-Hole 16A" H 1250 5750 50  0001 L BNN "Field5"
F 7 "None" H 1250 5750 50  0001 L BNN "Field6"
F 8 "1935161" H 1250 5750 50  0001 L BNN "Field7"
F 9 "Unavailable" H 1250 5750 50  0001 L BNN "Field8"
	1    1250 5750
	-1   0    0    1   
$EndComp
Text Label 4200 3500 0    50   ~ 0
HEAT_ENABLE
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	2800 5550 2650 5550
$Comp
L power:GND #PWR07
U 1 1 5B8C5F28
P 3500 5500
F 0 "#PWR07" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5550 3500 5500
Text Label 6350 4300 0    50   ~ 0
THERMO1_CS
Text Label 6350 4200 0    50   ~ 0
THERMO2_CS
Text Label 6350 4600 0    50   ~ 0
THERMO_SCK
Text Label 6350 4400 0    50   ~ 0
THERMO_MISO
Wire Wire Line
	6300 4200 6350 4200
Wire Wire Line
	6300 4300 6350 4300
Wire Wire Line
	6300 4400 6350 4400
Wire Wire Line
	6300 4600 6350 4600
Text Label 4200 3700 0    50   ~ 0
SERVO_PWM
Wire Wire Line
	4200 3700 4700 3700
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5B8E66D9
P 8200 2300
F 0 "J6" H 8280 2342 50  0000 L CNN
F 1 "Conn_01x03" H 8280 2251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8200 2300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 8200 2300 50  0001 C CNN
F 4 "732-5316-ND" H 8200 2300 50  0001 C CNN "DigikeyPartNumber"
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B8E6AA7
P 7950 2450
F 0 "#PWR018" H 7950 2200 50  0001 C CNN
F 1 "GND" H 7955 2277 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5B8E6B1A
P 7950 2150
F 0 "#PWR017" H 7950 2000 50  0001 C CNN
F 1 "+5V" H 7965 2323 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2300
Wire Wire Line
	7950 2300 8000 2300
Wire Wire Line
	8000 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2450
Text Notes 8050 2100 0    50   ~ 0
Servo Connection
$Comp
L power:+5V #PWR04
U 1 1 5B8ECBEC
P 2800 2550
F 0 "#PWR04" H 2800 2400 50  0001 C CNN
F 1 "+5V" H 2815 2723 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2550
$Comp
L power:GND #PWR05
U 1 1 5B8EDFFD
P 2800 2850
F 0 "#PWR05" H 2800 2600 50  0001 C CNN
F 1 "GND" H 2805 2677 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2850
Text Notes 1700 3000 0    50   ~ 0
Optional 5V power supply\n
$Comp
L Device:R R1
U 1 1 5B8F6D31
P 2300 4850
F 0 "R1" H 2370 4896 50  0000 L CNN
F 1 "10K" H 2370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 2300 4850 50  0001 C CNN
F 4 "P10KGCT-ND" H 2300 4850 50  0001 C CNN "DigikeyPartNumber"
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B90C597
P 2650 5750
F 0 "D1" V 2604 5829 50  0000 L CNN
F 1 "400V 1A" V 2695 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2650 5750 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/S1A-S1M%20N0560%20REV.B.pdf" H 2650 5750 50  0001 C CNN
F 4 "1655-1504-1-ND" H 2650 5750 50  0001 C CNN "DigikeyPartNumber"
	1    2650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5900 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2650 5550 2650 5600
Connection ~ 2650 5550
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5B917875
P 5500 6600
F 0 "Q2" H 5706 6646 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5706 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 6700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTR5105P-D.PDF" H 5500 6600 50  0001 C CNN
F 4 "NTR5105PT1GOSCT-ND" H 5500 6600 50  0001 C CNN "DigikeyPartNumber"
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6350 5600 6400
Wire Wire Line
	7300 2100 7300 2200
Wire Wire Line
	5250 6200 5250 6250
Wire Wire Line
	5250 6550 5250 6600
Wire Wire Line
	5250 6600 5300 6600
Text Label 4750 6600 0    50   ~ 0
BUZZER
$Comp
L Device:R R4
U 1 1 5B924914
P 5250 6400
F 0 "R4" H 5320 6446 50  0000 L CNN
F 1 "10K" H 5320 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 6400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 5250 6400 50  0001 C CNN
F 4 "P10KGCT-ND" H 5250 6400 50  0001 C CNN "DigikeyPartNumber"
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6600 5250 6600
Connection ~ 5250 6600
$Comp
L power:+3V3 #PWR010
U 1 1 5B92DA54
P 5250 6200
F 0 "#PWR010" H 5250 6050 50  0001 C CNN
F 1 "+3V3" H 5265 6373 50  0000 C CNN
F 2 "" H 5250 6200 50  0001 C CNN
F 3 "" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 8000 2200
$Comp
L power:+3V3 #PWR01
U 1 1 5B93CF55
P 2300 4650
F 0 "#PWR01" H 2300 4500 50  0001 C CNN
F 1 "+3V3" H 2315 4823 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5B93CFAD
P 2650 4800
F 0 "#PWR02" H 2650 4650 50  0001 C CNN
F 1 "+3V3" H 2665 4973 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2300 4700
Wire Wire Line
	2300 5050 2300 5000
Wire Wire Line
	2350 5050 2300 5050
Wire Wire Line
	2650 4800 2650 4850
Wire Wire Line
	2650 5250 2650 5550
Text Label 1750 5050 0    50   ~ 0
HEAT_ENABLE
Wire Wire Line
	1750 5050 2300 5050
Connection ~ 2300 5050
NoConn ~ 6300 4000
NoConn ~ 6300 3900
NoConn ~ 6300 3800
NoConn ~ 6300 3600
NoConn ~ 6300 3500
NoConn ~ 6300 3300
NoConn ~ 6300 3200
NoConn ~ 4700 3200
NoConn ~ 4700 3300
NoConn ~ 4700 3600
NoConn ~ 4700 3900
NoConn ~ 4700 4000
NoConn ~ 4700 4100
NoConn ~ 4700 4700
NoConn ~ 4700 4800
$Comp
L Device:Speaker LS1
U 1 1 5B999BCC
P 6350 7100
F 0 "LS1" H 6520 7096 50  0000 L CNN
F 1 "Speaker" H 6520 7005 50  0000 L CNN
F 2 "PS12:PS12" H 6350 6900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 6340 7050 50  0001 C CNN
F 4 "445-2525-1-ND" H 6350 7100 50  0001 C CNN "DigikeyPartNumber"
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B99C32D
P 5600 7300
F 0 "#PWR014" H 5600 7050 50  0001 C CNN
F 1 "GND" H 5605 7127 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4800
Text Label 6350 4900 0    50   ~ 0
BUZZER
Wire Wire Line
	6350 4900 6300 4900
$Comp
L power:+3V3 #PWR013
U 1 1 5B9AF703
P 5600 6350
F 0 "#PWR013" H 5600 6200 50  0001 C CNN
F 1 "+3V3" H 5615 6523 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B9B9CDA
P 5600 7050
F 0 "R5" H 5670 7096 50  0000 L CNN
F 1 "1K" H 5670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 7050 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 5600 7050 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 5600 7050 50  0001 C CNN "DigikeyPartNumber"
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5600 6850
Wire Wire Line
	5600 7200 5600 7250
Wire Wire Line
	5600 6850 5900 6850
Wire Wire Line
	5900 6850 5900 7100
Wire Wire Line
	5900 7100 6150 7100
Connection ~ 5600 6850
Wire Wire Line
	5600 6850 5600 6900
Wire Wire Line
	6150 7200 5750 7200
Wire Wire Line
	5750 7200 5750 7250
Wire Wire Line
	5750 7250 5600 7250
Connection ~ 5600 7250
Wire Wire Line
	5600 7250 5600 7300
Wire Wire Line
	7300 1650 7300 1700
Wire Wire Line
	6950 1500 6950 1550
Wire Wire Line
	6950 1850 6950 1900
Wire Wire Line
	6950 1900 7000 1900
Text Label 6450 1900 0    50   ~ 0
SERVO_PWM
$Comp
L Device:R R6
U 1 1 5B9CED93
P 6950 1700
F 0 "R6" H 7020 1746 50  0000 L CNN
F 1 "10K" H 7020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 1700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ103V+7+WW" H 6950 1700 50  0001 C CNN
F 4 "P10KGCT-ND" H 6950 1700 50  0001 C CNN "DigikeyPartNumber"
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1900 6950 1900
Connection ~ 6950 1900
$Comp
L power:+3V3 #PWR015
U 1 1 5B9CED9C
P 6950 1500
F 0 "#PWR015" H 6950 1350 50  0001 C CNN
F 1 "+3V3" H 6965 1673 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5B9CEDA2
P 7300 1650
F 0 "#PWR016" H 7300 1500 50  0001 C CNN
F 1 "+3V3" H 7315 1823 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L 1935161:1935161 J2
U 1 1 5B89EEA8
P 2450 2700
F 0 "J2" H 2580 2746 50  0000 L CNN
F 1 "1935161" H 2580 2655 50  0000 L CNN
F 2 "1935161:PHOENIX_1935161" H 2450 2700 50  0001 L BNN
F 3 "Phoenix Contact" H 2450 2700 50  0001 L BNN
F 4 "None" H 2450 2700 50  0001 L BNN "Field4"
F 5 "Conn Terminal Blocks 2 POS 5mm Solder ST Thru-Hole 16A" H 2450 2700 50  0001 L BNN "Field5"
F 6 "None" H 2450 2700 50  0001 L BNN "Field6"
F 7 "1935161" H 2450 2700 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2450 2700 50  0001 L BNN "Field8"
F 9 "277-1667-ND" H 2450 2700 50  0001 C CNN "DigikeyPartNumber"
	1    2450 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5B8A2F42
P 2550 5050
F 0 "Q1" H 2756 5096 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2756 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 5150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTR5105P-D.PDF" H 2550 5050 50  0001 C CNN
F 4 "NTR5105PT1GOSCT-ND" H 2550 5050 50  0001 C CNN "DigikeyPartNumber"
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5B8A58B4
P 7200 1900
F 0 "Q3" H 7406 1946 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 7406 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTR5105P-D.PDF" H 7200 1900 50  0001 C CNN
F 4 "NTR5105PT1GOSCT-ND" H 7200 1900 50  0001 C CNN "DigikeyPartNumber"
	1    7200 1900
	1    0    0    -1  
$EndComp
$Sheet
S 7300 3100 500  600 
U 5B8AB544
F0 "Thermocouple1" 50
F1 "thermocouple.sch" 50
F2 "DRDY" I R 7800 3150 50 
F3 "FAULT" I R 7800 3250 50 
F4 "CS" I R 7800 3350 50 
F5 "SCK" I R 7800 3450 50 
F6 "MISO" I R 7800 3550 50 
F7 "MOSI" I R 7800 3650 50 
$EndSheet
$Comp
L Reference_Voltage:ISL21070CIH320Z-TK U1
U 1 1 5B8BDCD1
P 8100 5650
F 0 "U1" H 7870 5696 50  0000 R CNN
F 1 "3.3V Ref" H 7870 5605 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 5400 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/NCP51460-D.PDF" H 8100 5650 50  0001 C CIN
F 4 "NCP51460SN33T1GOSCT-ND" H 8100 5650 50  0001 C CNN "DigikeyPartNumber"
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR0101
U 1 1 5B8BFBE2
P 8500 5600
F 0 "#PWR0101" H 8650 5550 50  0001 C CNN
F 1 "+3.3VADC" H 8520 5743 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5650 8500 5650
Wire Wire Line
	8500 5650 8500 5600
$Comp
L power:GND #PWR0102
U 1 1 5B8C1833
P 8000 5950
F 0 "#PWR0102" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8005 5777 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5B8C18CD
P 8000 5250
F 0 "#PWR0103" H 8000 5100 50  0001 C CNN
F 1 "+5V" H 8015 5423 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Text Notes 8150 6000 0    50   ~ 0
Reference voltage for thermocouple circuits
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5B887FC3
P 5500 4100
F 0 "J3" H 5500 5578 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5500 5487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5500 4100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5500 4100 50  0001 C CNN
F 4 "S9200-ND" H 5500 4100 50  0001 C CNN "DigikeyPartNumber"
	1    5500 4100
	1    0    0    -1  
$EndComp
Text Label 6350 4500 0    50   ~ 0
THERMO_MOSI
Wire Wire Line
	6300 4500 6350 4500
$Comp
L Device:C C1
U 1 1 5B8D0482
P 7800 5300
AR Path="/5B8D0482" Ref="C1"  Part="1" 
AR Path="/5B8AB544/5B8D0482" Ref="C?"  Part="1" 
F 0 "C1" H 7915 5346 50  0000 L CNN
F 1 "0.1uF" H 7915 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 5150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZO8NNNC.jsp" H 7800 5300 50  0001 C CNN
F 4 "1276-1258-1-ND" H 7800 5300 50  0001 C CNN "DigikeyPartNumber"
	1    7800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5250 8000 5300
Wire Wire Line
	8000 5300 7950 5300
Wire Wire Line
	8000 5300 8000 5350
Connection ~ 8000 5300
$Comp
L power:GND #PWR0104
U 1 1 5B8D5B7D
P 7600 5300
F 0 "#PWR0104" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7650 5300
$Sheet
S 7300 3850 500  600 
U 5B8DE3E9
F0 "Thermocouple2" 50
F1 "thermocouple.sch" 50
F2 "DRDY" I R 7800 3900 50 
F3 "FAULT" I R 7800 4000 50 
F4 "CS" I R 7800 4100 50 
F5 "SCK" I R 7800 4200 50 
F6 "MISO" I R 7800 4300 50 
F7 "MOSI" I R 7800 4400 50 
$EndSheet
Wire Wire Line
	7800 4400 8400 4400
Wire Wire Line
	8400 4400 8400 3750
Wire Wire Line
	8400 3650 7800 3650
Wire Wire Line
	7800 4300 8450 4300
Wire Wire Line
	8450 4300 8450 3650
Wire Wire Line
	8450 3550 7800 3550
Wire Wire Line
	7800 4200 8500 4200
Wire Wire Line
	8500 4200 8500 3550
Wire Wire Line
	8500 3450 7800 3450
Text Label 8600 4100 0    50   ~ 0
THERMO2_CS
Text Label 8600 3350 0    50   ~ 0
THERMO1_CS
Text Label 8600 3150 0    50   ~ 0
THERMO1_DRDY
Text Label 8600 3250 0    50   ~ 0
THERMO1_FAULT
Text Label 8600 3900 0    50   ~ 0
THERMO2_DRDY
Wire Wire Line
	7800 3350 8600 3350
Wire Wire Line
	7800 3250 8600 3250
Wire Wire Line
	7800 3150 8600 3150
Wire Wire Line
	7800 4100 8600 4100
Text Label 8600 4000 0    50   ~ 0
THERMO2_FAULT
Wire Wire Line
	7800 3900 8600 3900
Wire Wire Line
	7800 4000 8600 4000
Text Label 8600 3550 0    50   ~ 0
THERMO_SCK
Wire Wire Line
	8500 3550 8600 3550
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8500 3450
Text Label 8600 3650 0    50   ~ 0
THERMO_MISO
Wire Wire Line
	8450 3650 8600 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8450 3550
Text Label 8600 3750 0    50   ~ 0
THERMO_MOSI
Wire Wire Line
	8400 3750 8600 3750
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8400 3650
Text Label 4100 4300 0    50   ~ 0
THERMO1_DRDY
Text Label 4100 4400 0    50   ~ 0
THERMO1_FAULT
Text Label 4100 4500 0    50   ~ 0
THERMO2_DRDY
Text Label 4100 4600 0    50   ~ 0
THERMO2_FAULT
Wire Wire Line
	4100 4600 4700 4600
Wire Wire Line
	4700 4500 4100 4500
Wire Wire Line
	4100 4400 4700 4400
Wire Wire Line
	4700 4300 4100 4300
$EndSCHEMATC
