EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XC95## VQ44 to DIP 40"
Date "2021-06-23"
Rev "v05Xe"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by-sa/4.0/"
Comment3 "License: CC BY-SA 4.0"
Comment4 "Author: Michael Krause"
$EndDescr
$Comp
L Device:C C1
U 1 1 5BE5958E
P 3200 1950
F 0 "C1" V 2948 1950 50  0000 C CNN
F 1 "100nF" V 3039 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BE596FB
P 3700 1400
F 0 "C2" V 3448 1400 50  0000 C CNN
F 1 "100nF" V 3539 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1250 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BE59733
P 3700 1950
F 0 "C3" V 3650 2350 50  0000 C CNN
F 1 "100nF" V 3650 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3450 2450
Wire Wire Line
	3850 1400 3850 1200
$Comp
L Device:R R3
U 1 1 5BE5D6C7
P 4600 5350
F 0 "R3" V 4600 5350 50  0000 C CNN
F 1 "10K" H 4450 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE5D753
P 4300 5350
F 0 "R1" V 4300 5350 50  0000 C CNN
F 1 "10K" H 4150 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE5D779
P 4450 5350
F 0 "R2" V 4450 5350 50  0000 C CNN
F 1 "10K" H 4450 5550 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
Text Label 4700 4750 0    50   ~ 0
JTAG_TDI
Text Label 4700 4850 0    50   ~ 0
JTAG_TMS
Text Label 4700 4950 0    50   ~ 0
JTAG_TCK
Text Label 4700 5050 0    50   ~ 0
JTAG_TDO
Text Label 10200 5900 0    50   ~ 0
JTAG_TDI
Text Label 9200 5900 0    50   ~ 0
JTAG_TCK
Text Label 9200 6000 0    50   ~ 0
JTAG_TDO
Text Label 10200 6000 0    50   ~ 0
JTAG_TMS
Wire Wire Line
	9550 6000 9200 6000
Wire Notes Line width 20 style solid
	8400 5400 11150 5400
Wire Notes Line width 20 style solid
	8400 6450 11150 6450
Text Notes 8450 5550 0    79   ~ 0
6 way IDC connector 2.54mm
Wire Wire Line
	4300 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5500
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4450 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5500
Connection ~ 4450 5600
Wire Wire Line
	4150 4950 4300 4950
Wire Wire Line
	4300 5200 4300 4950
Wire Wire Line
	4150 4850 4450 4850
Wire Wire Line
	4450 5200 4450 4850
Wire Wire Line
	4150 4750 4600 4750
Wire Wire Line
	4600 5200 4600 4750
Text Label 9950 3800 0    50   ~ 0
GPIO_34GTS2
Text Label 9950 3700 0    50   ~ 0
GPIO_36GTS1
Text Label 9950 3600 0    50   ~ 0
GPIO_37
Text Label 9950 3500 0    50   ~ 0
GPIO_38
Text Label 9950 3400 0    50   ~ 0
GPIO_39
Text Label 9950 3300 0    50   ~ 0
GPIO_40
Text Label 9950 3200 0    50   ~ 0
GPIO_41
Text Label 9950 3100 0    50   ~ 0
GPIO_42
Text Label 9950 3000 0    50   ~ 0
GPIO_43GCK1
Wire Notes Line width 20 style solid
	8400 2100 11150 2100
Text Notes 8450 2250 0    79   ~ 0
2.54mm DIP pin bar left and right
$Comp
L Connector_Generic:Conn_01x20 PR_1
U 1 1 5C39D223
P 9650 3600
F 0 "PR_1" H 9250 4700 50  0000 L CNN
F 1 "Conn_01x20" H 9150 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 GPIO_27
U 1 1 5C39F10C
P 9750 3600
F 0 "GPIO_27" H 9300 4700 50  0000 L CNN
F 1 "Conn_01x20" H 9250 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9750 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2750 3250
Wire Wire Line
	2350 3350 2750 3350
Wire Wire Line
	2350 3550 2750 3550
Wire Wire Line
	2750 3050 2350 3050
Wire Wire Line
	2750 2850 2350 2850
Wire Wire Line
	2750 2950 2350 2950
Wire Wire Line
	2750 2750 2350 2750
Wire Wire Line
	2750 2650 2350 2650
Wire Wire Line
	4150 2650 4550 2650
Wire Wire Line
	4150 2750 4550 2750
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	4150 2950 4550 2950
Wire Wire Line
	4150 3150 4550 3150
Wire Wire Line
	4150 3250 4550 3250
Wire Wire Line
	4150 3350 4550 3350
Wire Wire Line
	4150 3450 4550 3450
Wire Wire Line
	4150 3550 4550 3550
Wire Wire Line
	4150 3650 4550 3650
Wire Wire Line
	2750 3450 2350 3450
Wire Wire Line
	2750 3650 2350 3650
Wire Wire Line
	2750 3750 2350 3750
Wire Wire Line
	2750 3850 2350 3850
Wire Wire Line
	2750 3950 2350 3950
Wire Wire Line
	2750 4050 2350 4050
Wire Wire Line
	2750 4150 2350 4150
Wire Wire Line
	2750 4250 2350 4250
Wire Wire Line
	4150 4250 4550 4250
Wire Wire Line
	4150 4150 4550 4150
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	4150 3850 4550 3850
Text Label 3600 850  0    50   ~ 0
VCCIO
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	3850 2300 4000 2300
Wire Wire Line
	4600 4750 4700 4750
Connection ~ 4600 4750
Wire Wire Line
	4450 4850 4700 4850
Connection ~ 4450 4850
Wire Wire Line
	4300 4950 4700 4950
Connection ~ 4300 4950
Wire Wire Line
	4150 5050 4650 5050
Wire Wire Line
	10050 5900 10200 5900
Wire Wire Line
	10050 6000 10200 6000
Wire Wire Line
	10050 6100 10500 6100
$Comp
L power:+3.3V #PWR03
U 1 1 5C3F5C09
P 3450 1000
F 0 "#PWR03" H 3450 850 50  0001 C CNN
F 1 "+3.3V" H 3465 1173 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3350 1400
$Comp
L power:GND #PWR02
U 1 1 5C42B274
P 3350 5550
F 0 "#PWR02" H 3350 5300 50  0001 C CNN
F 1 "GND" H 3355 5377 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5900 9200 5900
Wire Wire Line
	9550 6100 9250 6100
$Comp
L power:VCC #PWR04
U 1 1 5C4982DA
P 3550 1650
F 0 "#PWR04" H 3550 1500 50  0001 C CNN
F 1 "VCC" H 3567 1823 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C4999F0
P 10500 6100
F 0 "#PWR017" H 10500 5950 50  0001 C CNN
F 1 "+3.3V" V 10500 6300 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5C4B0696
P 10200 2800
F 0 "#PWR016" H 10200 2650 50  0001 C CNN
F 1 "VCC" V 10200 2950 50  0000 L CNN
F 2 "" H 10200 2800 50  0001 C CNN
F 3 "" H 10200 2800 50  0001 C CNN
	1    10200 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4B6FA7
P 9250 6100
F 0 "#PWR014" H 9250 5850 50  0001 C CNN
F 1 "GND" V 9250 5900 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4B7784
P 3850 1200
F 0 "#PWR05" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4B7825
P 4000 2300
F 0 "#PWR06" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C4B78B2
P 2950 2300
F 0 "#PWR01" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C445B02
P 9150 4600
F 0 "#PWR013" H 9150 4350 50  0001 C CNN
F 1 "GND" V 9150 4400 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C445E4C
P 4450 5600
F 0 "#PWR07" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4455 5427 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Text Label 4550 2950 0    50   ~ 0
GPIO_42
Text Label 4550 2850 0    50   ~ 0
GPIO_43GCK1
Text Label 4550 2750 0    50   ~ 0
GPIO_44GCK2
Text Label 2350 3150 2    50   ~ 0
GPIO_8
Text Label 2350 2650 2    50   ~ 0
GPIO_2
Text Label 2350 2750 2    50   ~ 0
GPIO_3
Text Label 2350 2950 2    50   ~ 0
GPIO_6
Text Label 2350 2850 2    50   ~ 0
GPIO_5
Text Label 2350 3250 2    50   ~ 0
GPIO_12
Text Label 2350 3050 2    50   ~ 0
GPIO_7
Text Label 2350 3350 2    50   ~ 0
GPIO_13
Text Label 2350 3450 2    50   ~ 0
GPIO_14
Text Label 2350 3550 2    50   ~ 0
GPIO_16
Text Label 2350 3650 2    50   ~ 0
GPIO_18
Text Label 2350 3850 2    50   ~ 0
GPIO_20
Text Label 2350 3950 2    50   ~ 0
GPIO_21
Text Label 9450 3600 2    50   ~ 0
GPIO_14
Text Label 9450 2800 2    50   ~ 0
GPIO_2
Text Label 9450 2900 2    50   ~ 0
GPIO_3
Text Label 9450 3000 2    50   ~ 0
GPIO_5
Text Label 9450 3100 2    50   ~ 0
GPIO_6
Text Label 9450 3200 2    50   ~ 0
GPIO_7
Text Label 9450 3300 2    50   ~ 0
GPIO_8
Text Label 9450 3400 2    50   ~ 0
GPIO_12
Text Label 9450 3800 2    50   ~ 0
GPIO_18
Text Label 9450 3900 2    50   ~ 0
GPIO_19
Text Label 9450 4000 2    50   ~ 0
GPIO_20
Text Label 9450 4100 2    50   ~ 0
GPIO_21
Text Label 9450 4200 2    50   ~ 0
GPIO_22
Wire Wire Line
	9450 4600 9150 4600
Text Label 9450 4300 2    50   ~ 0
GPIO_23
Text Label 9950 4400 0    50   ~ 0
GPIO_27
Text Label 9950 4300 0    50   ~ 0
GPIO_28
Text Label 9950 4200 0    50   ~ 0
GPIO_29
Text Label 9950 4100 0    50   ~ 0
GPIO_30
Text Label 4550 4250 0    50   ~ 0
GPIO_28
Text Label 9950 3900 0    50   ~ 0
GPIO_32
Text Label 2350 4050 2    50   ~ 0
GPIO_22
Text Label 2350 4150 2    50   ~ 0
GPIO_23
Text Label 2350 4250 2    50   ~ 0
GPIO_27
Text Label 9950 4000 0    50   ~ 0
GPIO_31
Text Label 4550 4150 0    50   ~ 0
GPIO_29
Text Label 4550 4050 0    50   ~ 0
GPIO_30
Text Label 4550 3950 0    50   ~ 0
GPIO_31
Text Label 4550 3850 0    50   ~ 0
GPIO_32
Text Label 4550 3650 0    50   ~ 0
GPIO_34GTS2
Text Label 4550 3550 0    50   ~ 0
GPIO_36GTS1
Text Label 4550 3450 0    50   ~ 0
GPIO_37
Text Label 4550 3350 0    50   ~ 0
GPIO_38
Text Label 4550 3250 0    50   ~ 0
GPIO_39
Text Label 9450 3500 2    50   ~ 0
GPIO_13
Text Label 9450 3700 2    50   ~ 0
GPIO_16
Text Label 9950 4500 0    50   ~ 0
JTAG_TDI
Text Label 9950 4600 0    50   ~ 0
JTAG_TMS
Text Label 9450 4400 2    50   ~ 0
JTAG_TCK
Text Label 9450 4500 2    50   ~ 0
JTAG_TDO
Text Label 4550 2650 0    50   ~ 0
GPIO_1GCK3
Text Label 4550 3150 0    50   ~ 0
GPIO_40
Wire Wire Line
	2350 3150 2750 3150
Text Label 4550 3050 0    50   ~ 0
GPIO_41
Wire Wire Line
	4150 3050 4550 3050
Text Label 9950 2900 0    50   ~ 0
GPIO_44GCK2
$Comp
L XC96xxxl:Xilinx_CPLD_VQFP_2_DIP-rescue_XC9536XL-VQ44-Xilinx-VQ44-Xilinx_CPLD_VQFP_2_DIP-rescue-BitConnector-BitConnector-rescue-BitConnector-rescue CPLD1
U 1 1 5C7597D2
P 3450 3850
F 0 "CPLD1" H 3450 4550 50  0000 C CNN
F 1 "XC95##XL-VQ44" H 3450 4450 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 3450 3850 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5200
Wire Wire Line
	4650 5200 5250 5200
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4700 5050
$Comp
L Device:R R4
U 1 1 5CBF9878
P 5000 5600
F 0 "R4" V 5000 5600 50  0000 C CNN
F 1 "120" H 4850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5500 5250 5600
Wire Wire Line
	5250 5600 5150 5600
Wire Wire Line
	4850 5600 4600 5600
Connection ~ 4600 5600
$Comp
L Device:LED D1
U 1 1 5CBF3BBF
P 5250 5350
F 0 "D1" V 5289 5232 50  0000 R CNN
F 1 "LED_blue" V 5198 5232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
Wire Notes Line width 20 style solid
	8400 550  11150 550 
Wire Notes Line width 20 style solid
	8400 550  8400 6450
Wire Notes Line width 20 style solid
	11150 550  11150 6450
Text Notes 8450 700  0    79   ~ 0
Power-Supply
$Comp
L power:+3.3V #PWR015
U 1 1 5CC28982
P 10200 2700
F 0 "#PWR015" H 10200 2550 50  0001 C CNN
F 1 "+3.3V" V 10200 2950 50  0000 C CNN
F 2 "" H 10200 2700 50  0001 C CNN
F 3 "" H 10200 2700 50  0001 C CNN
	1    10200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2700 10200 2700
Wire Wire Line
	9950 2800 10200 2800
Text Notes 8500 5300 0    50   ~ 0
alternative: use 2.54 mm long Pin Socket instad of PinHeader
Text Notes 8450 1350 0    50   ~ 0
In consideration of the adaptability was waived a voltage regulator.
$Comp
L Connector_Generic:Conn_02x03_Odd_Even H1
U 1 1 5D841E29
P 9750 6000
F 0 "H1" H 9800 6317 50  0000 C CNN
F 1 "JTAG" H 9800 6226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3350
$Comp
L Device:R R6
U 1 1 5C4FC8F2
P 7050 3500
F 0 "R6" V 7050 3500 50  0000 C CNN
F 1 "10K" H 6900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C52A869
P 7050 3250
F 0 "#PWR011" H 7050 3100 50  0001 C CNN
F 1 "+3.3V" H 7050 3400 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C503B91
P 7050 4650
F 0 "#PWR012" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7055 4477 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C4FA1A3
P 7050 4300
F 0 "SW1" V 7004 4448 50  0000 L CNN
F 1 "reset" V 7095 4448 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 850  6450 1350
Wire Wire Line
	7000 850  6450 850 
Wire Wire Line
	7000 1900 7000 850 
Wire Wire Line
	6350 850  6350 1350
Wire Wire Line
	5000 850  6350 850 
Wire Wire Line
	5000 1900 5000 850 
$Comp
L Connector_Generic:Conn_01x02 PR_3
U 1 1 5DC15FDD
P 6450 1550
F 0 "PR_3" V 6322 1630 50  0000 L CNN
F 1 "Conn_01x02" V 6413 1630 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1900 5000 1900
Wire Wire Line
	6300 1900 7000 1900
Wire Wire Line
	6300 1900 6100 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 2000 6300 1900
$Comp
L Device:R R7
U 1 1 5DBF2111
P 6300 2150
F 0 "R7" V 6300 2150 50  0000 C CNN
F 1 "10K" H 6150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G14 NOT_1
U 1 1 5DBBF222
P 5800 1900
F 0 "NOT_1" H 5775 1633 50  0000 C CNN
F 1 "74LVC2G14" H 5775 1724 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 5800 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 5800 1900 50  0001 C CNN
	1    5800 1900
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G14 NOT_1
U 2 1 5DB3A7BA
P 6050 3750
F 0 "NOT_1" H 6025 4017 50  0000 C CNN
F 1 "74LVC2G14" H 6025 3926 50  0000 C CNN
F 2 "Package_SO:SC-74-6_1.5x2.9mm_P0.95mm" H 6050 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 6050 3750 50  0001 C CNN
	2    6050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB99F1E
P 6350 4300
F 0 "C4" V 6098 4300 50  0000 C CNN
F 1 "100nF" V 6189 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4150 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DB9A3D7
P 6650 3750
F 0 "R5" V 6650 3750 50  0000 C CNN
F 1 "100K" H 6500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3750 6900 3750
Wire Wire Line
	6500 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 4150
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	7050 4500 7050 4550
Wire Wire Line
	7050 4550 7050 4650
Connection ~ 7050 4550
Wire Wire Line
	6350 4550 7050 4550
$Comp
L Jumper:SolderJumper_2_Open J1
U 1 1 5DB867A4
P 6550 3000
F 0 "J1" H 6550 3205 50  0000 C CNN
F 1 "disable_schmitt_trigger_action" H 6550 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3000
Wire Wire Line
	6900 3000 6700 3000
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	7050 3750 7050 4100
Connection ~ 7050 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 7050 3750
Wire Wire Line
	6400 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3750
Wire Wire Line
	5500 3750 5800 3750
Connection ~ 5500 3750
Wire Wire Line
	4150 3750 5500 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCC010E
P 3350 5450
F 0 "#FLG0101" H 3350 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 5578 50  0000 L CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5250 3350 5450
Wire Wire Line
	3350 5450 3350 5550
Connection ~ 3350 5450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCC0724
P 3550 1700
F 0 "#FLG0102" H 3550 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 1850 50  0000 L CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1650 3550 1700
Connection ~ 3550 1700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DCC1706
P 3450 1100
F 0 "#FLG0103" H 3450 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 1200 50  0000 L CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1000 3450 1100
Wire Wire Line
	3450 1100 3450 1400
Connection ~ 3450 1100
$Comp
L power:GND #PWR09
U 1 1 5DBE8AB4
P 6300 2400
F 0 "#PWR09" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6305 2227 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	3450 5250 3350 5250
Connection ~ 3450 5250
Connection ~ 3350 5250
Wire Wire Line
	3550 1700 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 2300
$Comp
L Device:C C7
U 1 1 60208479
P 3700 2300
F 0 "C7" V 3550 2500 50  0000 C CNN
F 1 "10nF" V 3539 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2150 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
Text Label 3600 2550 0    50   ~ 0
VCCIO
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2450
Wire Wire Line
	3850 1950 3850 2300
Connection ~ 3850 2300
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3350 1400
Wire Wire Line
	3350 1950 3350 2300
$Comp
L Device:C C6
U 1 1 6021F022
P 3200 2300
F 0 "C6" V 3050 2050 50  0000 C CNN
F 1 "10nF" V 3039 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2150 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    1    1    0   
$EndComp
Text Label 3050 2550 0    50   ~ 0
VCCIO
Wire Wire Line
	3050 1950 3050 2300
Connection ~ 3050 2300
$Comp
L Device:C C5
U 1 1 602344F2
P 3200 1400
F 0 "C5" V 2950 1400 50  0000 C CNN
F 1 "10nF" V 3039 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1250 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1400 3050 1600
$Comp
L power:GND #PWR08
U 1 1 602399DD
P 3050 1600
F 0 "#PWR08" H 3050 1350 50  0001 C CNN
F 1 "GND" H 2950 1450 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2450
Text Label 9450 2700 2    50   ~ 0
GPIO_1GCK3
Text Label 2350 3750 2    50   ~ 0
GPIO_19
$EndSCHEMATC
