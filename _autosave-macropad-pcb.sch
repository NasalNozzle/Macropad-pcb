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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F259797
P 5750 3950
F 0 "U1" H 5750 2061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5750 1970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5750 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F25B679
P 5550 2100
F 0 "#PWR0101" H 5550 1950 50  0001 C CNN
F 1 "+5V" H 5565 2273 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2150
Wire Wire Line
	5550 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5850 2150
$Comp
L power:GND #PWR0102
U 1 1 5F25C45A
P 5400 5800
F 0 "#PWR0102" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5405 5627 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5750
Wire Wire Line
	5400 5750 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5750 5750
$Comp
L Device:R_Small R4
U 1 1 5F25CEE2
P 6950 4550
F 0 "R4" V 6754 4550 50  0000 C CNN
F 1 "10k" V 6845 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4550 6850 4550
$Comp
L power:GND #PWR0103
U 1 1 5F25D7F4
P 7250 4600
F 0 "#PWR0103" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4550 7050 4550
Wire Wire Line
	5150 3550 4150 3550
Wire Wire Line
	5150 3450 4400 3450
$Comp
L Device:R_Small R3
U 1 1 5F25F9F8
P 4050 3550
F 0 "R3" V 3854 3550 50  0000 C CNN
F 1 "22" V 3945 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F2604D2
P 4300 3450
F 0 "R2" V 4104 3450 50  0000 C CNN
F 1 "22" V 4195 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 3700 3450
Wire Wire Line
	3950 3550 3700 3550
$Comp
L Device:C_Small C3
U 1 1 5F261550
P 4500 3850
F 0 "C3" H 4592 3896 50  0000 L CNN
F 1 "1uF" H 4592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 5150 3750
Wire Wire Line
	4500 3950 4500 4100
$Comp
L power:GND #PWR0104
U 1 1 5F265EEF
P 4500 4100
F 0 "#PWR0104" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F26660C
P 3500 4650
F 0 "C5" H 3592 4696 50  0000 L CNN
F 1 "0.1uF" H 3592 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F2671FA
P 3900 4650
F 0 "C6" H 3992 4696 50  0000 L CNN
F 1 "0.1uF" H 3992 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F26889D
P 3100 4650
F 0 "C4" H 3192 4696 50  0000 L CNN
F 1 "0.1uF" H 3192 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F2694D3
P 4300 4650
F 0 "C7" H 4392 4696 50  0000 L CNN
F 1 "10uF" H 4392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3700 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4300 4550
Wire Wire Line
	3100 4750 3500 4750
Connection ~ 3500 4750
Wire Wire Line
	3500 4750 3700 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	3700 4550 3700 4400
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	3700 4750 3700 4900
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 3900 4750
$Comp
L power:GND #PWR0105
U 1 1 5F26ACC5
P 3700 4900
F 0 "#PWR0105" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3705 4727 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F26B441
P 3700 4400
F 0 "#PWR0106" H 3700 4250 50  0001 C CNN
F 1 "+5V" H 3715 4573 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F26BF0B
P 4550 3250
F 0 "#PWR0107" H 4550 3100 50  0001 C CNN
F 1 "+5V" H 4565 3423 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 5150 3250
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F270BD9
P 4550 2750
F 0 "Y1" H 4694 2796 50  0000 L CNN
F 1 "16MHz" H 4694 2705 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 5150 2650
Wire Wire Line
	4550 2850 5150 2850
Wire Wire Line
	4650 2750 4650 2950
Wire Wire Line
	4650 2950 4450 2950
Wire Wire Line
	4450 2950 4450 2750
Wire Wire Line
	4550 2650 4300 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2900
Connection ~ 4550 2850
Wire Wire Line
	4300 2650 4300 2600
$Comp
L Device:C_Small C1
U 1 1 5F27A95C
P 4200 2600
F 0 "C1" V 3971 2600 50  0000 C CNN
F 1 "22pF" V 4062 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F27B0A9
P 4200 2900
F 0 "C2" V 3971 2900 50  0000 C CNN
F 1 "22pF" V 4062 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2900
Connection ~ 4450 2950
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 2600
$Comp
L power:GND #PWR0108
U 1 1 5F27C287
P 4100 3000
F 0 "#PWR0108" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Connection ~ 4100 3000
Wire Wire Line
	5150 2450 5100 2450
$Comp
L Switch:SW_Push SW1
U 1 1 5F27D73C
P 4850 2450
F 0 "SW1" H 4850 2735 50  0000 C CNN
F 1 "SW_Push" H 4850 2644 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2350
Wire Wire Line
	4650 2350 4500 2350
$Comp
L power:GND #PWR0109
U 1 1 5F27F061
P 4500 2350
F 0 "#PWR0109" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2100
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5050 2450
$Comp
L Device:R_Small R1
U 1 1 5F280410
P 5100 2000
F 0 "R1" H 5159 2046 50  0000 L CNN
F 1 "10k" H 5159 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 1800
$Comp
L power:+5V #PWR0110
U 1 1 5F281CCB
P 5100 1800
F 0 "#PWR0110" H 5100 1650 50  0001 C CNN
F 1 "+5V" H 5115 1973 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Text GLabel 3700 3450 0    50   Input ~ 0
D+
Text GLabel 3700 3550 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190519 USB1
U 1 1 5F282F82
P 8050 1800
F 0 "USB1" V 8587 1767 60  0000 C CNN
F 1 "Molex-0548190519" V 8481 1767 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 8050 1800 60  0001 C CNN
F 3 "" H 8050 1800 60  0001 C CNN
	1    8050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F284996
P 9350 1500
F 0 "F1" V 9145 1500 50  0000 C CNN
F 1 "500mA" V 9236 1500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 9400 1300 50  0001 L CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1500 9700 1500
$Comp
L power:+5V #PWR0111
U 1 1 5F2896C7
P 9700 1500
F 0 "#PWR0111" H 9700 1350 50  0001 C CNN
F 1 "+5V" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F289D89
P 8800 1500
F 0 "#PWR0112" H 8800 1350 50  0001 C CNN
F 1 "VCC" H 8817 1673 50  0000 C CNN
F 2 "" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8800 1500
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 9250 1500
Text GLabel 8350 1700 2    50   Input ~ 0
D-
Text GLabel 8350 1800 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F28C112
P 8400 2000
F 0 "#PWR0113" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8350 2000
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F25C130
P 8250 3900
F 0 "SW2" H 8250 4267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8250 4176 50  0000 C CNN
F 2 "" H 8100 4060 50  0001 C CNN
F 3 "~" H 8250 4160 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F26C0EC
P 9100 3900
F 0 "MX1" H 9133 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4049 20  0000 C CNN
F 2 "" H 8475 3875 60  0001 C CNN
F 3 "" H 8475 3875 60  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F26CAFC
P 9550 3900
F 0 "MX2" H 9583 4123 60  0000 C CNN
F 1 "MX-NoLED" H 9583 4049 20  0000 C CNN
F 2 "" H 8925 3875 60  0001 C CNN
F 3 "" H 8925 3875 60  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F26D0BB
P 10000 3900
F 0 "MX3" H 10033 4123 60  0000 C CNN
F 1 "MX-NoLED" H 10033 4049 20  0000 C CNN
F 2 "" H 9375 3875 60  0001 C CNN
F 3 "" H 9375 3875 60  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9000 4050
Wire Wire Line
	9500 4050 9450 4050
Wire Wire Line
	9950 4050 9900 4050
$Comp
L Device:D_Small D2
U 1 1 5F27215D
P 9000 4150
F 0 "D2" V 9046 4082 50  0000 R CNN
F 1 "D_Small" V 8955 4082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9000 4150 50  0001 C CNN
F 3 "~" V 9000 4150 50  0001 C CNN
	1    9000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F273088
P 9450 4150
F 0 "D3" V 9496 4082 50  0000 R CNN
F 1 "D_Small" V 9405 4082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 4150 50  0001 C CNN
F 3 "~" V 9450 4150 50  0001 C CNN
	1    9450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F273732
P 9900 4150
F 0 "D4" V 9946 4082 50  0000 R CNN
F 1 "D_Small" V 9855 4082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9900 4150 50  0001 C CNN
F 3 "~" V 9900 4150 50  0001 C CNN
	1    9900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4250 9450 4250
Connection ~ 9450 4250
Wire Wire Line
	9450 4250 9900 4250
$Comp
L Device:D_Small D1
U 1 1 5F2760A0
P 8550 4150
F 0 "D1" V 8596 4082 50  0000 R CNN
F 1 "D_Small" V 8505 4082 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8550 4150 50  0001 C CNN
F 3 "~" V 8550 4150 50  0001 C CNN
	1    8550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3700 7950 3800
Wire Wire Line
	7950 4000 7950 4100
$Comp
L power:GND #PWR0114
U 1 1 5F28B8F7
P 7100 3900
F 0 "#PWR0114" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F28C3AA
P 7600 4000
F 0 "C9" H 7692 4046 50  0000 L CNN
F 1 "100nF" H 7692 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F28D003
P 7600 3800
F 0 "C8" H 7692 3846 50  0000 L CNN
F 1 "100nF" H 7692 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7950 3900
Wire Wire Line
	7500 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7950 4100
Wire Wire Line
	7950 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7500 3700 7600 3700
Wire Wire Line
	8550 4000 8550 4050
Connection ~ 9000 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 9000 4250
Wire Wire Line
	8400 4250 8550 4250
Wire Wire Line
	7100 3900 7600 3900
$EndSCHEMATC
