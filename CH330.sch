EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:USB_B_Micro J1
U 1 1 5BD78D06
P 4550 3850
F 0 "J1" H 4605 4317 50  0000 C CNN
F 1 "USB_B_Micro" H 4605 4226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD78D59
P 4450 4250
F 0 "#PWR0101" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD78D7E
P 4550 4250
F 0 "#PWR0102" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 5BD78DF7
P 4850 3650
F 0 "#PWR0103" H 4850 3500 50  0001 C CNN
F 1 "VBUS" H 4865 3823 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Text Label 4850 3850 0    50   ~ 0
D+
Text Label 4850 3950 0    50   ~ 0
D-
$Comp
L otter:CH330 U1
U 1 1 5BD7958F
P 6100 3900
F 0 "U1" H 6100 4275 50  0000 C CNN
F 1 "CH330" H 6100 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5BD79618
P 6500 4050
F 0 "#PWR0104" H 6500 3900 50  0001 C CNN
F 1 "VBUS" V 6515 4178 50  0000 L CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD79649
P 5700 3950
F 0 "#PWR0105" H 5700 3700 50  0001 C CNN
F 1 "GND" V 5705 3822 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
Text Label 5700 3750 2    50   ~ 0
D+
Text Label 5700 3850 2    50   ~ 0
D-
Text Label 5700 4050 2    50   ~ 0
RTS
Text Label 6500 3950 0    50   ~ 0
TXD
Text Label 6500 3850 0    50   ~ 0
RXD
Text Label 6500 3750 0    50   ~ 0
V3
$Comp
L power:GND #PWR0106
U 1 1 5BD797CA
P 7150 4100
F 0 "#PWR0106" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 5BD797F9
P 7150 3900
F 0 "#PWR0107" H 7150 3750 50  0001 C CNN
F 1 "VBUS" H 7165 4073 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD79828
P 7450 4100
F 0 "#PWR0108" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7455 3927 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD79873
P 7450 4000
F 0 "C2" H 7542 4046 50  0000 L CNN
F 1 "100n" H 7542 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BD798A8
P 7150 4000
F 0 "C1" H 7242 4046 50  0000 L CNN
F 1 "100n" H 7242 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Text Label 7450 3900 0    50   ~ 0
V3
$Comp
L Device:LED D1
U 1 1 5BD79A4F
P 8100 3800
F 0 "D1" V 8138 3683 50  0000 R CNN
F 1 "LED" V 8047 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BD79AA4
P 8400 3800
F 0 "D2" V 8438 3683 50  0000 R CNN
F 1 "LED" V 8347 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD79BD2
P 8100 4050
F 0 "R1" H 8159 4096 50  0000 L CNN
F 1 "220" H 8159 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD79C11
P 8400 4050
F 0 "R2" H 8459 4096 50  0000 L CNN
F 1 "220" H 8459 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4050 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8400 3650
$Comp
L power:VBUS #PWR0109
U 1 1 5BD79C85
P 8100 3650
F 0 "#PWR0109" H 8100 3500 50  0001 C CNN
F 1 "VBUS" H 8115 3823 50  0000 C CNN
F 2 "" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Text Label 8100 4150 0    50   ~ 0
TXD
Text Label 8400 4150 0    50   ~ 0
RXD
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5BD7A3B0
P 9250 3900
F 0 "J2" H 9277 3876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9277 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 3900 50  0001 C CNN
F 3 "~" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BD7A41E
P 9050 3800
F 0 "#PWR0110" H 9050 3550 50  0001 C CNN
F 1 "GND" H 9055 3627 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5BD7A465
P 9050 4100
F 0 "#PWR0111" H 9050 3950 50  0001 C CNN
F 1 "VBUS" H 9065 4273 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	-1   0    0    1   
$EndComp
Text Label 9050 3900 2    50   ~ 0
RXD
Text Label 9050 4000 2    50   ~ 0
TXD
Connection ~ 8100 3650
$EndSCHEMATC
