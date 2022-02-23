EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Linear:LDK130-12_SOT23_SOT353 U1
U 1 1 613EC64D
P 3650 2350
F 0 "U1" H 3650 2692 50  0000 C CNN
F 1 "LDK120M18R" H 3650 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 2675 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/9d/8f/91/5b/5d/0b/49/3d/DM00070790.pdf/files/DM00070790.pdf/jcr:content/translations/en.DM00070790.pdf" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L TMD37253M:TMD37253M U2
U 1 1 613ECFB2
P 3700 3950
F 0 "U2" H 3950 4350 50  0000 C CNN
F 1 "TMD37253M" H 3950 4250 50  0000 C CNN
F 2 "lib:TMD37253M" H 4850 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com//TMD37253M.pdf" H 4850 3950 50  0001 L CNN
F 4 "Ambient Light Sensors TMD37253M OLGA8 LF T&RDP" H 4850 3850 50  0001 L CNN "Description"
F 5 "1.1" H 4850 3750 50  0001 L CNN "Height"
F 6 "ams" H 4850 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "TMD37253M" H 4850 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "985-TMD37253M" H 4850 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ams/TMD37253M?qs=vLWxofP3U2w3vfIwANEepQ%3D%3D" H 4850 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4850 3250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4850 3150 50  0001 L CNN "Arrow Price/Stock"
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0101
U 1 1 613EFBA5
P 3650 3150
F 0 "#PWR0101" H 3650 3000 50  0001 C CNN
F 1 "+1V8" H 3665 3323 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0102
U 1 1 613F00CE
P 4300 2250
F 0 "#PWR0102" H 4300 2100 50  0001 C CNN
F 1 "+1V8" H 4315 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 613F0549
P 3150 2250
F 0 "#PWR0103" H 3150 2100 50  0001 C CNN
F 1 "+3V3" H 3165 2423 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2350
Connection ~ 3350 2250
$Comp
L power:GND #PWR0104
U 1 1 613F0C40
P 3650 2650
F 0 "#PWR0104" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3655 2477 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613F12CF
P 3600 4400
F 0 "#PWR0105" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3605 4227 50  0000 C CNN
F 2 "" H 3600 4400 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613F16BD
P 3700 4400
F 0 "#PWR0106" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3705 4227 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 613F1A3C
P 4500 3800
F 0 "#PWR0107" H 4500 3650 50  0001 C CNN
F 1 "+3V3" H 4515 3973 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613F2E06
P 3800 3250
F 0 "C4" H 3892 3296 50  0000 L CNN
F 1 "4.7u" H 3892 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613F3742
P 3800 3350
F 0 "#PWR0108" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3805 3177 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3800 3150
$Comp
L Device:C_Small C3
U 1 1 613F609D
P 4000 2450
F 0 "C3" H 4092 2496 50  0000 L CNN
F 1 "0.1u" H 4092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613F60A3
P 4000 2550
F 0 "#PWR0109" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4300 2250
Wire Wire Line
	4000 2350 3950 2350
$Comp
L power:GND #PWR0110
U 1 1 613F8CA3
P 4300 2450
F 0 "#PWR0110" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Connection ~ 4300 2250
$Comp
L Device:C_Small C2
U 1 1 613F8C9D
P 4300 2350
F 0 "C2" H 4392 2396 50  0000 L CNN
F 1 "1u" H 4392 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 613FC5B2
P 3150 2350
F 0 "C1" H 3242 2396 50  0000 L CNN
F 1 "1u" H 3242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 613FC5B8
P 3150 2450
F 0 "#PWR0111" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3900
$Comp
L power:GND #PWR0112
U 1 1 61401BFE
P 4500 4000
F 0 "#PWR0112" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61401C04
P 4500 3900
F 0 "C5" H 4592 3946 50  0000 L CNN
F 1 "10u" H 4592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 614024A2
P 3650 3250
F 0 "R1" H 3500 3300 50  0000 L CNN
F 1 "22" H 3500 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Connection ~ 3650 3150
Wire Wire Line
	3650 3350 3650 3500
$Comp
L Device:R_Small_US R4
U 1 1 6140498B
P 3000 3650
F 0 "R4" H 2850 3700 50  0000 L CNN
F 1 "4.7u" H 2800 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 614054F0
P 2750 3650
F 0 "R3" H 2600 3700 50  0000 L CNN
F 1 "4.7u" H 2550 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 614058CD
P 2500 3650
F 0 "R2" H 2350 3700 50  0000 L CNN
F 1 "4.7u" H 2300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61405EC0
P 3000 3550
F 0 "#PWR0113" H 3000 3400 50  0001 C CNN
F 1 "+3V3" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 61406F96
P 2750 3550
F 0 "#PWR0114" H 2750 3400 50  0001 C CNN
F 1 "+3V3" H 2765 3723 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 614073B0
P 2500 3550
F 0 "#PWR0115" H 2500 3400 50  0001 C CNN
F 1 "+3V3" H 2515 3723 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3100 3900 2750 3900
Wire Wire Line
	2750 3900 2750 3750
Wire Wire Line
	2500 3750 2500 4000
Wire Wire Line
	2500 4000 3100 4000
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61408CDF
P 1950 3900
F 0 "J2" H 2058 4181 50  0000 C CNN
F 1 "I2C" H 2058 4090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	2750 3900 2150 3900
Connection ~ 2750 3900
Wire Wire Line
	2150 4000 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	4250 3800 4500 3800
Connection ~ 4500 3800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6140F5B5
P 2250 2250
F 0 "J1" H 2358 2431 50  0000 C CNN
F 1 "PWR" H 2358 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Connection ~ 3150 2250
$Comp
L power:GND #PWR0116
U 1 1 61410813
P 2500 2350
F 0 "#PWR0116" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2500 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614128B0
P 2500 2250
F 0 "#FLG0101" H 2500 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 2378 50  0000 L CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 6141B7B4
P 2500 2250
F 0 "#PWR0117" H 2500 2100 50  0001 C CNN
F 1 "+3V3" H 2515 2423 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2500 2250
Connection ~ 2500 2250
Text Label 2200 3800 0    50   ~ 0
SDA
Text Label 2200 3900 0    50   ~ 0
SCL
Text Label 2200 4000 0    50   ~ 0
INT
$EndSCHEMATC