EESchema Schematic File Version 4
LIBS:wiihdmi_wmi-cache
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
L wiihdmi_wmi:M25P40 U2
U 1 1 5C1E18C3
P 6450 5300
F 0 "U2" H 6450 5715 50  0000 C CNN
F 1 "M25P40" H 6450 5624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L wiihdmi_wmi:TPS740 U3
U 1 1 5C1E28AD
P 9150 5300
F 0 "U3" H 9150 5675 50  0000 C CNN
F 1 "TPS740" H 9150 5584 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C1E2EA6
P 8600 5750
F 0 "C3" H 8715 5796 50  0000 L CNN
F 1 "10uF" H 8715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 5600 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C1E2F24
P 8200 5750
F 0 "C2" H 8315 5796 50  0000 L CNN
F 1 "1uF" H 8315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 5600 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1E2FD4
P 7800 5750
F 0 "C1" H 7915 5796 50  0000 L CNN
F 1 "1uF" H 7915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 5600 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5600 8600 5450
Wire Wire Line
	8600 5450 8700 5450
$Comp
L power:GND #PWR0101
U 1 1 5C1E3547
P 8600 5900
F 0 "#PWR0101" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8605 5727 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C1E3589
P 7800 5900
F 0 "#PWR0102" H 7800 5650 50  0001 C CNN
F 1 "GND" H 7805 5727 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C1E35CB
P 8200 5900
F 0 "#PWR0103" H 8200 5650 50  0001 C CNN
F 1 "GND" H 8205 5727 50  0000 C CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5600
Wire Wire Line
	8700 5250 7800 5250
Wire Wire Line
	7800 5250 7800 5350
Wire Wire Line
	8700 5150 8200 5150
Wire Wire Line
	8200 5150 8200 5350
Connection ~ 8200 5350
$Comp
L power:GND #PWR0104
U 1 1 5C1E3ABB
P 9600 5150
F 0 "#PWR0104" H 9600 4900 50  0001 C CNN
F 1 "GND" V 9605 5022 50  0000 R CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C1E3B2D
P 9600 5250
F 0 "#PWR0105" H 9600 5000 50  0001 C CNN
F 1 "GND" V 9605 5122 50  0000 R CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C1E3B9F
P 9600 5350
F 0 "#PWR0106" H 9600 5100 50  0001 C CNN
F 1 "GND" V 9605 5222 50  0000 R CNN
F 2 "" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C1E3CA8
P 9600 5450
F 0 "#PWR0107" H 9600 5200 50  0001 C CNN
F 1 "GND" V 9605 5322 50  0000 R CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5C1E3D76
P 7800 5050
F 0 "#PWR0108" H 7800 4900 50  0001 C CNN
F 1 "+3.3V" H 7815 5223 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	8200 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5350 7800 5600
$Comp
L power:+1V2 #PWR0109
U 1 1 5C1E450D
P 8600 5450
F 0 "#PWR0109" H 8600 5300 50  0001 C CNN
F 1 "+1V2" V 8615 5578 50  0000 L CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	0    -1   -1   0   
$EndComp
Connection ~ 8600 5450
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C1E77C3
P 5400 6050
F 0 "J1" V 5273 6330 50  0000 L CNN
F 1 "Conn_01x06" V 5364 6330 50  0000 L CNN
F 2 "wiihdmi_wmi:PinHeader_1x06_P1.27mm_Vertical_no_silk" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5450 7200 5750
Wire Wire Line
	7200 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	5700 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5850
Wire Wire Line
	5700 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5850
Wire Wire Line
	7200 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5700
Wire Wire Line
	7250 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5700 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5850
$Comp
L power:+3.3V #PWR0110
U 1 1 5C1E8497
P 7250 5000
F 0 "#PWR0110" H 7250 4850 50  0001 C CNN
F 1 "+3.3V" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C1E84DB
P 5600 5000
F 0 "#PWR0111" H 5600 4850 50  0001 C CNN
F 1 "+3.3V" H 5615 5173 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7250 5150
Wire Wire Line
	7250 5150 7250 5000
Wire Wire Line
	7200 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	5700 5350 5600 5350
Wire Wire Line
	5600 5350 5600 5000
Text GLabel 5000 5150 0    50   Input ~ 0
CS
Wire Wire Line
	5400 5150 5000 5150
Connection ~ 5400 5150
Text GLabel 5000 5250 0    50   Input ~ 0
SO
Wire Wire Line
	5500 5250 5000 5250
Connection ~ 5500 5250
Text GLabel 7400 5350 2    50   Input ~ 0
CLK
Text GLabel 7400 5450 2    50   Input ~ 0
SI
Wire Wire Line
	7250 5350 7400 5350
Connection ~ 7250 5350
Wire Wire Line
	7200 5450 7400 5450
Connection ~ 7200 5450
Wire Wire Line
	5100 5850 5100 5350
Wire Wire Line
	5100 5350 5600 5350
Connection ~ 5600 5350
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 1 1 5C1FB44D
P 1350 1400
F 0 "U1" H 1777 1031 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 1777 925 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 1450 1300 60  0001 C CNN
F 3 "" H 1450 1300 60  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 2 1 5C1FB4D2
P 1350 3450
F 0 "U1" H 1777 3081 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 1777 2975 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 1450 3350 60  0001 C CNN
F 3 "" H 1450 3350 60  0000 C CNN
	2    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 4 1 5C1FB6E7
P 3100 1400
F 0 "U1" H 3527 1031 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 3527 925 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 3200 1300 60  0001 C CNN
F 3 "" H 3200 1300 60  0000 C CNN
	4    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 5 1 5C1FB77C
P 3100 3450
F 0 "U1" H 3527 3081 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 3527 2975 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 3200 3350 60  0001 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	5    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 6 1 5C1FB84D
P 3100 5550
F 0 "U1" H 3527 5253 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 3527 5147 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 3200 5450 60  0001 C CNN
F 3 "" H 3200 5450 60  0000 C CNN
	6    3100 5550
	1    0    0    -1  
$EndComp
Text GLabel 1050 5350 0    25   Input ~ 0
CLK
$Comp
L xc3s200a-vq100:XC3S200A-VQ100 U1
U 3 1 5C1FB5BE
P 1350 5550
F 0 "U1" H 1777 5181 60  0000 L CNN
F 1 "XC3S200A-VQ100" H 1777 5075 60  0000 L CNN
F 2 "wiihdmi_wmi:xilinx_spartan3_virtex4_and_5-VQ100" H 1450 5450 60  0001 C CNN
F 3 "" H 1450 5450 60  0000 C CNN
	3    1350 5550
	1    0    0    -1  
$EndComp
Text GLabel 1050 5200 0    25   Input ~ 0
CS
Text GLabel 1050 5450 0    25   Input ~ 0
SO
Text GLabel 1050 5400 0    25   Input ~ 0
SI
$Comp
L power:+3.3V #PWR0112
U 1 1 5C1FD04E
P 750 5050
F 0 "#PWR0112" H 750 4900 50  0001 C CNN
F 1 "+3.3V" H 765 5223 50  0000 C CNN
F 2 "" H 750 5050 50  0001 C CNN
F 3 "" H 750 5050 50  0001 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5050 750  5100
Wire Wire Line
	750  5950 1050 5950
Wire Wire Line
	1050 5900 750  5900
Connection ~ 750  5900
Wire Wire Line
	750  5900 750  5950
Wire Wire Line
	1050 5850 750  5850
Connection ~ 750  5850
Wire Wire Line
	750  5850 750  5900
Wire Wire Line
	1050 5100 750  5100
Connection ~ 750  5100
Wire Wire Line
	750  5100 750  5150
Wire Wire Line
	1050 5050 750  5050
Connection ~ 750  5050
Wire Wire Line
	750  5950 750  6050
Wire Wire Line
	750  6050 1050 6050
Connection ~ 750  5950
$Comp
L power:+3.3V #PWR0113
U 1 1 5C20471C
P 2450 5050
F 0 "#PWR0113" H 2450 4900 50  0001 C CNN
F 1 "+3.3V" H 2465 5223 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6100 2450 6100
Wire Wire Line
	2450 6100 2450 5500
$Comp
L power:+3.3V #PWR0114
U 1 1 5C2055CF
P 2450 800
F 0 "#PWR0114" H 2450 650 50  0001 C CNN
F 1 "+3.3V" H 2465 973 50  0000 C CNN
F 2 "" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 800  2450 900 
Wire Wire Line
	2450 900  2800 900 
$Comp
L power:+1V2 #PWR0115
U 1 1 5C207A5E
P 2150 5050
F 0 "#PWR0115" H 2150 4900 50  0001 C CNN
F 1 "+1V2" H 2165 5223 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 6600
Wire Wire Line
	2150 6600 2800 6600
Wire Wire Line
	2800 6650 2150 6650
Wire Wire Line
	2150 6650 2150 6600
Connection ~ 2150 6600
Wire Wire Line
	2800 6700 2150 6700
Wire Wire Line
	2150 6700 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2800 6750 2150 6750
Wire Wire Line
	2150 6750 2150 6700
Connection ~ 2150 6700
NoConn ~ 1050 5500
NoConn ~ 2800 1950
NoConn ~ 2800 2200
NoConn ~ 2800 2250
NoConn ~ 2800 2550
NoConn ~ 1050 5250
NoConn ~ 1050 6300
NoConn ~ 1050 6350
NoConn ~ 1050 5800
NoConn ~ 1050 5750
NoConn ~ 1050 5700
NoConn ~ 1050 5650
NoConn ~ 1050 6500
NoConn ~ 1050 5600
NoConn ~ 1050 5550
NoConn ~ 1050 3100
NoConn ~ 1050 3150
NoConn ~ 1050 3400
NoConn ~ 1050 3350
NoConn ~ 1050 3500
NoConn ~ 1050 3450
NoConn ~ 1050 3550
NoConn ~ 1050 3600
NoConn ~ 1050 4100
NoConn ~ 1050 2050
NoConn ~ 1050 1400
NoConn ~ 1050 1450
NoConn ~ 1050 1050
NoConn ~ 1050 2000
NoConn ~ 1050 1900
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5C22F6BE
P 6050 1800
F 0 "J2" H 6129 1842 50  0000 L CNN
F 1 "Wii Video Port" H 6129 1751 50  0000 L CNN
F 2 "wiihdmi_wmi:Wii AV Port" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text GLabel 5850 900  0    50   Input ~ 0
Wii_Audio_Left
Text GLabel 5850 1000 0    50   Input ~ 0
Wii_Audio_Right
Text GLabel 5850 1100 0    50   Input ~ 0
Wii_Composite_Video
$Comp
L power:+5V #PWR0116
U 1 1 5C22FC75
P 5850 1200
F 0 "#PWR0116" H 5850 1050 50  0001 C CNN
F 1 "+5V" V 5865 1328 50  0000 L CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5C22FCE4
P 5850 2100
F 0 "#PWR0117" H 5850 1950 50  0001 C CNN
F 1 "+12V" V 5865 2228 50  0000 L CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C22FD53
P 5850 1800
F 0 "#PWR0118" H 5850 1650 50  0001 C CNN
F 1 "+3.3V" V 5865 1928 50  0000 L CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C22FDC2
P 5850 2000
F 0 "#PWR0119" H 5850 1750 50  0001 C CNN
F 1 "GND" V 5855 1872 50  0000 R CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C22FE0E
P 5850 1400
F 0 "#PWR0120" H 5850 1150 50  0001 C CNN
F 1 "GND" V 5855 1272 50  0000 R CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C22FE5A
P 5850 1300
F 0 "#PWR0121" H 5850 1050 50  0001 C CNN
F 1 "GND" V 5855 1172 50  0000 R CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    1    1    0   
$EndComp
Text GLabel 5850 1500 0    50   Input ~ 0
Wii_Y_Luma_Red
Text GLabel 5850 1700 0    50   Input ~ 0
Wii_Pb_Chroma_Green
Text GLabel 5850 1900 0    50   Input ~ 0
Wii_Pr_Blue
NoConn ~ 5850 2200
NoConn ~ 5850 2300
NoConn ~ 5850 2400
NoConn ~ 5850 2500
NoConn ~ 5850 2600
$Comp
L power:GND #PWR0122
U 1 1 5C235D45
P 5850 2700
F 0 "#PWR0122" H 5850 2450 50  0001 C CNN
F 1 "GND" V 5855 2572 50  0000 R CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    1    1    0   
$EndComp
Text GLabel 8200 1000 0    50   Input ~ 0
TMDS_DATA2_+
Text GLabel 8200 1100 0    50   Input ~ 0
TMDS_DATA2_-
Text GLabel 8200 1300 0    50   Input ~ 0
TMDS_DATA1_+
Text GLabel 8200 1400 0    50   Input ~ 0
TMDS_DATA1_-
Text GLabel 8200 1600 0    50   Input ~ 0
TMDS_DATA0_+
Text GLabel 8200 1700 0    50   Input ~ 0
TMDS_DATA0_-
Text GLabel 8200 1900 0    50   Input ~ 0
TMDS_CLOCK_+
Text GLabel 8200 2000 0    50   Input ~ 0
TMDS_CLOCK_-
$Comp
L power:+5V #PWR0126
U 1 1 5C23B1F2
P 8200 2200
F 0 "#PWR0126" H 8200 2050 50  0001 C CNN
F 1 "+5V" V 8215 2328 50  0000 L CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C23B261
P 8200 2400
F 0 "#PWR0127" H 8200 2150 50  0001 C CNN
F 1 "GND" V 8205 2272 50  0000 R CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    1    1    0   
$EndComp
$Comp
L wiihdmi_wmi:Conn_01x16 J3
U 1 1 5C23C587
P 8400 1600
F 0 "J3" H 8480 1592 50  0000 L CNN
F 1 "HDMI_FFC" H 8480 1501 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-15S-0.5SH_1x15-1MP_P0.50mm_Horizontal" H 8400 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C23CB97
P 8200 900
F 0 "#PWR0128" H 8200 650 50  0001 C CNN
F 1 "GND" V 8205 772 50  0000 R CNN
F 2 "" H 8200 900 50  0001 C CNN
F 3 "" H 8200 900 50  0001 C CNN
	1    8200 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C23CCDC
P 8200 1200
F 0 "#PWR0129" H 8200 950 50  0001 C CNN
F 1 "GND" V 8205 1072 50  0000 R CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C23CD5A
P 8200 1500
F 0 "#PWR0130" H 8200 1250 50  0001 C CNN
F 1 "GND" V 8205 1372 50  0000 R CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C23CE65
P 8200 1800
F 0 "#PWR0131" H 8200 1550 50  0001 C CNN
F 1 "GND" V 8205 1672 50  0000 R CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C23CED2
P 8200 2100
F 0 "#PWR0132" H 8200 1850 50  0001 C CNN
F 1 "GND" V 8205 1972 50  0000 R CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C23D00B
P 8200 2300
F 0 "#PWR0133" H 8200 2050 50  0001 C CNN
F 1 "GND" V 8205 2172 50  0000 R CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
Text GLabel 1050 1650 0    25   Input ~ 0
TMDS_DATA2_+
Text GLabel 1050 1700 0    25   Input ~ 0
TMDS_DATA2_-
Text GLabel 1050 1500 0    25   Input ~ 0
TMDS_DATA1_+
Text GLabel 1050 1550 0    25   Input ~ 0
TMDS_DATA1_-
Text GLabel 1050 1300 0    25   Input ~ 0
TMDS_DATA0_+
Text GLabel 1050 1350 0    25   Input ~ 0
TMDS_DATA0_-
Text GLabel 1050 1150 0    25   Input ~ 0
TMDS_CLOCK_+
Text GLabel 1050 1200 0    25   Input ~ 0
TMDS_CLOCK_-
Text GLabel 2800 5650 0    25   Input ~ 0
JTAG_TCK
Text GLabel 2800 5700 0    25   Input ~ 0
JTAG_TDI
Text GLabel 2800 5750 0    25   Input ~ 0
JTAG_TDO
Text GLabel 2800 5800 0    25   Input ~ 0
JTAG_TMS
$Comp
L power:GND #PWR0134
U 1 1 5C240ED4
P 650 2500
F 0 "#PWR0134" H 650 2250 50  0001 C CNN
F 1 "GND" H 655 2327 50  0000 C CNN
F 2 "" H 650 2500 50  0001 C CNN
F 3 "" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 650  1850
Wire Wire Line
	650  1850 650  2500
$Comp
L power:GND #PWR0135
U 1 1 5C242386
P 2450 4550
F 0 "#PWR0135" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2455 4377 50  0000 C CNN
F 2 "" H 2450 4550 50  0001 C CNN
F 3 "" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2450 4350
Wire Wire Line
	2450 4350 2800 4350
Wire Wire Line
	2800 4250 2450 4250
Wire Wire Line
	2450 4250 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2800 4150 2450 4150
Wire Wire Line
	2450 4150 2450 4250
Connection ~ 2450 4250
Wire Wire Line
	2800 4050 2450 4050
Wire Wire Line
	2450 4050 2450 4150
Connection ~ 2450 4150
Wire Wire Line
	2800 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3950
Connection ~ 2450 4050
Wire Wire Line
	2800 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2800 3650 2450 3650
Wire Wire Line
	2450 3650 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2800 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Connection ~ 2450 3650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C250713
P 3650 5250
F 0 "JP1" V 3604 5318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3695 5318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C250B9A
P 3650 5400
F 0 "#PWR0136" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 5100
$Comp
L Device:R R3
U 1 1 5C252C4B
P 2600 5350
F 0 "R3" H 2670 5396 50  0000 L CNN
F 1 "4.7K" V 2600 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2450 5100
Wire Wire Line
	2600 5500 2450 5500
$Comp
L power:+3.3V #PWR0137
U 1 1 5C257323
P 650 800
F 0 "#PWR0137" H 650 650 50  0001 C CNN
F 1 "+3.3V" H 665 973 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  800  650  900 
Wire Wire Line
	650  900  1050 900 
Wire Wire Line
	2800 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6150
Connection ~ 2450 6100
Wire Wire Line
	1050 950  650  950 
Wire Wire Line
	650  950  650  900 
Connection ~ 650  900 
$Comp
L power:+3.3V #PWR0138
U 1 1 5C25F06B
P 650 2950
F 0 "#PWR0138" H 650 2800 50  0001 C CNN
F 1 "+3.3V" H 665 3123 50  0000 C CNN
F 2 "" H 650 2950 50  0001 C CNN
F 3 "" H 650 2950 50  0001 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2950 1050 2950
Wire Wire Line
	2800 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2450 6150 2450 6100
Wire Wire Line
	2700 4950 3650 4950
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	2800 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2700 4950
$Comp
L Device:R R2
U 1 1 5C264BB2
P 2600 5100
F 0 "R2" V 2500 5100 50  0000 C CNN
F 1 "330" V 2600 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5100 2450 5050
Connection ~ 2450 5100
Wire Wire Line
	2750 5100 2800 5100
$Comp
L Device:R R1
U 1 1 5C26A758
P 650 5300
F 0 "R1" H 500 5350 50  0000 L CNN
F 1 "4.7K" V 650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 580 5300 50  0001 C CNN
F 3 "~" H 650 5300 50  0001 C CNN
	1    650  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5300 850  5300
Wire Wire Line
	850  5300 850  5450
Wire Wire Line
	850  5450 650  5450
Wire Wire Line
	650  5150 750  5150
Connection ~ 750  5150
Wire Wire Line
	750  5150 750  5850
Wire Wire Line
	2800 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3450
Connection ~ 2450 3550
Wire Wire Line
	2800 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 3450 2450 3550
$Comp
L power:GND #PWR0139
U 1 1 5C277593
P 850 6750
F 0 "#PWR0139" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6150 850  6150
Wire Wire Line
	850  6150 850  6750
Wire Wire Line
	1050 6100 850  6100
Wire Wire Line
	850  6100 850  6150
Connection ~ 850  6150
Wire Wire Line
	2800 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2800 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2800 3950 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 4050
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5C2918C1
P 10100 1550
F 0 "J4" H 10180 1592 50  0000 L CNN
F 1 "Pads" H 10180 1501 50  0000 L CNN
F 2 "wiihdmi_wmi:TestPoint_Pad_12_DoubleHor_1.0x1.0mm" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Text GLabel 9900 1050 0    50   Input ~ 0
VData0
Text GLabel 9900 1150 0    50   Input ~ 0
VData1
Text GLabel 9900 1250 0    50   Input ~ 0
VData2
Text GLabel 9900 1350 0    50   Input ~ 0
VData3
Text GLabel 9900 1450 0    50   Input ~ 0
VData4
Text GLabel 9900 1550 0    50   Input ~ 0
VData5
Text GLabel 9900 2750 0    50   Input ~ 0
54MHz
Text GLabel 9900 1650 0    50   Input ~ 0
CSel
Text GLabel 9900 1750 0    50   Input ~ 0
VData6
Text GLabel 9900 1850 0    50   Input ~ 0
VData7
Text GLabel 9900 1950 0    50   Input ~ 0
LRCK
Text GLabel 9900 2050 0    50   Input ~ 0
AData
Text GLabel 9900 2150 0    50   Input ~ 0
BCLK
Text GLabel 2800 2100 0    25   Input ~ 0
VData0
Text GLabel 2800 2600 0    25   Input ~ 0
VData1
Text GLabel 2800 1300 0    25   Input ~ 0
VData2
Text GLabel 2800 1350 0    25   Input ~ 0
VData3
Text GLabel 2800 1400 0    25   Input ~ 0
VData4
Text GLabel 2800 1450 0    25   Input ~ 0
VData5
Text GLabel 2800 1500 0    25   Input ~ 0
VData6
Text GLabel 2800 1550 0    25   Input ~ 0
VData7
Text GLabel 1050 6700 0    25   Input ~ 0
LRCK
Text GLabel 1050 6550 0    25   Input ~ 0
AData
Text GLabel 1050 6600 0    25   Input ~ 0
BCLK
Text GLabel 2800 2050 0    25   Input ~ 0
CSel
Text GLabel 1050 6450 0    25   Input ~ 0
54MHz
$Comp
L power:GND #PWR0123
U 1 1 5C2B7402
P 4900 5500
F 0 "#PWR0123" H 4900 5250 50  0001 C CNN
F 1 "GND" H 4905 5327 50  0000 C CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 4900 5450
Wire Wire Line
	4900 5450 4900 5500
Connection ~ 5200 5450
$Comp
L Switch:SW_Push SW1
U 1 1 5C2C3F46
P 6900 3550
F 0 "SW1" H 6900 3835 50  0000 C CNN
F 1 "SW_Push" H 6900 3744 50  0000 C CNN
F 2 "wiihdmi_wmi:EVQ9P701P" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C2C4054
P 7200 3650
F 0 "#PWR0124" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7205 3477 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Text GLabel 1050 3800 0    25   Input ~ 0
IR_Button
Text GLabel 1050 3750 0    25   Input ~ 0
IR_Receiver
Text GLabel 6700 3550 0    25   Input ~ 0
IR_Button
$Comp
L Interface_Optical:TSOP321xx U4
U 1 1 5C20D6B0
P 9050 3600
F 0 "U4" H 9037 4025 50  0000 C CNN
F 1 "TSOP321xx" H 9037 3934 50  0000 C CNN
F 2 "wiihdmi_wmi:IRM-V5xx" H 9000 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82490/tsop321.pdf" H 9700 3900 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Text GLabel 9450 3600 2    50   Input ~ 0
IR_Receiver
$Comp
L power:+3.3V #PWR0125
U 1 1 5C211E2D
P 9550 3350
F 0 "#PWR0125" H 9550 3200 50  0001 C CNN
F 1 "+3.3V" H 9565 3523 50  0000 C CNN
F 2 "" H 9550 3350 50  0001 C CNN
F 3 "" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C211F44
P 9550 3850
F 0 "#PWR0140" H 9550 3600 50  0001 C CNN
F 1 "GND" H 9555 3677 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	9550 3400 9550 3350
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9550 3800 9550 3850
$Comp
L Device:C C4
U 1 1 5C231BC5
P 4050 7000
F 0 "C4" H 4165 7046 50  0000 L CNN
F 1 "C" H 4165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6850 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C231E93
P 4400 7000
F 0 "C5" H 4515 7046 50  0000 L CNN
F 1 "C" H 4515 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 6850 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C231EFB
P 4750 7000
F 0 "C6" H 4865 7046 50  0000 L CNN
F 1 "C" H 4865 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 6850 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C231F65
P 6650 7000
F 0 "C7" H 6765 7046 50  0000 L CNN
F 1 "C" H 6765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 6850 50  0001 C CNN
F 3 "~" H 6650 7000 50  0001 C CNN
	1    6650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5C232050
P 3750 7400
F 0 "#PWR0141" H 3750 7150 50  0001 C CNN
F 1 "GND" H 3755 7227 50  0000 C CNN
F 2 "" H 3750 7400 50  0001 C CNN
F 3 "" H 3750 7400 50  0001 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5C2320B2
P 3750 6650
F 0 "#PWR0142" H 3750 6500 50  0001 C CNN
F 1 "+3.3V" H 3765 6823 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5C23210D
P 6650 6650
F 0 "#PWR0143" H 6650 6500 50  0001 C CNN
F 1 "+5V" H 6665 6823 50  0000 C CNN
F 2 "" H 6650 6650 50  0001 C CNN
F 3 "" H 6650 6650 50  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0144
U 1 1 5C232168
P 4750 6650
F 0 "#PWR0144" H 4750 6500 50  0001 C CNN
F 1 "+1V2" H 4765 6823 50  0000 C CNN
F 2 "" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 3750 6750
Wire Wire Line
	4400 6850 4400 6750
Wire Wire Line
	4400 6750 4050 6750
Connection ~ 4050 6750
Wire Wire Line
	4050 6750 4050 6850
Wire Wire Line
	4050 7150 4050 7250
Wire Wire Line
	4400 7150 4400 7250
Wire Wire Line
	4400 7250 4050 7250
Connection ~ 4050 7250
Wire Wire Line
	3750 7250 3750 7400
Wire Wire Line
	4750 7150 4750 7250
Wire Wire Line
	4750 7250 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4750 6850 4750 6750
Wire Wire Line
	6650 6850 6650 6650
$Comp
L Device:C C8
U 1 1 5C259D9D
P 3750 7000
F 0 "C8" H 3865 7046 50  0000 L CNN
F 1 "C" H 3865 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 6850 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6850 3750 6750
Wire Wire Line
	3750 6750 4050 6750
Wire Wire Line
	3750 7150 3750 7250
Wire Wire Line
	3750 7250 4050 7250
Connection ~ 3750 6750
Connection ~ 3750 7250
$Comp
L Device:C C9
U 1 1 5C2708FE
P 5100 7000
F 0 "C9" H 5215 7046 50  0000 L CNN
F 1 "C" H 5215 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 6850 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6850 5100 6750
Wire Wire Line
	5100 6750 4750 6750
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 4750 6650
Wire Wire Line
	5100 7150 5100 7250
Wire Wire Line
	5100 7250 4750 7250
Connection ~ 4750 7250
Text GLabel 1050 3950 0    25   Input ~ 0
Gamepad
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C29EEF3
P 10100 2500
F 0 "J5" H 10180 2542 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2451 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Text GLabel 9900 2500 0    50   Input ~ 0
Gamepad
$Comp
L Device:C C10
U 1 1 5C2A060B
P 5500 7000
F 0 "C10" H 5615 7046 50  0000 L CNN
F 1 "C" H 5615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C2A068F
P 5850 7000
F 0 "C11" H 5965 7046 50  0000 L CNN
F 1 "C" H 5965 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 6850 50  0001 C CNN
F 3 "~" H 5850 7000 50  0001 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5500 6750
Wire Wire Line
	5500 6750 5500 6850
Connection ~ 5100 6750
Wire Wire Line
	5500 6750 5850 6750
Wire Wire Line
	5850 6750 5850 6850
Connection ~ 5500 6750
Wire Wire Line
	5500 7150 5500 7250
Wire Wire Line
	5500 7250 5100 7250
Connection ~ 5100 7250
Wire Wire Line
	5850 7150 5850 7250
Wire Wire Line
	5850 7250 5500 7250
Connection ~ 5500 7250
Wire Wire Line
	6650 7150 6650 7250
$Comp
L Device:C C12
U 1 1 5C2DD04F
P 6250 7000
F 0 "C12" H 6365 7046 50  0000 L CNN
F 1 "C" H 6365 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 6850 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6750 6250 6750
Wire Wire Line
	6250 6750 6250 6850
Connection ~ 5850 6750
Wire Wire Line
	6250 7150 6250 7250
Wire Wire Line
	6250 7250 5850 7250
Connection ~ 5850 7250
Wire Wire Line
	6650 7250 6250 7250
Connection ~ 6250 7250
$Comp
L power:+3.3V #PWR0145
U 1 1 5C4DECD3
P 5850 1600
F 0 "#PWR0145" H 5850 1450 50  0001 C CNN
F 1 "+3.3V" V 5865 1728 50  0000 L CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C7B219A
P 10100 2750
F 0 "J6" H 10180 2792 50  0000 L CNN
F 1 "Conn_01x01" H 10180 2701 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10100 2750 50  0001 C CNN
F 3 "~" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
