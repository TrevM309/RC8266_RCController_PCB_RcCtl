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
L conn:USB_B_Mini J1
U 1 1 6099EFAA
P 1850 1800
F 0 "J1" H 1907 2267 50  0000 C CNN
F 1 "USB_B_Mini" H 1907 2176 50  0000 C CNN
F 2 "TrevM:USB_micro" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L TrevM:TP4056 U1
U 1 1 609A1372
P 3050 2000
F 0 "U1" H 3250 1800 50  0000 C CNN
F 1 "TP4056" H 3050 2324 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 609A21B7
P 2400 1600
F 0 "R2" V 2193 1600 50  0000 C CNN
F 1 "0.4" V 2284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2650 1600 2650 2100
Wire Wire Line
	3350 1800 3450 1800
$Comp
L Device:R R1
U 1 1 609B50B9
P 2250 2150
F 0 "R1" H 2400 2100 50  0000 R CNN
F 1 "1K2" H 2450 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1900 2250 2000
Wire Wire Line
	2250 1900 2750 1900
Wire Wire Line
	2750 2000 2350 2000
$Comp
L Device:Battery_Cell BT1
U 1 1 609DE998
P 3150 2700
F 0 "BT1" V 3250 2650 50  0000 C CNN
F 1 "LiPo 3v7" V 3350 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3150 2760 50  0001 C CNN
F 3 "~" V 3150 2760 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2100 3450 2100
$Comp
L Device:LED_RCGB D1
U 1 1 609EC64A
P 4000 2100
F 0 "D1" H 4000 1633 50  0000 C CNN
F 1 "LED_RCGB" H 4000 1724 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1800
$Comp
L Device:R R3
U 1 1 60A13A49
P 4300 1850
F 0 "R3" H 4250 1800 50  0000 R CNN
F 1 "1K2" H 4250 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 1700 4300 1600
Wire Wire Line
	4300 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3350 1900 3800 1900
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3550 2100 3800 2100
NoConn ~ 3800 2300
NoConn ~ 2150 1800
NoConn ~ 2150 1900
NoConn ~ 2150 2000
NoConn ~ 1750 2200
Wire Wire Line
	2350 1800 2350 2000
Wire Wire Line
	2350 1800 2750 1800
$Comp
L Device:C C1
U 1 1 60A684F3
P 2650 2500
F 0 "C1" H 2700 2600 50  0000 L CNN
F 1 "10u" H 2650 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 2350 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A6A113
P 2900 2500
F 0 "C2" H 2950 2600 50  0000 L CNN
F 1 "10u" H 2900 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2350 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 2250 2700
Wire Wire Line
	2750 2100 2650 2100
Connection ~ 2650 2100
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2650 2700
Wire Wire Line
	2650 2650 2650 2700
Wire Wire Line
	3450 2700 3350 2700
Wire Wire Line
	3050 2700 2900 2700
Connection ~ 2650 2700
Wire Wire Line
	2900 2650 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 2650 2700
$Comp
L Power:+5V #PWR04
U 1 1 60AE19E5
P 3450 1500
F 0 "#PWR04" H 3450 1350 50  0001 C CNN
F 1 "+5V" H 3465 1673 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3600 2650 3600 2700
Wire Wire Line
	3600 2700 3450 2700
Connection ~ 3450 2700
Wire Notes Line
	1500 1250 4500 1250
Wire Notes Line
	4500 1250 4500 3050
Wire Notes Line
	4500 3050 1500 3050
Wire Notes Line
	1500 3050 1500 1250
Text Notes 3150 1250 2    39   ~ 0
Battery Manage
$Comp
L TrevM:Regulator V1
U 1 1 60B161BB
P 2550 3650
F 0 "V1" H 2550 3791 39  0000 C CNN
F 1 "Regulator" H 2550 3716 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2550 3650 39  0001 C CNN
F 3 "" H 2550 3650 39  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	2150 3750 2250 3750
$Comp
L switches:SW_SPST SW1
U 1 1 60B1FF41
P 3650 3750
F 0 "SW1" H 3650 3985 50  0000 C CNN
F 1 "On/Off" H 3650 3894 50  0000 C CNN
F 2 "TrevM:SlideSwitch" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Power:+3.3V #PWR06
U 1 1 60B28B60
P 4050 3650
F 0 "#PWR06" H 4050 3500 50  0001 C CNN
F 1 "+3.3V" H 4065 3823 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3650
$Comp
L Power:GND #PWR02
U 1 1 60B31FA4
P 2350 2800
F 0 "#PWR02" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 2800
$Comp
L Power:GND #PWR03
U 1 1 60B3B029
P 2550 4250
F 0 "#PWR03" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1850 2700
Wire Wire Line
	2250 2300 2250 2700
Wire Wire Line
	2350 2000 2350 2700
Connection ~ 2350 2000
Wire Wire Line
	2650 2100 2650 2350
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	2900 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2100
Wire Wire Line
	3450 2250 3450 2700
Connection ~ 3450 2250
$Comp
L Device:C C3
U 1 1 60B94DB4
P 3000 4000
F 0 "C3" H 3050 4100 50  0000 L CNN
F 1 "10u" H 3000 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B957EB
P 3200 4000
F 0 "C4" H 3250 4100 50  0000 L CNN
F 1 "10u" H 3200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 3000 3750
Wire Wire Line
	3000 3850 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3200 3750
Wire Wire Line
	3200 3850 3200 3750
Wire Wire Line
	2550 3950 2550 4250
Wire Wire Line
	2550 4250 3000 4250
Wire Wire Line
	3200 4250 3200 4150
Connection ~ 2550 4250
Wire Wire Line
	3000 4150 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3200 4250
Wire Wire Line
	3450 3750 3200 3750
Connection ~ 3200 3750
$Comp
L Power:+BATT #PWR0101
U 1 1 60A6E248
P 3600 2650
F 0 "#PWR0101" H 3600 2500 50  0001 C CNN
F 1 "+BATT" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Power:+BATT #PWR0102
U 1 1 60A6F6A0
P 2150 3650
F 0 "#PWR0102" H 2150 3500 50  0001 C CNN
F 1 "+BATT" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Connection ~ 7300 4800
Wire Wire Line
	7300 4900 7300 4800
Wire Wire Line
	7650 4100 7850 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4400 7650 4100
Wire Wire Line
	7650 4700 7650 4800
Wire Wire Line
	7300 4800 7650 4800
Wire Wire Line
	7300 4300 7300 4400
Connection ~ 7300 4300
Wire Wire Line
	7200 4300 7300 4300
NoConn ~ 7200 4200
Wire Wire Line
	7300 3800 7300 4300
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 4850 4400
Connection ~ 5400 4200
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	5400 4200 4850 4200
Connection ~ 5250 4300
Wire Wire Line
	5250 4700 5250 4800
Connection ~ 5250 4700
Wire Wire Line
	5150 4700 5250 4700
Wire Wire Line
	5250 4300 5250 4700
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	4750 4500 4750 4400
Wire Wire Line
	4750 4400 4850 4400
Wire Wire Line
	4950 4400 5350 4400
Wire Wire Line
	7750 3150 7750 4000
Wire Wire Line
	7650 3250 7650 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6400 2850 6400 4000
Wire Wire Line
	7200 3900 7650 3900
Wire Wire Line
	7200 4000 7750 4000
Wire Wire Line
	6500 4000 6400 4000
Wire Wire Line
	6500 4100 6300 4100
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	6300 2750 6300 3900
Wire Wire Line
	7450 2750 6300 2750
Connection ~ 6300 3900
Wire Wire Line
	6500 3900 6300 3900
$Comp
L Device:R R10
U 1 1 609DC977
P 7300 4550
F 0 "R10" H 7350 4600 50  0000 L CNN
F 1 "10K" H 7350 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 609DA52D
P 7300 3650
F 0 "R9" H 7350 3700 50  0000 L CNN
F 1 "10K" H 7350 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 2200
Wire Wire Line
	7450 3250 7450 3350
Wire Wire Line
	5500 3250 7450 3250
Wire Wire Line
	7550 3450 10250 3450
Wire Wire Line
	7550 3150 7550 3450
Wire Wire Line
	5600 3150 7550 3150
Text Label 8550 1800 2    39   ~ 0
3V3
Connection ~ 7550 1300
Wire Wire Line
	7800 1800 8550 1800
Wire Wire Line
	7800 1300 7800 1800
Wire Wire Line
	7550 1300 7800 1300
$Comp
L conn:Conn_01x06_Male J2
U 1 1 60989217
P 8750 2000
F 0 "J2" H 8722 1974 50  0000 R CNN
F 1 "Program" H 8722 1883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    -1  
$EndComp
$Comp
L Power:+BATT #PWR0103
U 1 1 60A6FFD8
P 7300 3500
F 0 "#PWR0103" H 7300 3350 50  0001 C CNN
F 1 "+BATT" H 7315 3673 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Connection ~ 8350 3750
Wire Wire Line
	7850 3750 8350 3750
Wire Wire Line
	7850 4100 7850 3750
Wire Wire Line
	7550 1900 8550 1900
$Comp
L conn:Conn_01x08_Female J3
U 1 1 60A31110
P 10450 3050
F 0 "J3" H 10350 3450 50  0000 L CNN
F 1 "TFT_LCD" H 10200 2550 50  0000 L CNN
F 2 "TrevM:8w_FFC_conn" H 10450 3050 50  0001 C CNN
F 3 "~" H 10450 3050 50  0001 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4900 5350 5050
Connection ~ 5350 4900
Wire Wire Line
	5150 4900 5350 4900
Wire Wire Line
	5350 4400 5350 4900
$Comp
L TrevM:Joystick U4
U 1 1 609ED74B
P 4850 4800
F 0 "U4" H 4662 4929 50  0000 R CNN
F 1 "Joystick" H 4662 4838 50  0000 R CNN
F 2 "TrevM:Joystick" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
NoConn ~ 7350 1800
Wire Wire Line
	7950 2100 7350 2100
Wire Wire Line
	7350 2000 8050 2000
Wire Wire Line
	7450 1700 7450 2400
NoConn ~ 5950 2000
Text Notes 9900 2550 2    39   ~ 0
LCD
Wire Notes Line
	10550 2550 9150 2550
Wire Notes Line
	10550 4050 10550 2550
Wire Notes Line
	9150 4050 10550 4050
Wire Notes Line
	9150 2550 9150 4050
Wire Wire Line
	9950 2750 9950 3750
Wire Wire Line
	10250 2750 9950 2750
Wire Wire Line
	8350 3750 9300 3750
Text Label 10250 3350 2    39   ~ 0
3V3
Text Notes 9400 4600 2    39   ~ 0
LiPo battery range is 3V2 to 4V2
Text Notes 10000 4500 2    39   ~ 0
Need 1A buck regulator to get 3V3 from LiPo battery
Text Notes 9450 4400 2    39   ~ 0
ESP-M2 takes 600 mA max
Wire Wire Line
	5500 2200 5950 2200
Wire Wire Line
	8150 3350 7450 3350
Wire Wire Line
	8150 3950 8150 3350
Wire Wire Line
	9300 3950 8150 3950
Wire Wire Line
	5250 4300 6500 4300
Wire Wire Line
	5400 4200 6500 4200
Connection ~ 5750 1300
Wire Wire Line
	5400 1300 5750 1300
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5050 2600
Wire Wire Line
	5700 2400 5700 3050
Wire Wire Line
	5800 2500 5800 2950
Wire Wire Line
	5600 2300 5600 3150
Wire Wire Line
	8250 3850 8250 2600
Wire Wire Line
	9300 3850 8250 3850
Connection ~ 8700 3350
Wire Wire Line
	8350 3350 8700 3350
Wire Wire Line
	8350 3750 8350 3350
NoConn ~ 9950 3950
$Comp
L TrevM:LDO_2V8 V2
U 1 1 60A14287
P 9650 4050
F 0 "V2" H 9625 4551 39  0000 C CNN
F 1 "LDO_2V8" H 9625 4476 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9650 4050 39  0001 C CNN
F 3 "" H 9650 4050 39  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5950 2300
$Comp
L Power:+3.3V #PWR012
U 1 1 609EEDC4
P 8700 2650
F 0 "#PWR012" H 8700 2500 50  0001 C CNN
F 1 "+3.3V" H 8715 2823 50  0000 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 10250 3350
Wire Wire Line
	8700 3350 8700 2650
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 10250 3250
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 10250 3150
Wire Wire Line
	5700 3050 10250 3050
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	5800 2950 10250 2950
Wire Wire Line
	5800 2500 5950 2500
Text Label 10250 3450 2    39   ~ 0
TFT_CS
Text Label 10250 3250 2    39   ~ 0
SCL
Text Label 10250 3150 2    39   ~ 0
SDA
Text Label 10250 3050 2    39   ~ 0
TFT_RS
Text Label 10250 2950 2    39   ~ 0
TFT_RST
Text Label 7500 2200 0    39   ~ 0
SDA
Text Label 7500 2300 0    39   ~ 0
SCL
Wire Wire Line
	7950 2850 7950 2600
Wire Wire Line
	8250 2600 8450 2600
Wire Wire Line
	7750 2200 7750 3150
Wire Wire Line
	7650 2300 7650 3250
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	5250 1700 5250 4300
Wire Wire Line
	5400 1700 5400 4200
$Comp
L TrevM:ADS1015 U3
U 1 1 6091079B
P 6850 4400
F 0 "U3" H 6850 5101 39  0000 C CNN
F 1 "ADS1015" H 6850 5026 39  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6850 4400 39  0001 C CNN
F 3 "" H 6850 4400 39  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7650 4100
$Comp
L Device:C C6
U 1 1 60930EB5
P 7650 4550
F 0 "C6" H 7765 4596 50  0000 L CNN
F 1 "u1" H 7765 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 4400 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR010
U 1 1 60933181
P 7300 4900
F 0 "#PWR010" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Text Label 10250 2850 2    39   ~ 0
GND
Wire Wire Line
	7950 2600 8250 2600
Connection ~ 7950 2600
Wire Wire Line
	10250 2850 7950 2850
Text Label 10250 2750 2    39   ~ 0
2V8_BackLight
Connection ~ 5400 1300
Wire Wire Line
	5250 1300 5250 1400
Wire Wire Line
	5400 1300 5250 1300
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5750 2100 5950 2100
Wire Wire Line
	5750 1700 5750 2100
$Comp
L Device:R R4
U 1 1 609528AC
P 5250 1550
F 0 "R4" H 5250 1700 50  0000 L CNN
F 1 "10K" H 5250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5900 1300
Wire Wire Line
	5750 1300 5750 1400
$Comp
L Device:R R5
U 1 1 6094C4A2
P 5400 1550
F 0 "R5" H 5400 1700 50  0000 L CNN
F 1 "10K" H 5400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR09
U 1 1 6093A1CB
P 5350 5050
F 0 "#PWR09" H 5350 4800 50  0001 C CNN
F 1 "GND" H 5355 4877 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Connection ~ 8250 2600
$Comp
L Power:GND #PWR07
U 1 1 6093378D
P 5050 3100
F 0 "#PWR07" H 5050 2850 50  0001 C CNN
F 1 "GND" H 5055 2927 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR011
U 1 1 60932F2B
P 8450 2600
F 0 "#PWR011" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8455 2427 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6093070F
P 5050 2850
F 0 "C5" H 5100 2950 50  0000 L CNN
F 1 "u1" H 5100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 2700 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 6400 2850
Wire Wire Line
	7550 2500 7550 2850
Wire Wire Line
	7350 2500 7550 2500
Connection ~ 7550 1900
Connection ~ 7450 2600
Wire Wire Line
	7450 2400 8150 2400
Connection ~ 7450 2400
Wire Wire Line
	7450 2600 7950 2600
Wire Wire Line
	7450 2600 7450 2750
Wire Wire Line
	7350 2300 7650 2300
Wire Wire Line
	7350 2200 7750 2200
Text Label 8550 2300 2    39   ~ 0
GND
Text Label 8550 2100 2    39   ~ 0
TX
Text Label 8550 2200 2    39   ~ 0
RX
Text Label 8550 2000 2    39   ~ 0
Flash
Text Label 8550 1900 2    39   ~ 0
RST
Connection ~ 5900 1300
$Comp
L Device:R R6
U 1 1 6090CB18
P 5750 1550
F 0 "R6" H 5750 1700 50  0000 L CNN
F 1 "10K" H 5750 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2000 8550 2000
Wire Wire Line
	8050 2100 8550 2100
Wire Wire Line
	7950 2200 8550 2200
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	8250 2600 8250 2300
Wire Wire Line
	7350 2600 7450 2600
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	8050 2000 8050 2100
Wire Wire Line
	8150 2400 8150 2000
Wire Wire Line
	7550 1900 7350 1900
Wire Wire Line
	7550 1700 7550 1900
Connection ~ 7450 1300
Wire Wire Line
	7550 1300 7550 1400
Wire Wire Line
	7450 1300 7550 1300
$Comp
L Device:R R8
U 1 1 6090429E
P 7550 1550
F 0 "R8" H 7600 1600 50  0000 L CNN
F 1 "10K" H 7600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1200 6600 1300
Wire Wire Line
	6600 1300 5900 1300
Connection ~ 6600 1300
Wire Wire Line
	5900 2600 5950 2600
Wire Wire Line
	5900 1300 5900 2600
Wire Wire Line
	7450 1300 6600 1300
Wire Wire Line
	7450 1400 7450 1300
$Comp
L Power:+3.3V #PWR08
U 1 1 60901FBA
P 6600 1200
F 0 "#PWR08" H 6600 1050 50  0001 C CNN
F 1 "+3.3V" H 6615 1373 50  0000 C CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7450 2400
$Comp
L Device:R R7
U 1 1 6090119B
P 7450 1550
F 0 "R7" H 7250 1600 50  0000 L CNN
F 1 "10K" H 7250 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L TrevM:ESP-M2 U2
U 1 1 608FF981
P 6650 2200
F 0 "U2" H 6650 2847 60  0000 C CNN
F 1 "ESP-M2" H 6650 2741 60  0000 C CNN
F 2 "TrevM:ESP-M2_DOIT" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Text Notes 2300 4650 0    50   ~ 0
Move SW other side of reg
$EndSCHEMATC
