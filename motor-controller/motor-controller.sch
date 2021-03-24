EESchema Schematic File Version 4
LIBS:motor-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Brushless DC Motor Controller"
Date "2021-03-19"
Rev "0.0.3"
Comp "JHU Deliverbot Project"
Comment1 "Drafted by @avnoks"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:DRV10983PWP U1
U 1 1 5FE50BEF
P 4400 2750
F 0 "U1" H 4400 4436 60  0000 C CNN
F 1 "DRV10983PWP" H 4400 4330 60  0000 C CNN
F 2 "custom:PWP0024B" H 4400 2690 60  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fdrv10983" H 4400 2750 60  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE50E46
P 3450 1700
F 0 "C1" H 3358 1654 50  0000 R CNN
F 1 "0.1u" H 3358 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1800 3450 1850
Wire Wire Line
	3450 1850 3600 1850
Wire Wire Line
	3600 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	3450 1550 3600 1550
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3450 1600
$Comp
L power:VCC #PWR0101
U 1 1 5FE50F48
P 3450 1450
F 0 "#PWR0101" H 3450 1300 50  0001 C CNN
F 1 "VCC" H 3467 1623 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Connection ~ 3450 1450
$Comp
L Device:C C4
U 1 1 5FE50F77
P 1700 2550
F 0 "C4" H 1815 2596 50  0000 L CNN
F 1 "10u" H 1815 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2400 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE5101B
P 1700 2700
F 0 "#PWR0102" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FE5104D
P 1700 2400
F 0 "#PWR0103" H 1700 2250 50  0001 C CNN
F 1 "VCC" H 1717 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FE511E9
P 3450 2200
F 0 "C3" H 3358 2154 50  0000 R CNN
F 1 "0.1u" H 3358 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 2100 3450 2050
Wire Wire Line
	3450 2050 3600 2050
Wire Wire Line
	3600 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2300
$Comp
L Device:L_Small L1
U 1 1 5FE51444
P 5400 1750
F 0 "L1" V 5222 1750 50  0000 C CNN
F 1 "47u" V 5313 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/taiyo-yuden/NRS6045T470MMGK/2665994" V 5400 1750 50  0001 C CNN "Purchase link, Digi-Key"
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FE514E6
P 5800 1750
F 0 "C2" V 5571 1750 50  0000 C CNN
F 1 "10u" V 5662 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE51546
P 5900 1800
F 0 "#PWR0104" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5600 1750 5600 1450
Wire Wire Line
	5600 1450 5200 1450
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5700 1750
$Comp
L power:GND #PWR0105
U 1 1 5FE51ADB
P 5350 4150
F 0 "#PWR0105" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE51C12
P 3350 2650
F 0 "C5" V 3121 2650 50  0000 C CNN
F 1 "1u" V 3212 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 3100 2750
$Comp
L power:GND #PWR0106
U 1 1 5FE51F01
P 3100 2750
F 0 "#PWR0106" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3105 2577 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FE51F38
P 3350 3050
F 0 "C6" V 3121 3050 50  0000 C CNN
F 1 "1u" V 3212 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	3100 2650 3250 2650
Wire Wire Line
	3250 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3150
$Comp
L power:GND #PWR0107
U 1 1 5FE52B3D
P 3100 3150
F 0 "#PWR0107" H 3100 2900 50  0001 C CNN
F 1 "GND" H 3105 2977 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4050
Wire Wire Line
	5350 3450 5200 3450
Wire Wire Line
	5200 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3450
Wire Wire Line
	5350 3750 5200 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 3650
Wire Wire Line
	5200 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5350 4050 5200 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5350 3850
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5FE53C92
P 1100 5150
F 0 "J3" H 1200 5650 50  0000 C CNN
F 1 "MCU-IO" H 1200 5550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B07B-XH-AM_1x07_P2.50mm_Vertical" H 1100 5150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 1100 5150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B5B-XH-AM-LF-SN/1651037" H 1100 5150 50  0001 C CNN "Purchase link, Digi-Key"
	1    1100 5150
	1    0    0    -1  
$EndComp
Text Label 10550 3900 0    50   ~ 0
SPEED-MTR
Text Label 9850 2950 0    50   ~ 0
DIR-MTR
Wire Wire Line
	3600 3650 3500 3650
Wire Wire Line
	3500 3450 3600 3450
Text Label 3500 3450 2    50   ~ 0
DIR-MTR
Text Label 3500 3650 2    50   ~ 0
SPEED-MTR
Wire Wire Line
	5200 2150 5200 2100
Wire Wire Line
	5200 2450 5200 2500
Wire Wire Line
	5200 2850 5200 2900
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5FE5F863
P 5850 2500
F 0 "J2" H 5877 2526 50  0000 L CNN
F 1 "Molex 172043-0302 R/A" H 5877 2435 50  0000 L CNN
F 2 "custom:172043-0302_MOL" H 5850 2500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1720430302_sd.pdf" H 5850 2500 50  0001 C CNN
F 4 "Molex no. 1726722003 --- https://www.digikey.com/en/products/detail/molex/1726722003/5154604" H 5850 2500 50  0001 C CNN "Connects to"
F 5 "https://www.digikey.com/en/products/detail/molex/1720430302/4839872" H 5850 2500 50  0001 C CNN "Purchase link, Digi-Key"
	1    5850 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2550
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2600
Wire Wire Line
	5450 2600 5650 2600
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5650 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2100
Wire Wire Line
	5450 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 2050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FE6CE4A
P 1900 1700
F 0 "J1" H 1927 1676 50  0000 L CNN
F 1 "Molex 172043-0201 R/A" H 1927 1585 50  0000 L CNN
F 2 "custom:CONN_1720430201_MOL" H 1900 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1720430201_sd.pdf" H 1900 1700 50  0001 C CNN
F 4 "Molex 1726722002 --- https://www.digikey.com/en/products/detail/molex/1726722002/5154603" H 1900 1700 50  0001 C CNN "Connects with"
F 5 "https://www.digikey.com/en/products/detail/molex/1720430201/4839863" H 1900 1700 50  0001 C CNN "Purchase link, Digi-Key"
	1    1900 1700
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FE6FEFE
P 1100 1450
F 0 "#PWR0108" H 1100 1300 50  0001 C CNN
F 1 "VCC" H 1117 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FE6FF80
P 1700 1850
F 0 "#PWR0109" H 1700 1600 50  0001 C CNN
F 1 "GND" H 1705 1677 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1600
Wire Wire Line
	1700 1700 1700 1850
Text Notes 5800 2800 0    50   ~ 0
Motor connection
Text Notes 1900 1900 0    50   ~ 0
Power connection
Text Notes 1850 2400 0    50   ~ 0
<-- Decoupling capacitors -->
Text Notes 6050 1650 0    50   ~ 0
Supporting passives for \ninternal switcing regulator
Text Notes 1100 5600 0    50   ~ 0
Connection to uC
Text Notes 2250 1500 0    50   ~ 0
Capacitor b/w VCC and VCP \nmust be rated for 10V.
Text Notes 2050 3050 0    50   ~ 0
Capacitors for \nlow-voltage rails\nshould be rated for 5V.
Text Notes 2000 2200 0    50   ~ 0
Must be rated for VCCx2 -->
Text Notes 3250 4950 0    50   ~ 0
        ========  Notes  ========\nThe DRV10983 BLDC driver IC runs on 3.3V logic.\nAll capacitors should be ceramic.\nSee pg. 49 of datasheet for additional component descriptions.
Text Notes 6050 2050 0    50   ~ 0
Inductor should be ferrite with \n1.15A rating and saturation current, \n< 1Ohm DC resistance in saturation mode.
$Comp
L Device:R_Small R2
U 1 1 5FE8297C
P 2350 3650
F 0 "R2" H 2409 3696 50  0000 L CNN
F 1 "4.7k" H 2409 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE835B1
P 2050 3650
F 0 "R1" H 2109 3696 50  0000 L CNN
F 1 "4.7k" H 2109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 3850
Wire Wire Line
	2050 3500 2050 3550
Wire Wire Line
	2350 3500 2350 3550
$Comp
L power:+3.3V #PWR0111
U 1 1 5FE8FDBA
P 3550 2650
F 0 "#PWR0111" H 3550 2500 50  0001 C CNN
F 1 "+3.3V" H 3565 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3600 2650
Wire Wire Line
	3600 3850 2050 3850
Wire Wire Line
	1850 3950 2350 3950
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF140AB
P 8850 1800
F 0 "H2" H 8950 1846 50  0000 L CNN
F 1 "MountingHole" H 8950 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF15A3A
P 8850 1600
F 0 "H1" H 8950 1646 50  0000 L CNN
F 1 "MountingHole" H 8950 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF29E21
P 9650 1800
F 0 "H4" H 9750 1846 50  0000 L CNN
F 1 "MountingHole" H 9750 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1800 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF29E28
P 9650 1600
F 0 "H3" H 9750 1646 50  0000 L CNN
F 1 "MountingHole" H 9750 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FF2D941
P 1400 1600
F 0 "F1" V 1203 1600 50  0000 C CNN
F 1 "3.5A" V 1294 1600 50  0000 C CNN
F 2 "custom:littelfuse-01110505Z-5x15mm" V 1330 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/littelfuse-inc/022503-5MXP/777791" V 1400 1600 50  0001 C CNN "Fuse"
F 5 "https://www.digikey.com/en/products/detail/littelfuse-inc/01110505Z/2518624" V 1400 1600 50  0001 C CNN "Holder"
	1    1400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1550 1600 1700 1600
$Comp
L custom:SI8600AC U3
U 1 1 604C224F
P 3200 6300
F 0 "U3" H 3200 6765 50  0000 C CNN
F 1 "SI8600AC" H 3200 6674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 6300 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 2000 5350
$Comp
L power:+5V #PWR0112
U 1 1 604C7B44
P 2000 5350
F 0 "#PWR0112" H 2000 5200 50  0001 C CNN
F 1 "+5V" H 2015 5523 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5450 2000 5450
$Comp
L power:GNDD #PWR0113
U 1 1 604C98A5
P 2000 5450
F 0 "#PWR0113" H 2000 5200 50  0001 C CNN
F 1 "GNDD" H 2004 5295 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Text Label 4450 6250 0    50   ~ 0
SDA-MTR
Text Label 4450 6350 0    50   ~ 0
SCL-MTR
Wire Wire Line
	1300 4850 1450 4850
Wire Wire Line
	1300 4950 1450 4950
Wire Wire Line
	1300 5050 1450 5050
Wire Wire Line
	1300 5150 1450 5150
Wire Wire Line
	1300 5250 1450 5250
Text Label 1450 4850 0    50   ~ 0
SCL-uC
Text Label 1450 4950 0    50   ~ 0
SDA-uC
Text Label 1450 5050 0    50   ~ 0
FG-uC
Text Label 1450 5150 0    50   ~ 0
DIR-uC
Text Label 1450 5250 0    50   ~ 0
SPEED-uC
$Comp
L power:+5V #PWR0114
U 1 1 604DBC84
P 1200 6100
F 0 "#PWR0114" H 1200 5950 50  0001 C CNN
F 1 "+5V" H 1215 6273 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 604DBC8B
P 1200 6400
F 0 "#PWR0115" H 1200 6150 50  0001 C CNN
F 1 "GNDD" H 1204 6245 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 604DE113
P 1200 6250
F 0 "C7" H 1315 6296 50  0000 L CNN
F 1 "C" H 1315 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 6100 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
Text Notes 750  6950 0    50   ~ 0
Decoupling, uC-side power.\nPlace close to I2C isolator.
$Comp
L power:+5V #PWR0116
U 1 1 604DE602
P 2700 5950
F 0 "#PWR0116" H 2700 5800 50  0001 C CNN
F 1 "+5V" H 2715 6123 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5950 2700 6100
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2800 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6600
$Comp
L power:GNDD #PWR0117
U 1 1 604E2E76
P 2700 6600
F 0 "#PWR0117" H 2700 6350 50  0001 C CNN
F 1 "GNDD" H 2704 6445 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Text Label 2000 6250 2    50   ~ 0
SDA-uC
Text Label 2000 6350 2    50   ~ 0
SCL-uC
$Comp
L power:+3.3V #PWR0118
U 1 1 604FB94D
P 3700 5950
F 0 "#PWR0118" H 3700 5800 50  0001 C CNN
F 1 "+3.3V" H 3715 6123 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3700 6100
Wire Wire Line
	3700 6100 3600 6100
Wire Wire Line
	3600 6500 3700 6500
Wire Wire Line
	3700 6500 3700 6600
$Comp
L power:GND #PWR0119
U 1 1 60501027
P 3700 6600
F 0 "#PWR0119" H 3700 6350 50  0001 C CNN
F 1 "GND" H 3705 6427 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Text Label 1850 3850 2    50   ~ 0
SDA-MTR
Text Label 1850 3950 2    50   ~ 0
SCL-MTR
Text Label 1850 4050 2    50   ~ 0
FG-MTR
$Comp
L Device:R_Small R11
U 1 1 6050C934
P 2400 6100
F 0 "R11" H 2459 6146 50  0000 L CNN
F 1 "4.7k" H 2459 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6051228A
P 2100 6100
F 0 "R10" H 2159 6146 50  0000 L CNN
F 1 "4.7k" H 2159 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2000 6350 2400 6350
Wire Wire Line
	2100 6200 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2800 6250
Wire Wire Line
	2400 6200 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2800 6350
Wire Wire Line
	2700 5950 2400 5950
Wire Wire Line
	2100 5950 2100 6000
Connection ~ 2700 5950
Wire Wire Line
	2400 6000 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2100 5950
$Comp
L Device:R_Small R12
U 1 1 6052FB90
P 3850 6100
F 0 "R12" H 3909 6146 50  0000 L CNN
F 1 "4.7k" H 3909 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6052FC18
P 4150 6100
F 0 "R13" H 4209 6146 50  0000 L CNN
F 1 "4.7k" H 4209 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5950 3850 5950
Wire Wire Line
	4150 5950 4150 6000
Connection ~ 3700 5950
Wire Wire Line
	3850 6000 3850 5950
Connection ~ 3850 5950
Wire Wire Line
	3850 5950 4150 5950
Wire Wire Line
	3600 6250 3850 6250
Wire Wire Line
	3850 6200 3850 6250
Connection ~ 3850 6250
Wire Wire Line
	3600 6350 4150 6350
Wire Wire Line
	3850 6250 4450 6250
Wire Wire Line
	4150 6200 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 4450 6350
$Comp
L Isolator:TLP291-4 U2
U 1 1 604C1323
P 9350 2850
F 0 "U2" H 9350 3175 50  0000 C CNN
F 1 "TLP291-4" H 9350 3084 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9150 2650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9350 2850 50  0001 L CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0120
U 1 1 604C350F
P 8950 3300
F 0 "#PWR0120" H 8950 3050 50  0001 C CNN
F 1 "GNDD" H 8954 3145 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 2950
Wire Wire Line
	8950 2950 9050 2950
Wire Wire Line
	9050 2750 8900 2750
$Comp
L power:+3V3 #PWR0121
U 1 1 60551403
P 9750 2650
F 0 "#PWR0121" H 9750 2500 50  0001 C CNN
F 1 "+3V3" H 9765 2823 50  0000 C CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2950 9750 2950
Wire Wire Line
	9650 2750 9750 2750
Wire Wire Line
	9750 2750 9750 2650
$Comp
L Device:R R5
U 1 1 60559405
P 9750 3150
F 0 "R5" H 9820 3196 50  0000 L CNN
F 1 "200" H 9820 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3300 9750 3350
$Comp
L power:GND #PWR0122
U 1 1 6055D350
P 9750 3350
F 0 "#PWR0122" H 9750 3100 50  0001 C CNN
F 1 "GND" H 9755 3177 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 2950
Wire Wire Line
	9750 2950 9850 2950
Connection ~ 9750 2950
$Comp
L power:GNDD #PWR0123
U 1 1 605654D6
P 8950 4700
F 0 "#PWR0123" H 8950 4450 50  0001 C CNN
F 1 "GNDD" H 8954 4545 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 8950 4350
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4150 8900 4150
$Comp
L power:+3V3 #PWR0124
U 1 1 605654E0
P 10200 3550
F 0 "#PWR0124" H 10200 3400 50  0001 C CNN
F 1 "+3V3" H 10215 3723 50  0000 C CNN
F 2 "" H 10200 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 10000 4150
$Comp
L Device:R R7
U 1 1 605654E9
P 10000 3800
F 0 "R7" H 10070 3846 50  0000 L CNN
F 1 "200" H 10070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 605654F1
P 10000 4450
F 0 "#PWR0125" H 10000 4200 50  0001 C CNN
F 1 "GND" H 10005 4277 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0126
U 1 1 6056E681
P 9750 6000
F 0 "#PWR0126" H 9750 5750 50  0001 C CNN
F 1 "GNDD" H 9754 5845 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 9050 5600
Wire Wire Line
	9050 5400 8900 5400
$Comp
L power:+3V3 #PWR0127
U 1 1 6056E68A
P 8900 5300
F 0 "#PWR0127" H 8900 5150 50  0001 C CNN
F 1 "+3V3" H 8915 5473 50  0000 C CNN
F 2 "" H 8900 5300 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5600 9750 5600
Wire Wire Line
	9650 5400 9750 5400
Wire Wire Line
	9750 5400 9750 5300
$Comp
L Device:R R9
U 1 1 6056E693
P 9750 5800
F 0 "R9" H 9820 5846 50  0000 L CNN
F 1 "1k" H 9820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5950 9750 6000
Wire Wire Line
	9750 5650 9750 5600
Wire Wire Line
	9750 5600 9950 5600
Connection ~ 9750 5600
$Comp
L Device:R R8
U 1 1 605A50CB
P 8950 4550
F 0 "R8" H 9020 4596 50  0000 L CNN
F 1 "75" H 9020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 4550 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 605A5DFC
P 9750 5300
F 0 "#PWR0128" H 9750 5150 50  0001 C CNN
F 1 "+5V" H 9765 5473 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60553263
P 8950 3150
F 0 "R4" H 9020 3196 50  0000 L CNN
F 1 "75" H 9020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3150 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Text Notes 6400 5150 0    50   ~ 0
LEDs in optoisolators drop approx. 1.4V \nat full current of 50 mA.  For 5V inputs, \nthis requires a 72 Ohm resistor to keep\nthe current below the 50 mA maximum.\nFor 3.3V inputs, a 38 Ohm resistor will \nkeep LED the current below the maximum.\n\n75 and 39 Ohm resistors selected b/c they \nare more common.\n\nFG-MTR is the motor controller odometry \noutput.  It is an open drain output that can \nsink 5mA.  It is believed that this is enough \ncurrent to switch the optoisolators fast \nenough for the relatively infrequent odometry \npulses (around 150 pulses/second or less \n---  two pulses per motor revolution, 10:1 \nreduction gearing).
$Comp
L Isolator:TLP291-4 U2
U 2 1 6057C93D
P 9350 4250
F 0 "U2" H 9350 4575 50  0000 C CNN
F 1 "TLP291-4" H 9350 4484 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9150 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9350 4250 50  0001 L CNN
	2    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291-4 U2
U 3 1 6057CAEA
P 9350 5500
F 0 "U2" H 9350 5825 50  0000 C CNN
F 1 "TLP291-4" H 9350 5734 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 9150 5300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12858&prodName=TLP291-4" H 9350 5500 50  0001 L CNN
	3    9350 5500
	1    0    0    -1  
$EndComp
Text Notes 8400 6400 0    50   ~ 0
======== Unidirectional signal isolation ========
Text Notes 2200 7000 0    50   ~ 0
======== Bidirectional I2C isolation ========
Wire Wire Line
	8900 5300 8900 5400
Text Label 8950 5600 2    50   ~ 0
FG-MTR
Wire Wire Line
	1850 4050 2650 4050
$Comp
L power:+3.3V #PWR0110
U 1 1 5FE8FCB5
P 2350 3450
F 0 "#PWR0110" H 2350 3300 50  0001 C CNN
F 1 "+3.3V" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3500
Text Label 9950 5600 1    50   ~ 0
FG-uC
Text Label 8900 2750 2    50   ~ 0
DIR-uC
Text Label 8900 4150 2    50   ~ 0
SPEED-uC
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 605ADED2
P 10300 4150
F 0 "Q1" H 10491 4196 50  0000 L CNN
F 1 "2N3904" H 10491 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt3904lt1-d.pdf" H 10300 4150 50  0001 L CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605AE317
P 10400 3700
F 0 "R6" H 10470 3746 50  0000 L CNN
F 1 "200" H 10470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3850 10400 3900
Wire Wire Line
	10000 3950 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10100 4150
Wire Wire Line
	9650 4350 10000 4350
Connection ~ 10000 4350
Wire Wire Line
	10000 4350 10400 4350
Wire Wire Line
	10550 3900 10400 3900
Connection ~ 10400 3900
Wire Wire Line
	10400 3900 10400 3950
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	10000 3550 10200 3550
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10400 3550
Wire Wire Line
	10000 4450 10000 4350
Connection ~ 2350 3500
Wire Wire Line
	2050 3500 2350 3500
$Comp
L Device:R_Small R3
U 1 1 605FF128
P 2650 3650
F 0 "R3" H 2709 3696 50  0000 L CNN
F 1 "4.7k" H 2709 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 1850 3850
Wire Wire Line
	2350 3500 2650 3500
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3750 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 3600 4050
Wire Wire Line
	2350 3750 2350 3950
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 3600 3950
Text Notes 11000 3950 3    50   ~ 0
Use equivalent surface-mount \ntransistor MMBT3904.
$EndSCHEMATC
