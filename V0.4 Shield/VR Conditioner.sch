EESchema Schematic File Version 4
LIBS:Shield-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9500 600  9400 600 
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D9F9B89
P 1800 3350
F 0 "SW2" H 1800 3550 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1750 3150 50  0000 C CNN
F 2 "Misc:AYZ0202AGRLC" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
F 4 "401-2013-1-ND" H 1800 3350 50  0001 C CNN "Digikey Part Number"
F 5 "C & K COMPONENTS" H 1800 3350 50  0001 C CNN "Manufacturer_Name"
F 6 "AYZ0202AGRLC" H 1800 3350 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/c-k/AYZ0202AGRLC/401-2013-1-ND/1640122" H 1800 3350 50  0001 C CNN "URL"
	1    1800 3350
	1    0    0    -1  
$EndComp
Text GLabel 1400 2900 0    50   Input ~ 0
CRANK-IN+
Text GLabel 1400 3200 0    50   Input ~ 0
CAM-IN+
$Comp
L Device:R R2
U 1 1 5CDA680A
P 3850 3500
F 0 "R2" V 4050 3500 50  0000 C CNN
F 1 "1k" V 3950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H -4200 -1300 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -4200 -1300 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-071KL" H -4200 -1300 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H -4200 -1300 50  0001 C CNN "URL"
	1    3850 3500
	1    0    0    1   
$EndComp
Text Notes 2750 1650 0    74   ~ 0
Crank/Cam Angle Sensor Inputs
Wire Wire Line
	3350 3100 3150 3100
$Comp
L power:GND #PWR0111
U 1 1 5D0B764F
P 9450 3150
F 0 "#PWR0111" H 9450 2900 50  0001 C CNN
F 1 "GND" V 9450 2950 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	0    -1   1    0   
$EndComp
Text GLabel 9850 2750 2    50   Input ~ 0
CRANK-IN-
Text GLabel 9850 3250 2    50   Input ~ 0
CAM-IN-
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	1600 2900 1600 2750
Wire Wire Line
	1600 3200 1600 3350
Wire Wire Line
	2000 2850 2000 3000
Wire Wire Line
	2000 2650 2000 2500
Wire Wire Line
	2000 3450 2000 3600
$Comp
L power:+5V #PWR0112
U 1 1 5DB4AEA2
P 9450 2850
F 0 "#PWR0112" H 9450 2700 50  0001 C CNN
F 1 "+5V" V 9450 3000 50  0000 L CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5DA2D909
P 3550 3450
F 0 "Q1" V 3800 3450 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" V 2850 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3750 3450 50  0001 C CNN
F 4 "NTJD5121NT1GOSCT-ND" H 3550 3450 50  0001 C CNN "Digikey Part Number"
F 5 "ON Semi" H 3550 3450 50  0001 C CNN "Manufacturer_Name"
F 6 "NTJD5121NT1G" H 3550 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/products/en?keywords=NTJD5121NT1GOSCT-ND%20" H 3550 3450 50  0001 C CNN "URL"
	2    3550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1400 3200 1600 3200
Wire Wire Line
	3150 3000 3350 3000
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3350 2500
Wire Wire Line
	3350 3000 3350 2750
Wire Wire Line
	3850 2450 3850 2350
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5DA2A834
P 3550 2650
F 0 "Q1" V 3800 2650 50  0000 C CNN
F 1 "Q_DUAL_NMOS_S1G1D2S2G2D1" V 2850 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3750 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTJD5121N-D.PDF" H 3750 2650 50  0001 C CNN
F 4 "NTJD5121NT1GOSCT-ND" H 3550 2650 50  0001 C CNN "Digikey Part Number"
F 5 "ON Semi" H 3550 2650 50  0001 C CNN "Manufacturer_Name"
F 6 "NTJD5121NT1G" H 3550 2650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/products/en?keywords=NTJD5121NT1GOSCT-ND%20" H 3550 2650 50  0001 C CNN "URL"
	1    3550 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD5A701
P 3850 2600
F 0 "R1" V 3643 2600 50  0000 C CNN
F 1 "1k" V 3734 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" H -4200 -650 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -4200 -650 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805FR-071KL" H -4200 -650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H -4200 -650 50  0001 C CNN "URL"
	1    3850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2450 3550 2350
Wire Wire Line
	3550 3650 3550 3750
Wire Wire Line
	3850 3750 3850 3650
Wire Wire Line
	3750 3350 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	3750 2750 3850 2750
Connection ~ 3850 2750
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DA26EDE
P 1800 2750
F 0 "SW1" H 1800 3035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1750 2500 50  0000 C CNN
F 2 "Misc:AYZ0202AGRLC" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
F 4 "401-2013-1-ND" H 1800 2750 50  0001 C CNN "Digikey Part Number"
F 5 "C & K COMPONENTS" H 1800 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "AYZ0202AGRLC" H 1800 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com.au/product-detail/en/c-k/AYZ0202AGRLC/401-2013-1-ND/1640122" H 1800 2750 50  0001 C CNN "URL"
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 3350 2500
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	3700 2300 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	3700 3800 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3850 3750
$Comp
L IC_Automotive:MAX9926UAEE_V+ IC1
U 1 1 5E9D3B97
P 6900 2650
F 0 "IC1" H 7650 2915 50  0000 C CNN
F 1 "MAX9926UAEE_V+" H 7650 2824 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 8250 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX9926UAEE_V+.pdf" H 8250 2650 50  0001 L CNN
F 4 "Sensor Interface Variable-Reluctance Sensor Interface" H 8250 2550 50  0001 L CNN "Description"
F 5 "1.75" H 8250 2450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 8250 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX9926UAEE/V+" H 8250 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-MAX9926UAEE/V+" H 8250 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX9926UAEE%2FV%2B" H 8250 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MAX9926UAEE/V+-ND" H 6900 2650 50  0001 C CNN "Digikey Part Number"
F 11 "https://www.digikey.com.au/product-detail/en/maxim-integrated/MAX9926UAEE-V/MAX9926UAEE-V-ND/3517309" H 6900 2650 50  0001 C CNN "URL"
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E9D5719
P 9600 2750
F 0 "R4" V 9600 2750 50  0000 C CNN
F 1 "10k" V 9500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9600 2750 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 9600 2750 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H 9600 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 9600 2750 50  0001 C CNN "URL"
	1    9600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2850 9300 2850
$Comp
L Device:C C5
U 1 1 5E9D8A13
P 8700 3000
F 0 "C5" H 8750 3100 50  0000 L CNN
F 1 "0.01uF" H 8600 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2850 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
F 4 "311-1136-1-ND" H -1200 -650 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H -1200 -650 50  0001 C CNN "Manufacturer_Name"
F 6 "CC0805KRX7R9BB103" H -1200 -650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/CC0805KRX7R9BB103/311-1136-1-ND/303046" H -1200 -650 50  0001 C CNN "URL"
	1    8700 3000
	1    0    0    -1  
$EndComp
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8400 2850
$Comp
L Device:C C7
U 1 1 5E9DA5EB
P 9000 3000
F 0 "C7" H 9050 3100 50  0000 L CNN
F 1 "0.1uF" H 8900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 2850 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
F 4 "399-12977-1-ND" H -900 -650 50  0001 C CNN "Digikey Part Number"
F 5 "Kemet" H -900 -650 50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C104M5RACAUTO" H -900 -650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C104M5RACAUTO/399-12977-1-ND/5762259" H -900 -650 50  0001 C CNN "URL"
	1    9000 3000
	1    0    0    -1  
$EndComp
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 8700 2850
$Comp
L Device:C C8
U 1 1 5E9DAC81
P 9300 3000
F 0 "C8" H 9350 3100 50  0000 L CNN
F 1 "1uF" H 9200 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 2850 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
F 4 "399-6930-1-ND" H -600 -650 50  0001 C CNN "Digikey Part Number"
F 5 "Kemet" H -600 -650 50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C105K4RACAUTO" H -600 -650 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C105K4RACAUTO/399-6930-1-ND/3314440" H -600 -650 50  0001 C CNN "URL"
	1    9300 3000
	1    0    0    -1  
$EndComp
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9000 2850
Wire Wire Line
	9450 3150 9300 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8500 3150
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 8700 3150
Connection ~ 9300 3150
Wire Wire Line
	9300 3150 9000 3150
$Comp
L power:GND #PWR0116
U 1 1 5E9DCF79
P 6650 2500
F 0 "#PWR0116" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 2500 6650 2650
Wire Wire Line
	6650 2650 6900 2650
Wire Wire Line
	6900 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2650
Connection ~ 6650 2650
$Comp
L power:GND #PWR0117
U 1 1 5E9E1F7F
P 6650 3500
F 0 "#PWR0117" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6655 3327 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3500 6650 3350
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6900 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3350
Connection ~ 6650 3350
Text GLabel 6800 2950 0    50   Input ~ 0
VR1-OUT
Text GLabel 6800 3050 0    50   Input ~ 0
VR2-OUT
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	6800 3050 6900 3050
Text GLabel 3150 3000 0    50   Input ~ 0
VR1-OUT
Text GLabel 3150 3100 0    50   Input ~ 0
VR2-OUT
Text GLabel 9850 2450 2    50   Input ~ 0
VR1-IN+
Text GLabel 9850 3550 2    50   Input ~ 0
VR2-IN+
Text GLabel 2300 3000 2    50   Input ~ 0
VR1-IN+
Text GLabel 2300 3100 2    50   Input ~ 0
VR2-IN+
$Comp
L Device:R R5
U 1 1 5E9EF19C
P 9600 3250
F 0 "R5" V 9600 3250 50  0000 C CNN
F 1 "10k" V 9700 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 3250 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9600 3250 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 9600 3250 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H 9600 3250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 9600 3250 50  0001 C CNN "URL"
	1    9600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E9F0477
P 9600 2450
F 0 "R3" V 9600 2450 50  0000 C CNN
F 1 "10k" V 9500 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 2450 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9600 2450 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 9600 2450 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H 9600 2450 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 9600 2450 50  0001 C CNN "URL"
	1    9600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E9F07BA
P 9600 3550
F 0 "R6" V 9600 3550 50  0000 C CNN
F 1 "10k" V 9700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9530 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
F 4 "311-10KARCT-ND" H 9600 3550 50  0001 C CNN "Digikey Part Number"
F 5 "Yageo" H 9600 3550 50  0001 C CNN "Manufacturer_Name"
F 6 "RC0805JR-0710KL" H 9600 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-0710KL/311-10KARCT-ND/731188" H 9600 3550 50  0001 C CNN "URL"
	1    9600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3250 9750 3250
Wire Wire Line
	9850 3550 9750 3550
Wire Wire Line
	9450 3250 8700 3250
Wire Wire Line
	9450 3550 8700 3550
Wire Wire Line
	8400 3550 8400 3350
Wire Wire Line
	9850 2750 9750 2750
Wire Wire Line
	9450 2750 8700 2750
Wire Wire Line
	9850 2450 9750 2450
Wire Wire Line
	9450 2450 8700 2450
Wire Wire Line
	8400 2450 8400 2650
$Comp
L Device:C C6
U 1 1 5E9FAC85
P 8700 3400
F 0 "C6" H 8750 3500 50  0000 L CNN
F 1 "1nF" H 8600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3250 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
F 4 "399-16591-1-ND" H -1200 -250 50  0001 C CNN "Digikey Part Number"
F 5 "Kemet" H -1200 -250 50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C102J5HACAUTO" H -1200 -250 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5HACAUTO/399-16591-1-ND/7943643" H -1200 -250 50  0001 C CNN "URL"
	1    8700 3400
	1    0    0    -1  
$EndComp
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8400 3250
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8400 3550
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8500 2950 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 8400 3150
Text Notes 7900 1700 0    74   ~ 0
VR Conditioner Circuit
Text Notes 8050 2200 0    74   ~ 0
Running in A2 mode
Wire Wire Line
	3350 3100 3350 3350
Wire Notes Line
	2200 2650 3250 2650
Wire Notes Line
	3250 2650 3250 3350
Wire Notes Line
	3250 3350 2200 3350
Wire Notes Line
	2200 3350 2200 2650
Text Notes 2350 2800 0    50   ~ 0
See VR Conditioner
$Comp
L Device:C C4
U 1 1 5EA3F62A
P 8700 2600
F 0 "C4" H 8750 2700 50  0000 L CNN
F 1 "1nF" H 8600 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2450 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
F 4 "399-16591-1-ND" H -1200 -1050 50  0001 C CNN "Digikey Part Number"
F 5 "Kemet" H -1200 -1050 50  0001 C CNN "Manufacturer_Name"
F 6 "C0805C102J5HACAUTO" H -1200 -1050 50  0001 C CNN "Manufacturer_Part_Number"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5HACAUTO/399-16591-1-ND/7943643" H -1200 -1050 50  0001 C CNN "URL"
	1    8700 2600
	1    0    0    -1  
$EndComp
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8400 2450
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8400 2750
Text Notes 3000 1750 0    50   ~ 0
Circuit Reference: Phillips AN97055
$Comp
L Connector:Conn_01x02_Female JP4
U 1 1 5F47851F
P 1850 4600
F 0 "JP4" H 1878 4576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1878 4485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female JP5
U 1 1 5F479455
P 1850 5000
F 0 "JP5" H 1878 4976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1878 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 5000 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female JP2
U 1 1 5F47A3BC
P 3400 4650
F 0 "JP2" H 3428 4676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3428 4585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 4650 50  0001 C CNN
F 3 "~" H 3400 4650 50  0001 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female JP3
U 1 1 5F47B4ED
P 3400 5050
F 0 "JP3" H 3428 5076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3428 4985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5F49054B
P 8450 4850
AR Path="/5F49054B" Ref="J?"  Part="1" 
AR Path="/5F4706DA/5F49054B" Ref="J3"  Part="1" 
F 0 "J3" H 8500 5167 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 8500 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 4950 2750
Wire Wire Line
	3850 3350 4950 3350
Text GLabel 8800 4750 2    50   Input ~ 0
CRANK_CONDITIONED
Text GLabel 4950 3350 2    50   Input ~ 0
CAM-CONDITIONED
Wire Wire Line
	8800 4750 8750 4750
Wire Wire Line
	8800 4850 8750 4850
Text GLabel 8800 5050 2    50   Input ~ 0
VDD
Wire Wire Line
	8800 5050 8750 5050
$Comp
L power:+5V #PWR0109
U 1 1 5F454CDE
P 8800 5200
F 0 "#PWR0109" H 8800 5050 50  0001 C CNN
F 1 "+5V" V 8800 5350 50  0000 L CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5200 8750 5200
Wire Wire Line
	8750 5200 8750 5050
Connection ~ 8750 5050
$Comp
L power:+5V #PWR0110
U 1 1 5F4572B0
P 3700 2300
F 0 "#PWR0110" H 3700 2150 50  0001 C CNN
F 1 "+5V" V 3700 2450 50  0000 L CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F459E61
P 3700 3800
F 0 "#PWR0113" H 3700 3650 50  0001 C CNN
F 1 "+5V" V 3700 3950 50  0000 L CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
Text GLabel 4950 2750 2    50   Input ~ 0
CRANK_CONDITIONED
Text GLabel 8800 4850 2    50   Input ~ 0
CAM-CONDITIONED
Wire Wire Line
	2000 3250 2000 3400
Wire Wire Line
	2000 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3700
Wire Wire Line
	1750 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3100
$Comp
L power:GND #PWR0118
U 1 1 5F736A60
P 8800 4950
F 0 "#PWR0118" H 8800 4700 50  0001 C CNN
F 1 "GND" V 8805 4822 50  0000 R CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4950 8750 4950
$EndSCHEMATC
