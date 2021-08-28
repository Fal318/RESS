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
L Receiver-rescue:GND-power-Receiver-rescue #PWR0101
U 1 1 60AF1801
P 2800 4900
F 0 "#PWR0101" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue J3
U 1 1 60B01E56
P 7550 2850
F 0 "J3" H 7400 2300 50  0000 L CNN
F 1 "ADP_Left" H 7300 2200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x10_Female-Connector-Receiver-rescue J4
U 1 1 60B038BF
P 7750 2850
F 0 "J4" H 7650 2300 50  0000 C CNN
F 1 "ADP_Right" H 7600 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	-1   0    0    -1  
$EndComp
NoConn ~ 7350 3050
NoConn ~ 7350 2950
NoConn ~ 7950 3050
NoConn ~ 7950 2950
Wire Wire Line
	7950 3250 8150 3250
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue J5
U 1 1 60B39C1D
P 2100 4650
F 0 "J5" H 2200 4900 50  0000 C CNN
F 1 "Power_IN" H 2200 4800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 2800 4650
Wire Wire Line
	2800 4650 2800 4500
Wire Wire Line
	2300 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4900
Text Notes 5000 3750 0    50   ~ 0
TX
Wire Wire Line
	7950 2650 8150 2650
Text Notes 8000 2650 0    50   ~ 0
RX
Text Notes 7200 2750 0    50   ~ 0
TX
Wire Wire Line
	7050 3250 7350 3250
Text Notes 4950 3250 0    50   ~ 0
RX
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue J7
U 1 1 60B5D24A
P 3000 3450
F 0 "J7" H 3100 3650 50  0000 C CNN
F 1 "CAN" H 3100 3550 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Text Notes 4250 2350 0    50   ~ 0
TX\n
Text Notes 4250 2450 0    50   ~ 0
RX
Text Notes 4200 2950 0    50   ~ 0
SDA
Text Notes 4200 3050 0    50   ~ 0
SCL
Text Notes 4100 3550 0    50   ~ 0
CAN_RD
Text Notes 4100 2750 0    50   ~ 0
CAN_TD
$Comp
L Receiver-rescue:LTV-817-Isolator-Receiver-rescue U1
U 1 1 60AF1260
P 6400 3200
F 0 "U1" H 6400 3000 50  0000 C CNN
F 1 "LTV-817" H 6400 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6200 3000 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6400 3100 50  0001 L CNN
	1    6400 3200
	0    -1   1    0   
$EndComp
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue D1
U 1 1 60B360E0
P 6700 3850
F 0 "D1" H 6700 3950 50  0000 C CNN
F 1 "LED" H 6700 3950 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:SW_SPDT-Switch-Receiver-rescue SW1
U 1 1 60B49C25
P 7250 3950
F 0 "SW1" H 7250 4235 50  0000 C CNN
F 1 "SW_SPDT" H 7250 4144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3850 6550 3850
Wire Wire Line
	6850 3850 7050 3850
$Comp
L Receiver-rescue:LED-Device-Receiver-rescue D2
U 1 1 60B97B28
P 6700 4050
F 0 "D2" H 6700 3950 50  0000 C CNN
F 1 "LED" H 6700 3800 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	6500 3500 6500 3850
Wire Wire Line
	6550 4050 6300 4050
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue J6
U 1 1 60BC7FBD
P 8500 3950
F 0 "J6" H 8600 3800 50  0000 R CNN
F 1 "EMS_OUT" H 8700 3700 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 8500 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 4350 2550
NoConn ~ 4950 2550
Text Notes 4950 3450 0    50   ~ 0
CTS
Wire Wire Line
	4950 2450 5100 2450
Wire Wire Line
	4950 2850 5700 2850
Wire Wire Line
	6300 2850 6300 2900
Text Notes 7200 2450 0    50   ~ 0
RTS
NoConn ~ 4950 3350
NoConn ~ 4950 3550
Wire Wire Line
	8150 3600 8150 3250
Connection ~ 8150 3600
Wire Wire Line
	8300 3950 7450 3950
NoConn ~ 4950 2750
NoConn ~ 4350 2850
NoConn ~ 4350 3150
NoConn ~ 4350 3250
NoConn ~ 4350 3350
NoConn ~ 4350 3450
NoConn ~ 4350 3650
NoConn ~ 4350 3750
NoConn ~ 4950 3150
NoConn ~ 7350 3350
NoConn ~ 7350 3150
NoConn ~ 7350 2850
NoConn ~ 7350 2650
NoConn ~ 7350 2550
NoConn ~ 7950 2450
NoConn ~ 7950 2550
NoConn ~ 7950 2750
NoConn ~ 7950 2850
NoConn ~ 7950 3150
NoConn ~ 7950 3350
Wire Wire Line
	5950 4850 8150 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 5950 5000
$Comp
L Receiver-rescue:GND-power-Receiver-rescue #PWR0102
U 1 1 60AFF5CE
P 5950 5000
F 0 "#PWR0102" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 4050
Wire Wire Line
	6300 4050 6300 4200
Connection ~ 6300 4050
Wire Wire Line
	8150 3600 8150 4550
Wire Wire Line
	7500 4050 8300 4050
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue J8
U 1 1 60CEE284
P 3000 2950
F 0 "J8" H 3108 3131 50  0000 C CNN
F 1 "I2C" H 3108 3040 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 4350 2950
Wire Wire Line
	3200 3550 4350 3550
Wire Wire Line
	4100 2650 4100 4850
Wire Wire Line
	4100 2650 4350 2650
Wire Wire Line
	4100 4850 5100 4850
Wire Wire Line
	4000 2750 4000 3450
Wire Wire Line
	4000 2750 4350 2750
Wire Wire Line
	3200 3450 4000 3450
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue #PWR0103
U 1 1 60B37161
P 5750 1550
F 0 "#PWR0103" H 5750 1400 50  0001 C CNN
F 1 "+5V" H 5765 1723 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+5V-power-Receiver-rescue #PWR0104
U 1 1 60B5796E
P 2800 4500
F 0 "#PWR0104" H 2800 4350 50  0001 C CNN
F 1 "+5V" H 2815 4673 50  0000 C CNN
F 2 "" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2350
Wire Wire Line
	7250 3600 7250 2900
Wire Wire Line
	7250 3600 8150 3600
Wire Wire Line
	6500 2900 7250 2900
Wire Wire Line
	3200 3050 4350 3050
$Comp
L Receiver-rescue:Conn_01x02_Male-Connector-Receiver-rescue J10
U 1 1 60B21E10
P 8500 4450
F 0 "J10" H 8600 4300 50  0000 R CNN
F 1 "3V3_OUT" H 8700 4200 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 8500 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 5700 4450
Wire Wire Line
	5700 4450 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Wire Wire Line
	8150 4550 8300 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4850
Wire Wire Line
	7050 3250 7050 3650
Wire Wire Line
	4950 3650 7050 3650
Wire Wire Line
	6300 4200 7500 4200
Wire Wire Line
	7500 4050 7500 4200
Wire Wire Line
	5100 2450 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5950 4850
Wire Wire Line
	4950 2650 5750 2650
Wire Wire Line
	5750 1550 5750 2650
Wire Wire Line
	4150 2350 4150 2050
Wire Wire Line
	4150 2050 8150 2050
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	8150 2050 8150 2650
Wire Wire Line
	4350 2450 3850 2450
Wire Wire Line
	3850 2450 3850 1900
Wire Wire Line
	3850 1900 6800 1900
Wire Wire Line
	6800 1900 6800 2750
Wire Wire Line
	6800 2750 7350 2750
NoConn ~ 4950 3450
NoConn ~ 4950 3250
Wire Wire Line
	7350 2450 5250 2450
Wire Wire Line
	5250 2450 5250 3750
Wire Wire Line
	5250 3750 4950 3750
$Comp
L Receiver-rescue:Conn_01x15_Female-Connector-Receiver-rescue J2
U 1 1 60AEFA8A
P 4750 3050
F 0 "J2" H 4600 2250 50  0000 C CNN
F 1 "F303k8_Right" H 4550 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:Conn_01x15_Female-Connector-Receiver-rescue J1
U 1 1 60AEE444
P 4550 3050
F 0 "J1" H 4350 2250 50  0000 L CNN
F 1 "F303k8_Left" H 4200 3900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC