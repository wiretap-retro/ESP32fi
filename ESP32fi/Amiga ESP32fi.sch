EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32fi"
Date "2022-10-28"
Rev "0"
Comp "wiretap"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:SN74CBTD16210DGGR IC1
U 1 1 635AEFB4
P 4750 1150
F 0 "IC1" H 5350 1415 50  0000 C CNN
F 1 "SN74CBTD16210DGGR" H 5350 1324 50  0000 C CNN
F 2 "SOP50P810X120-48N" H 5800 1250 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-6/sf-000126755.pdf" H 5800 1150 50  0001 L CNN
F 4 "SN74CBTD16210DGGR, Bus Switch 74CBT, 10 x 1:1, 4.5  5.5 V 48-Pin TSSOP" H 5800 1050 50  0001 L CNN "Description"
F 5 "1.2" H 5800 950 50  0001 L CNN "Height"
F 6 "595-74CBTD16210DGGR" H 5800 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74CBTD16210DGGR?qs=xJkDX%2FqrskMfGfKwTFyOqQ%3D%3D" H 5800 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5800 650 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74CBTD16210DGGR" H 5800 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 635B274D
P 6550 3550
F 0 "#PWR0101" H 6550 3300 50  0001 C CNN
F 1 "GND" H 6650 3400 50  0000 R CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 635B4D89
P 3900 3550
F 0 "#PWR0102" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3950 3400 50  0000 R CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1150
Wire Wire Line
	5950 1150 6050 1150
Wire Wire Line
	6050 1250 5950 1250
$Comp
L power:+5V #PWR0103
U 1 1 635B5EEF
P 4100 2100
F 0 "#PWR0103" H 4100 1950 50  0001 C CNN
F 1 "+5V" H 4000 2250 50  0000 L CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:L717SDB25P1ACH4F J0
U 1 1 635B6EDB
P 2050 1100
F 0 "J0" V 1869 1100 50  0000 C CNN
F 1 "L717SDB25P1ACH4F" V 1960 1100 50  0000 C CNN
F 2 "L717SDB25P1ACH4F" H 3700 1400 50  0001 L CNN
F 3 "https://cdn.amphenol-cs.com/media/wysiwyg/files/drawing/l717sdxxxp1ach4f.pdf" H 3700 1300 50  0001 L CNN
F 4 "Dsub, Stamped Signal 3A, Right Angle PCB Through Hole, FP=10.40mm (0.409in), Row Pitch 2.54mm, 25 Pin, Flash Gold, Bright Tin Shell+Grounding Dimples, 4-40 Front Screwlock, Ground Tab with Boardlock" H 3700 1200 50  0001 L CNN "Description"
F 5 "13.23" H 3700 1100 50  0001 L CNN "Height"
F 6 "523-L717SDB25P1ACH4F" H 3700 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/L717SDB25P1ACH4F?qs=wLKqLMNa9uK09vZ5aEaCHw%3D%3D" H 3700 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 3700 800 50  0001 L CNN "Manufacturer_Name"
F 9 "L717SDB25P1ACH4F" H 3700 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 1100
	0    1    1    0   
$EndComp
Text Notes 4950 3700 0    50   ~ 0
Bus Level Translation
Text Notes 5150 3800 0    50   ~ 0
5V to 3.3V
Text Notes 1700 3050 0    50   ~ 0
DB25M Connector
$Comp
L SamacSys_Parts:ESP32-DEVKITC-32D U1
U 1 1 635B715B
P 9150 2050
F 0 "U1" H 9150 3217 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 9150 3126 50  0000 C CNN
F 2 "SamacSys_Parts:MODULE_ESP32-DEVKITC-32D" H 9150 2050 50  0001 L BNN
F 3 "" H 9150 2050 50  0001 L BNN
F 4 "Espressif Systems" H 9150 2050 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 9150 2050 50  0001 L BNN "PARTREV"
	1    9150 2050
	1    0    0    -1  
$EndComp
Text Notes 8400 3200 0    50   ~ 0
ESP32-WROOM-32D DEVKIT C Module
$Comp
L power:GND #PWR0104
U 1 1 635C1327
P 1400 3000
F 0 "#PWR0104" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1405 2827 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1700
Wire Wire Line
	2050 2900 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Wire Wire Line
	1550 1700 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	1550 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1900
Wire Wire Line
	1550 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1550 2000 1400 2000
Connection ~ 1400 2000
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1550 2100 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1550 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1550 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2400
Wire Wire Line
	1550 2400 1400 2400
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 2500
Wire Wire Line
	1550 2500 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1400 2900
NoConn ~ 1550 1500
Text GLabel 1200 1600 0    50   Input ~ 0
AMI_RESET
Wire Wire Line
	1200 1600 1550 1600
Text GLabel 1200 1400 0    50   Input ~ 0
AMI_5V
Wire Wire Line
	1200 1400 1550 1400
Text GLabel 2700 1400 2    50   Input ~ 0
AMI_STROBE
Text GLabel 2700 1500 2    50   Input ~ 0
AMI_D0
Text GLabel 2700 1600 2    50   Input ~ 0
AMI_D1
Text GLabel 2700 1700 2    50   Input ~ 0
AMI_D2
Text GLabel 2700 1800 2    50   Input ~ 0
AMI_D3
Text GLabel 2700 1900 2    50   Input ~ 0
AMI_D4
Text GLabel 2700 2000 2    50   Input ~ 0
AMI_D5
Text GLabel 2700 2100 2    50   Input ~ 0
AMI_D6
Text GLabel 2700 2200 2    50   Input ~ 0
AMI_D7
Text GLabel 2700 2300 2    50   Input ~ 0
AMI_ACK
Text GLabel 2700 2400 2    50   Input ~ 0
AMI_BUSY
Text GLabel 2700 2500 2    50   Input ~ 0
AMI_POUT
Text GLabel 2700 2600 2    50   Input ~ 0
AMI_SEL
Wire Wire Line
	2550 1400 2700 1400
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	2550 1600 2700 1600
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2550 1800 2700 1800
Wire Wire Line
	2550 1900 2700 1900
Wire Wire Line
	2550 2000 2700 2000
Wire Wire Line
	2550 2100 2700 2100
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	2550 2300 2700 2300
Wire Wire Line
	2550 2400 2700 2400
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2550 2600 2700 2600
Text GLabel 4600 1250 0    50   Input ~ 0
AMI_STROBE
Text GLabel 4600 1350 0    50   Input ~ 0
AMI_RESET
Text GLabel 6100 1350 2    50   Input ~ 0
STROBE
Text GLabel 6100 1450 2    50   Input ~ 0
RESET
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	4600 1350 4750 1350
Wire Wire Line
	5950 1350 6100 1350
Wire Wire Line
	5950 1450 6100 1450
Text GLabel 4600 1450 0    50   Input ~ 0
AMI_D0
Text GLabel 4600 1550 0    50   Input ~ 0
AMI_D1
Text GLabel 4600 1650 0    50   Input ~ 0
AMI_D2
Text GLabel 4600 1750 0    50   Input ~ 0
AMI_D3
Text GLabel 4600 1950 0    50   Input ~ 0
AMI_D4
Text GLabel 4600 2050 0    50   Input ~ 0
AMI_D5
Text GLabel 4600 2150 0    50   Input ~ 0
AMI_D6
Text GLabel 4600 2250 0    50   Input ~ 0
AMI_D7
Text GLabel 4600 2350 0    50   Input ~ 0
AMI_ACK
Text GLabel 4600 2450 0    50   Input ~ 0
AMI_BUSY
Text GLabel 4600 2650 0    50   Input ~ 0
AMI_POUT
Text GLabel 4600 2850 0    50   Input ~ 0
AMI_SEL
Wire Wire Line
	4600 1450 4750 1450
Wire Wire Line
	4600 1550 4750 1550
Wire Wire Line
	4600 1650 4750 1650
Wire Wire Line
	4600 1750 4750 1750
Wire Wire Line
	4600 1950 4750 1950
Wire Wire Line
	4600 2050 4750 2050
Wire Wire Line
	4600 2150 4750 2150
Wire Wire Line
	4600 2250 4750 2250
Wire Wire Line
	4600 2350 4750 2350
Wire Wire Line
	4600 2450 4750 2450
Wire Wire Line
	4600 2650 4750 2650
Wire Wire Line
	4600 2850 4750 2850
Text GLabel 6100 1550 2    50   Input ~ 0
D0
Text GLabel 6100 1650 2    50   Input ~ 0
D1
Text GLabel 6100 1750 2    50   Input ~ 0
D2
Text GLabel 6100 1950 2    50   Input ~ 0
D3
Text GLabel 6100 2050 2    50   Input ~ 0
D4
Text GLabel 6100 2150 2    50   Input ~ 0
D5
Text GLabel 6100 2250 2    50   Input ~ 0
D6
Text GLabel 6100 2350 2    50   Input ~ 0
D7
Text GLabel 6100 2450 2    50   Input ~ 0
ACK
Text GLabel 6100 2550 2    50   Input ~ 0
BUSY
Text GLabel 6100 2650 2    50   Input ~ 0
POUT
Text GLabel 6100 2850 2    50   Input ~ 0
SEL
Wire Wire Line
	5950 1550 6100 1550
Wire Wire Line
	5950 1650 6100 1650
Wire Wire Line
	5950 1750 6100 1750
Wire Wire Line
	5950 1950 6100 1950
Wire Wire Line
	5950 2050 6100 2050
Wire Wire Line
	5950 2150 6100 2150
Wire Wire Line
	5950 2250 6100 2250
Wire Wire Line
	5950 2350 6100 2350
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	5950 2550 6100 2550
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	3900 1850 4750 1850
Wire Wire Line
	3900 2750 4750 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	5950 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2750
Wire Wire Line
	5950 2750 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 2950
Wire Wire Line
	4750 2950 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 3050
Wire Wire Line
	4750 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 3150
Wire Wire Line
	4750 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	4750 3250 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3350
Wire Wire Line
	4750 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3450
Wire Wire Line
	4750 3450 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Wire Wire Line
	5950 2950 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	5950 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 3150
Wire Wire Line
	5950 3150 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6550 3250
Wire Wire Line
	5950 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6550 3350
Wire Wire Line
	5950 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3450
Wire Wire Line
	5950 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3550
$Comp
L Device:C_Small C1
U 1 1 63651947
P 5350 4100
F 0 "C1" V 5450 4050 50  0000 L CNN
F 1 "100nF" V 5250 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 4750 2550
$Comp
L power:+3.3V #PWR0105
U 1 1 636881B9
P 8250 1000
F 0 "#PWR0105" H 8250 850 50  0001 C CNN
F 1 "+3.3V" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1000 8250 1150
Wire Wire Line
	8250 1150 8350 1150
$Comp
L power:+5V #PWR0106
U 1 1 63694D47
P 7650 2850
F 0 "#PWR0106" H 7650 2700 50  0001 C CNN
F 1 "+5V" H 7665 3023 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1350
NoConn ~ 8350 1450
Text GLabel 10100 1850 2    50   Input ~ 0
D0
Text GLabel 10100 1950 2    50   Input ~ 0
D1
Text GLabel 10100 2150 2    50   Input ~ 0
D2
Text GLabel 10100 2250 2    50   Input ~ 0
D3
Text GLabel 10100 2650 2    50   Input ~ 0
D4
Text GLabel 8200 2250 0    50   Input ~ 0
D5
Text GLabel 8200 2550 0    50   Input ~ 0
D6
Text GLabel 8200 2350 0    50   Input ~ 0
D7
Wire Wire Line
	9950 1850 10100 1850
Wire Wire Line
	9950 1950 10100 1950
Wire Wire Line
	9950 2150 10100 2150
Wire Wire Line
	9950 2250 10100 2250
Wire Wire Line
	9950 2650 10100 2650
Wire Wire Line
	8200 2550 8350 2550
Wire Wire Line
	8200 2350 8350 2350
Wire Wire Line
	8200 2250 8350 2250
Text GLabel 10100 2050 2    50   Input ~ 0
STROBE
Wire Wire Line
	9950 2050 10100 2050
Text GLabel 10100 2350 2    50   Input ~ 0
ACK
Wire Wire Line
	9950 2350 10100 2350
Text GLabel 8200 2050 0    50   Input ~ 0
BUSY
Text GLabel 8200 2150 0    50   Input ~ 0
SEL
Text GLabel 8200 1850 0    50   Input ~ 0
POUT
Wire Wire Line
	8200 1850 8350 1850
Wire Wire Line
	8200 2050 8350 2050
Wire Wire Line
	8200 2150 8350 2150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 636D0FF4
P 7700 1550
F 0 "J1" V 7664 1362 50  0000 R CNN
F 1 "RESET" V 7573 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
Text GLabel 7600 1750 0    50   Input ~ 0
RESET
Wire Wire Line
	7600 1750 7700 1750
Wire Wire Line
	7800 1750 8350 1750
Wire Wire Line
	6050 1150 6050 1200
Text GLabel 6300 1200 2    50   Input ~ 0
OE
$Comp
L Device:R_Small R1
U 1 1 636E778E
P 6200 1050
F 0 "R1" H 6259 1096 50  0000 L CNN
F 1 "10k" H 6259 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 636E8082
P 6200 900
F 0 "#PWR0107" H 6200 750 50  0001 C CNN
F 1 "+3.3V" H 6215 1073 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6200 950 
Wire Wire Line
	6200 1150 6200 1200
Wire Wire Line
	6200 1200 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6050 1250
Wire Wire Line
	6200 1200 6300 1200
Connection ~ 6200 1200
Text GLabel 10100 1250 2    50   Input ~ 0
LED_STATUS2
Text GLabel 10100 1650 2    50   Input ~ 0
I2C_SDA
Text GLabel 10100 1350 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	9950 1250 10100 1250
Wire Wire Line
	9950 1350 10100 1350
Wire Wire Line
	9950 1650 10100 1650
Text GLabel 8200 1950 0    50   Input ~ 0
OE
Wire Wire Line
	8200 1950 8350 1950
Wire Wire Line
	7650 2950 8350 2950
Wire Wire Line
	7650 2850 7650 2950
Wire Wire Line
	3900 1850 3900 2750
Wire Wire Line
	4100 2100 4100 2550
Text Notes 4950 4400 0    50   ~ 0
Decoupling Capacitor
$Comp
L power:+5V #PWR0108
U 1 1 63749C15
P 5100 4100
F 0 "#PWR0108" H 5100 3950 50  0001 C CNN
F 1 "+5V" H 5115 4273 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6374A781
P 5600 4100
F 0 "#PWR0109" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5600 4100
Wire Wire Line
	5100 4100 5250 4100
Text GLabel 10100 2550 2    50   Input ~ 0
LED_STATUS
Wire Wire Line
	9950 2550 10100 2550
$Comp
L power:+5V #PWR0110
U 1 1 63763792
P 9600 3750
F 0 "#PWR0110" H 9600 3600 50  0001 C CNN
F 1 "+5V" H 9615 3923 50  0000 C CNN
F 2 "" H 9600 3750 50  0001 C CNN
F 3 "" H 9600 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3750 9600 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 637B1319
P 9250 3650
F 0 "J2" V 9450 3650 50  0000 R CNN
F 1 "5V_HACK" V 9350 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	0    -1   -1   0   
$EndComp
Text GLabel 9000 3850 0    50   Input ~ 0
AMI_5V
Wire Wire Line
	9350 3850 9600 3850
Wire Wire Line
	9000 3850 9250 3850
Text Notes 8450 4250 0    50   ~ 0
Do not enable unless you\ncan supply more mA to\nparallel port pin #14 inside\nthe Amiga.
$Comp
L power:GND #PWR0112
U 1 1 63830803
P 10800 3050
F 0 "#PWR0112" H 10800 2800 50  0001 C CNN
F 1 "GND" H 10805 2877 50  0000 C CNN
F 2 "" H 10800 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1750 10800 1750
Wire Wire Line
	10800 1750 10800 3050
Wire Wire Line
	9950 1150 10800 1150
Wire Wire Line
	10800 1150 10800 1750
Connection ~ 10800 1750
$Comp
L power:GND #PWR0113
U 1 1 6383DCC7
P 7900 3050
F 0 "#PWR0113" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7905 2877 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 7900 2450
Wire Wire Line
	7900 2450 7900 3050
NoConn ~ 9950 1450
NoConn ~ 9950 1550
NoConn ~ 9950 2450
NoConn ~ 9950 2750
NoConn ~ 9950 2850
NoConn ~ 9950 2950
NoConn ~ 8350 2850
NoConn ~ 8350 2750
NoConn ~ 8350 2650
NoConn ~ 8350 1550
NoConn ~ 8350 1650
NoConn ~ 8350 1250
Text Notes 7000 6950 0    50   ~ 0
A plipbox type wireless networking device for the Amiga line of computers. Designed to be compatible\nwith the ImpBox32 firmware. This design has fewer components and should be easier for most \npeople to build and flash. This is for wireless networking only.\n\nCredit to the ImpBox32 project: https://github.com/AmigaPorts/ImpBox32
$EndSCHEMATC
