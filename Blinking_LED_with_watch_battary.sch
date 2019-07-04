EESchema Schematic File Version 4
LIBS:Blinking_LED_with_watch_battary-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pspice:CAP C1
U 1 1 5D0B7C72
P 3450 2950
F 0 "C1" H 3628 2996 50  0000 L CNN
F 1 "22uF" H 3628 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3450 2950 50  0001 C CNN
F 4 " 22µF ±10% 16V Ceramic Capacitor X5R 0805 (2012 Metric) " H 3450 2950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 3450 2950 50  0001 C CNN "Manufacturer"
F 6 " CL21A226KOQNNNE " H 3450 2950 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3450 2950 50  0001 C CNN "Supplier"
F 8 " 1276-6526-1-ND" H 3450 2950 50  0001 C CNN "Supplier PN"
	1    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5D0B88CE
P 8700 2900
F 0 "V1" H 8928 2946 50  0000 L CNN
F 1 "+3V" H 8928 2855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3001_1x12mm" H 8700 2900 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p9.pdf" H 8700 2900 50  0001 C CNN
F 4 " Battery Retainer Coin, 12.0mm 1 Cell PC Pin" H 8700 2900 50  0001 C CNN "Description"
F 5 "Keystone Electronics" H 8700 2900 50  0001 C CNN "Manufacturer"
F 6 " 3001" H 8700 2900 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 8700 2900 50  0001 C CNN "Supplier"
F 8 " 36-3001-ND" H 8700 2900 50  0001 C CNN "Supplier PN"
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D0B8F91
P 7300 1400
F 0 "D1" V 7254 1528 50  0000 L CNN
F 1 "Green" V 7345 1528 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 1400 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493936/LG%20R971.pdf" H 7300 1400 50  0001 C CNN
F 4 " Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 7300 1400 50  0001 C CNN "Description"
F 5 "OSRAM Opto Semiconductors Inc." H 7300 1400 50  0001 C CNN "Manufacturer"
F 6 " LG R971-KN-1" H 7300 1400 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7300 1400 50  0001 C CNN "Supplier"
F 8 " 475-1410-1-ND" H 7300 1400 50  0001 C CNN "Supplier PN"
	1    7300 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5D0B97EB
P 4250 2950
F 0 "C2" H 4428 2996 50  0000 L CNN
F 1 ".01uF" H 4428 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4250 2950 50  0001 C CNN
F 4 " 10000pF ±10% 25V Ceramic Capacitor X7R 0805 (2012 Metric)" H 4250 2950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4250 2950 50  0001 C CNN "Manufacturer"
F 6 " CL21B103KAANNNC" H 4250 2950 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4250 2950 50  0001 C CNN "Supplier"
F 8 " 1276-2434-1-ND" H 4250 2950 50  0001 C CNN "Supplier PN"
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D0BA8BE
P 7300 2600
F 0 "D2" V 7254 2728 50  0000 L CNN
F 1 "Red" V 7345 2728 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2600 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493888/LH%20R974.pdf" H 7300 2600 50  0001 C CNN
F 4 " Red 645nm LED Indication - Discrete 1.8V 0805 (2012 Metric)" H 7300 2600 50  0001 C CNN "Description"
F 5 "OSRAM Opto Semiconductors Inc." H 7300 2600 50  0001 C CNN "Manufacturer"
F 6 " LH R974-LP-1" H 7300 2600 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7300 2600 50  0001 C CNN "Supplier"
F 8 " 475-1415-1-ND" H 7300 2600 50  0001 C CNN "Supplier PN"
	1    7300 2600
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 5D0C7058
P 6400 2000
F 0 "R1" H 6468 2046 50  0000 L CNN
F 1 "1k" H 6468 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2000 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 6400 2000 50  0001 C CNN
F 4 " 100 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film " H 6400 2000 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 6400 2000 50  0001 C CNN "Manufacturer"
F 6 " RC2012J104CS" H 6400 2000 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6400 2000 50  0001 C CNN "Supplier"
F 8 " 1276-5576-1-ND" H 6400 2000 50  0001 C CNN "Supplier PN"
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5D0C738F
P 7300 2000
F 0 "R3" H 7368 2046 50  0000 L CNN
F 1 "100R" H 7368 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2000 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 7300 2000 50  0001 C CNN
F 4 " 100 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film " H 7300 2000 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 7300 2000 50  0001 C CNN "Manufacturer"
F 6 " RC2012J101CS" H 7300 2000 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7300 2000 50  0001 C CNN "Supplier"
F 8 " 1276-5508-1-ND" H 7300 2000 50  0001 C CNN "Supplier PN"
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 5D0C8574
P 5350 2500
F 0 "U1" H 5350 3081 50  0000 C CNN
F 1 "LM555" H 5350 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5350 2500 50  0001 C CNN
F 4 " LM555CMX/NOPBCT-ND" H 5350 2500 50  0001 C CNN "Supplier PN"
F 5 "Digi-Key" H 5350 2500 50  0001 C CNN "Supplier"
F 6 "Texas Instruments" H 5350 2500 50  0001 C CNN "Manufacturer"
F 7 " LM555CMX/NOPB" H 5350 2500 50  0001 C CNN "Manufacturer PN"
F 8 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 5350 2500 50  0001 C CNN "Description"
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1750
Wire Wire Line
	7300 2250 7300 2300
Wire Wire Line
	6400 2250 6400 2500
Wire Wire Line
	5850 2300 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	5850 2500 6400 2500
Wire Wire Line
	6400 1750 6400 1200
Wire Wire Line
	6400 1200 7300 1200
Wire Wire Line
	7300 1200 8700 1200
Wire Wire Line
	8700 1200 8700 2600
Connection ~ 7300 1200
Wire Wire Line
	5350 2100 5350 1200
Wire Wire Line
	5350 1200 6400 1200
Connection ~ 6400 1200
Connection ~ 6400 2500
Wire Wire Line
	7300 2950 7300 2800
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	4850 2700 4550 2700
Wire Wire Line
	4550 2700 4550 1200
Wire Wire Line
	4550 1200 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	4850 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2700
Wire Wire Line
	3450 2300 3450 2700
Wire Wire Line
	5350 3500 7300 3500
Connection ~ 5350 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 8700 3500
Wire Wire Line
	7300 3450 7300 3500
Wire Wire Line
	5350 3500 4250 3500
Wire Wire Line
	5350 2900 5350 3500
Wire Wire Line
	4250 3500 3450 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3200 4250 3500
Wire Wire Line
	3450 3500 3450 3200
Wire Wire Line
	8700 3500 8700 3750
Connection ~ 8700 3500
Wire Wire Line
	8700 3200 8700 3500
$Comp
L pspice:R R4
U 1 1 5D0C7235
P 7300 3200
F 0 "R4" H 7368 3246 50  0000 L CNN
F 1 "100R" H 7368 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 3200 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 7300 3200 50  0001 C CNN
F 4 " 100 Ohms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film " H 7300 3200 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 7300 3200 50  0001 C CNN "Manufacturer"
F 6 " RC2012J101CS" H 7300 3200 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7300 3200 50  0001 C CNN "Supplier"
F 8 " 1276-5508-1-ND" H 7300 3200 50  0001 C CNN "Supplier PN"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5D0B8461
P 8700 3750
F 0 "#GND01" H 8700 3650 50  0001 C CNN
F 1 "0" H 8700 3839 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Text GLabel 3450 2300 0    50   Input ~ 0
CONN
Wire Wire Line
	3450 2300 4850 2300
Wire Wire Line
	6400 2700 6400 2500
$Comp
L pspice:R R2
U 1 1 5D0B8C65
P 6400 2950
F 0 "R2" H 6468 2996 50  0000 L CNN
F 1 "100k" H 6468 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2950 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 6400 2950 50  0001 C CNN
F 4 " 1 kOhms ±5% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film " H 6400 2950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 6400 2950 50  0001 C CNN "Manufacturer"
F 6 " RC2012J102CS" H 6400 2950 50  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6400 2950 50  0001 C CNN "Supplier"
F 8 " 1276-5531-1-ND" H 6400 2950 50  0001 C CNN "Supplier PN"
	1    6400 2950
	1    0    0    -1  
$EndComp
Text GLabel 5900 3250 0    50   Input ~ 0
CONN
Wire Wire Line
	6000 2700 6000 3250
Wire Wire Line
	6000 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3200
Wire Wire Line
	6000 3250 5900 3250
Connection ~ 6000 3250
$EndSCHEMATC
