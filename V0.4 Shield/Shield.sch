EESchema Schematic File Version 4
LIBS:Shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 6500 600  600 
U 5F4477F7
F0 "Sheet5F4477F6" 50
F1 "connector.sch" 50
$EndSheet
$Comp
L Connector_Automotive:Delphi_Sicma_39 J1
U 1 1 5F439C2E
P 8000 3250
F 0 "J1" H 8000 4465 50  0000 C CNN
F 1 "Delphi_Sicma_39" H 8000 4374 50  0000 C CNN
F 2 "Connector_Automotive:Delphi_Sicma_39_Black" H 7700 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5F43BA6A
P 1950 3200
F 0 "A1" H 2000 4081 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 2000 3990 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2225 2450 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2050 2900 50  0001 C CNN
F 4 "SAM15571-ND" H 1950 3200 50  0001 C CNN "Digikey Part Number"
F 5 "Samtec" H 1950 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "ESQ-108-14-L-S" H 1950 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/samtec-inc/ESQ-108-14-L-S/SAM15571-ND/6692544" H 1950 3200 50  0001 C CNN "URL"
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F45C4A2
P 2050 4250
F 0 "#PWR0106" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 4250
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4000
Connection ~ 2050 4250
Text GLabel 2250 2500 2    50   Input ~ 0
12V
Wire Wire Line
	2250 2500 2150 2500
Text GLabel 8600 4000 3    50   Input ~ 0
12V
Wire Wire Line
	7600 2500 7750 2500
$Comp
L power:GND #PWR0107
U 1 1 5F45D7E2
P 8400 2500
F 0 "#PWR0107" H 8400 2250 50  0001 C CNN
F 1 "GND" V 8405 2372 50  0000 R CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2500 8250 2500
Wire Wire Line
	8600 4000 8600 3900
Text GLabel 7600 2500 0    50   Input ~ 0
INJ-1-OUT
Text GLabel 8400 2600 2    50   Input ~ 0
INJ-2-OUT
Text GLabel 7550 2600 0    50   Input ~ 0
INJ-3-OUT
Text GLabel 8500 4000 3    50   Input ~ 0
INJ-4-OUT
Wire Wire Line
	7550 2600 7700 2600
Wire Wire Line
	7650 2700 7500 2700
Wire Wire Line
	7450 2800 7600 2800
Wire Wire Line
	8400 2600 8300 2600
Wire Wire Line
	8500 4000 8500 3900
$Comp
L power:GND #PWR0108
U 1 1 5F464404
P 9000 3700
F 0 "#PWR0108" H 9000 3450 50  0001 C CNN
F 1 "GND" V 9005 3572 50  0000 R CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3700 8850 3700
Text GLabel 8550 2800 2    50   Input ~ 0
TPS_Sensor
Wire Wire Line
	8550 2800 8400 2800
Text GLabel 8600 2900 2    50   Input ~ 0
O2_Sensor
Wire Wire Line
	8600 2900 8450 2900
Text GLabel 8650 3000 2    50   Input ~ 0
IAT_Sensor
Wire Wire Line
	8650 3000 8500 3000
Text GLabel 8700 3100 2    50   Input ~ 0
CLT_Sensor
Wire Wire Line
	8700 3100 8550 3100
Text GLabel 7450 2800 0    50   Input ~ 0
IDLE-OUT
Text GLabel 7400 2900 0    50   Input ~ 0
HC-1-OUT
Text GLabel 7500 2700 0    50   Input ~ 0
HC-2-OUT
Wire Wire Line
	7400 2900 7550 2900
Text GLabel 7350 3000 0    50   Input ~ 0
BOOST-OUT
Wire Wire Line
	7350 3000 7500 3000
Text GLabel 7250 3200 0    50   Input ~ 0
IGN-1-OUT
Wire Wire Line
	7250 3200 7400 3200
Text GLabel 7200 3300 0    50   Input ~ 0
IGN-2-OUT
Wire Wire Line
	7200 3300 7350 3300
Text GLabel 7150 3400 0    50   Input ~ 0
IGN-4-OUT
Text GLabel 7100 3500 0    50   Input ~ 0
IGN-3-OUT
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7250 3500 7100 3500
$Sheet
S 4800 6500 600  600 
U 5F470595
F0 "Sheet5F470594" 50
F1 "bluetooth.sch" 50
$EndSheet
$Sheet
S 2650 6500 550  650 
U 5F4706DA
F0 "Sheet5F4706D9" 50
F1 "VR Conditioner.sch" 50
$EndSheet
Text GLabel 8300 4000 3    50   Input ~ 0
FAN-OUT
Wire Wire Line
	8300 4000 8300 3900
Text GLabel 8200 4000 3    50   Input ~ 0
FUELPUMP-OUT
Wire Wire Line
	8200 4000 8200 3900
Text GLabel 8100 4000 3    50   Input ~ 0
TACHO-OUT
Wire Wire Line
	8100 4000 8100 3900
Text GLabel 7900 4000 3    50   Input ~ 0
Flex_Sensor
Wire Wire Line
	7900 4000 7900 3900
Text GLabel 7800 4000 3    50   Input ~ 0
Clutch_in
Wire Wire Line
	7800 4000 7800 3900
Text GLabel 8800 3300 2    50   Input ~ 0
CRANK-IN+
Text GLabel 8900 3500 2    50   Input ~ 0
CAM-IN+
Text GLabel 8850 3400 2    50   Input ~ 0
CAM-IN-
Text GLabel 8750 3200 2    50   Input ~ 0
CRANK-IN-
Wire Wire Line
	8750 3200 8600 3200
Wire Wire Line
	8800 3300 8650 3300
Wire Wire Line
	8850 3400 8700 3400
Wire Wire Line
	8900 3500 8750 3500
$Comp
L power:VDDA #PWR0114
U 1 1 5F725495
P 8950 3600
F 0 "#PWR0114" H 8950 3450 50  0001 C CNN
F 1 "VDDA" V 8967 3728 50  0000 L CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3600 8800 3600
Text GLabel 7500 4000 3    50   Input ~ 0
STEP-A2
Text GLabel 7050 3600 0    50   Input ~ 0
STEP-A1
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	7500 4000 7500 3900
Text GLabel 7400 4000 3    50   Input ~ 0
STEP-B1
Wire Wire Line
	7400 4000 7400 3900
Text GLabel 7000 3700 0    50   Input ~ 0
STEP-B2
Wire Wire Line
	7050 3600 7200 3600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5FB7AB10
P 3850 3200
F 0 "A2" H 3900 4081 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3900 3990 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4125 2450 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3950 2900 50  0001 C CNN
F 4 "SAM15571-ND" H 3850 3200 50  0001 C CNN "Digikey Part Number"
F 5 "Samtec" H 3850 3200 50  0001 C CNN "Manufacturer_Name"
F 6 "ESQ-108-14-L-S" H 3850 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/samtec-inc/ESQ-108-14-L-S/SAM15571-ND/6692544" H 3850 3200 50  0001 C CNN "URL"
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FB7AB1A
P 3950 4250
F 0 "#PWR0115" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4250
Wire Wire Line
	3850 4250 3950 4250
Wire Wire Line
	3950 4250 4050 4250
Wire Wire Line
	4050 4250 4050 4000
Connection ~ 3950 4250
Text GLabel 4150 2500 2    50   Input ~ 0
12V
Wire Wire Line
	4150 2500 4050 2500
Text GLabel 3450 2800 0    50   Input ~ 0
STEP_RESET
Text GLabel 1550 2800 0    50   Input ~ 0
STEP_RESET
Text GLabel 1550 2900 0    50   Input ~ 0
STEP_SLEEP
Text GLabel 3450 2900 0    50   Input ~ 0
STEP_SLEEP
Text GLabel 3450 3100 0    50   Input ~ 0
STEP_ENBL
Text GLabel 1550 3100 0    50   Input ~ 0
STEP_ENBL
Text GLabel 1550 3200 0    50   Input ~ 0
STEP_STEP
Text GLabel 3450 3200 0    50   Input ~ 0
STEP_STEP
Text GLabel 3450 3300 0    50   Input ~ 0
STEP_DIR
Text GLabel 1550 3300 0    50   Input ~ 0
STEP_DIR
Text GLabel 1550 3500 0    50   Input ~ 0
STEP_MS1
Text GLabel 1550 3600 0    50   Input ~ 0
STEP_MS2
Text GLabel 1550 3700 0    50   Input ~ 0
STEP_MS3
Text GLabel 3450 3500 0    50   Input ~ 0
STEP_MS1
Text GLabel 3450 3600 0    50   Input ~ 0
STEP_MS2
Text GLabel 3450 3700 0    50   Input ~ 0
STEP_MS3
Text GLabel 4350 3100 2    50   Input ~ 0
STEP_1B
Text GLabel 4350 3200 2    50   Input ~ 0
STEP_1A
Text GLabel 4350 3300 2    50   Input ~ 0
STEP_2A
Text GLabel 4350 3400 2    50   Input ~ 0
STEP_2B
Text GLabel 2450 3100 2    50   Input ~ 0
STEP_1B
Text GLabel 2450 3200 2    50   Input ~ 0
STEP_1A
Text GLabel 2450 3300 2    50   Input ~ 0
STEP_2A
Text GLabel 2450 3400 2    50   Input ~ 0
STEP_2B
$EndSCHEMATC
