EESchema Schematic File Version 4
LIBS:Shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR0101
U 1 1 5CF08983
P 7550 3450
F 0 "#PWR0101" H 7550 3200 50  0001 C CNN
F 1 "GND" V 7555 3322 50  0000 R CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    1    1    0   
$EndComp
Text GLabel 7900 2600 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 7900 2700 0    50   Input ~ 0
INJ-2-OUT
Text GLabel 7900 3000 0    50   Input ~ 0
INJ-4-OUT
Text GLabel 7900 2800 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 8600 3200 2    50   Input ~ 0
IGN-2-OUT
Text GLabel 7900 3200 0    50   Input ~ 0
IGN-1-OUT
Text GLabel 8600 4500 2    50   Input ~ 0
O2_Sensor
Text GLabel 7900 4500 0    50   Input ~ 0
IAT_Sensor
$Comp
L power:VDDA #PWR0102
U 1 1 5CF9256D
P 7850 3800
F 0 "#PWR0102" H 7850 3650 50  0001 C CNN
F 1 "VDDA" V 7868 3928 50  0000 L CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5CF56B69
P 8200 3500
F 0 "J2" H 8250 4617 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 8250 4526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
F 4 "S9200-ND" H 8200 3500 50  0001 C CNN "Digikey Part Number"
F 5 "Sullins" H 8200 3500 50  0001 C CNN "Manufacturer_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 8200 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/sullins-connector-solutions/SFH11-PBPC-D20-ST-BK/S9200-ND/1990093" H 8200 3500 50  0001 C CNN "URL"
	1    8200 3500
	1    0    0    -1  
$EndComp
Text GLabel 8600 2600 2    50   Input ~ 0
INJ-1-OUT
Text GLabel 8600 2700 2    50   Input ~ 0
INJ-2-OUT
Text GLabel 7900 2900 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 7900 3100 0    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	8000 2700 7900 2700
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	8000 2900 7900 2900
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	8000 3100 7900 3100
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	8600 2700 8500 2700
Text GLabel 7900 3300 0    50   Input ~ 0
IGN-4-OUT
Wire Wire Line
	8000 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3450
Wire Wire Line
	8000 3500 7550 3500
Wire Wire Line
	7550 3500 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	8000 3300 7900 3300
Wire Wire Line
	7900 3200 8000 3200
$Comp
L power:GND #PWR0103
U 1 1 5CF6E3B5
P 7900 3700
F 0 "#PWR0103" H 7900 3450 50  0001 C CNN
F 1 "GND" V 7905 3572 50  0000 R CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	7850 3800 8000 3800
Text GLabel 7900 4400 0    50   Input ~ 0
CLT_Sensor
Text GLabel 8600 4400 2    50   Input ~ 0
TPS_Sensor
$Comp
L power:GND #PWR0104
U 1 1 5CF523DE
P 8600 4300
F 0 "#PWR0104" H 8600 4050 50  0001 C CNN
F 1 "GND" V 8605 4172 50  0000 R CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4500 8600 4500
Wire Wire Line
	8600 4400 8500 4400
Wire Wire Line
	8500 4300 8600 4300
Wire Wire Line
	8000 4400 7900 4400
Wire Wire Line
	7900 4500 8000 4500
$Comp
L power:VDDA #PWR0105
U 1 1 5CF58939
P 8600 3800
F 0 "#PWR0105" H 8600 3650 50  0001 C CNN
F 1 "VDDA" V 8618 3928 50  0000 L CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
Text GLabel 8600 3300 2    50   Input ~ 0
IGN-3-OUT
Text Notes 7600 2300 0    200  ~ 0
1
Text Notes 8650 2300 0    200  ~ 0
40
Text Notes 8650 4950 0    200  ~ 0
21
Text Notes 7500 4950 0    200  ~ 0
20
Text GLabel 7900 3600 0    50   Input ~ 0
MAP-EXT
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8600 4000 8500 4000
Wire Wire Line
	8500 4100 8600 4100
Wire Wire Line
	8600 4200 8500 4200
Wire Wire Line
	8600 3800 8500 3800
Text GLabel 8600 3500 2    50   Input ~ 0
STEP-A1
Text GLabel 8600 3400 2    50   Input ~ 0
STEP-A2
Text GLabel 8600 3600 2    50   Input ~ 0
STEP-B1
Text GLabel 8600 3700 2    50   Input ~ 0
STEP-B2
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3600 8500 3600
Wire Wire Line
	8500 3500 8600 3500
Wire Wire Line
	8600 3400 8500 3400
Wire Wire Line
	8500 3300 8600 3300
Wire Wire Line
	8600 3200 8500 3200
Text GLabel 8600 3100 2    50   Input ~ 0
BOOST-OUT
Text GLabel 8600 2900 2    50   Input ~ 0
IDLE-OUT
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8600 3100 8500 3100
Text GLabel 8600 2800 2    50   Input ~ 0
HC-2-OUT
Text GLabel 8600 3000 2    50   Input ~ 0
HC-1-OUT
Text GLabel 7900 4000 0    50   Input ~ 0
FAN-OUT
Text GLabel 7900 4100 0    50   Input ~ 0
FUELPUMP-OUT
Text GLabel 7900 4200 0    50   Input ~ 0
TACHO-OUT
Text GLabel 7900 4300 0    50   Input ~ 0
Clutch_in
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	8600 3000 8500 3000
Text GLabel 7900 3900 0    50   Input ~ 0
Flex_Sensor
Text Notes 7300 1750 0    200  ~ 0
IDC Connector
Wire Wire Line
	8000 4300 7900 4300
Wire Wire Line
	7900 4200 8000 4200
Wire Wire Line
	7900 4100 8000 4100
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	7900 3900 8000 3900
$EndSCHEMATC
