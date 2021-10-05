EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Special_Parts:MAX4466EXK+T IC?
U 1 1 60997FE9
P 3550 2050
AR Path="/60997FE9" Ref="IC?"  Part="1" 
AR Path="/6099554C/60997FE9" Ref="IC1"  Part="1" 
F 0 "IC1" H 4050 2315 50  0000 C CNN
F 1 "MAX4466EXK+T" H 4050 2224 50  0000 C CNN
F 2 "Special_Parts:SOT65P210X110-5N" H 4400 2150 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX4465-MAX4469.pdf" H 4400 2050 50  0001 L CNN
F 4 "Microphone Preamplifiers uPower Microphone Preamplifier" H 4400 1950 50  0001 L CNN "Description"
F 5 "1.1" H 4400 1850 50  0001 L CNN "Height"
F 6 "700-MAX4466EXKT" H 4400 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX4466EXK%2bT?qs=1eQvB6Dk1viIfH6l6v5sWg%3D%3D" H 4400 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 4400 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX4466EXK+T" H 4400 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60997FEF
P 3350 2250
AR Path="/60997FEF" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/60997FEF" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3350 2000 50  0001 C CNN
F 1 "GNDA" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60997FF5
P 4600 1900
AR Path="/60997FF5" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/60997FF5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4600 1750 50  0001 C CNN
F 1 "+3.3VA" H 4615 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60997FFB
P 1900 1350
AR Path="/60997FFB" Ref="R?"  Part="1" 
AR Path="/6099554C/60997FFB" Ref="R7"  Part="1" 
F 0 "R7" H 1970 1396 50  0000 L CNN
F 1 "2k" H 1970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60998001
P 1900 1750
AR Path="/60998001" Ref="R?"  Part="1" 
AR Path="/6099554C/60998001" Ref="R8"  Part="1" 
F 0 "R8" H 1970 1796 50  0000 L CNN
F 1 "2k" H 1970 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60998007
P 1300 1650
AR Path="/60998007" Ref="C?"  Part="1" 
AR Path="/6099554C/60998007" Ref="C27"  Part="1" 
F 0 "C27" H 1415 1696 50  0000 L CNN
F 1 "0.1uF" H 1415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 1500 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1450
Wire Wire Line
	1300 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1500
Wire Wire Line
	1900 1600 1900 1550
Connection ~ 1900 1550
$Comp
L power:+3.3VA #PWR?
U 1 1 6099C5B6
P 1900 1100
AR Path="/6099C5B6" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/6099C5B6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1900 950 50  0001 C CNN
F 1 "+3.3VA" H 1915 1273 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6099DE44
P 2700 2050
AR Path="/6099DE44" Ref="C?"  Part="1" 
AR Path="/6099554C/6099DE44" Ref="C28"  Part="1" 
F 0 "C28" H 2815 2096 50  0000 L CNN
F 1 "0.01u" H 2815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6099EA35
P 1300 1900
AR Path="/6099EA35" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/6099EA35" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1300 1650 50  0001 C CNN
F 1 "GNDA" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6099FF10
P 1900 2700
AR Path="/6099FF10" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/6099FF10" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1900 2450 50  0001 C CNN
F 1 "GNDA" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	1900 2050 2550 2050
$Comp
L Device:R R?
U 1 1 609A12F8
P 3500 3200
AR Path="/609A12F8" Ref="R?"  Part="1" 
AR Path="/6099554C/609A12F8" Ref="R11"  Part="1" 
F 0 "R11" H 3570 3246 50  0000 L CNN
F 1 "1k" H 3570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609A1B0E
P 3500 3600
AR Path="/609A1B0E" Ref="C?"  Part="1" 
AR Path="/6099554C/609A1B0E" Ref="C29"  Part="1" 
F 0 "C29" H 3615 3646 50  0000 L CNN
F 1 "10u" H 3615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3450 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609A2D9A
P 3100 1850
AR Path="/609A2D9A" Ref="R?"  Part="1" 
AR Path="/6099554C/609A2D9A" Ref="R9"  Part="1" 
F 0 "R9" H 3170 1896 50  0000 L CNN
F 1 "1M" H 3170 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609A2DA0
P 3100 2250
AR Path="/609A2DA0" Ref="R?"  Part="1" 
AR Path="/6099554C/609A2DA0" Ref="R10"  Part="1" 
F 0 "R10" H 3170 2296 50  0000 L CNN
F 1 "1M" H 3170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3550 2050
Wire Wire Line
	3100 2000 3100 2050
$Comp
L power:+3.3VA #PWR?
U 1 1 609A5464
P 3100 1600
AR Path="/609A5464" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/609A5464" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3100 1450 50  0001 C CNN
F 1 "+3.3VA" H 3115 1773 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 609A59D7
P 3100 2500
AR Path="/609A59D7" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/609A59D7" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3100 2250 50  0001 C CNN
F 1 "GNDA" H 3105 2327 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2400
Wire Wire Line
	3550 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3500 2250 3550 2250
Wire Wire Line
	3500 3350 3500 3450
$Comp
L power:GNDA #PWR?
U 1 1 609A7D7C
P 3500 3850
AR Path="/609A7D7C" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/609A7D7C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3500 3600 50  0001 C CNN
F 1 "GNDA" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3750
$Comp
L Device:C C?
U 1 1 609A94A1
P 4350 2900
AR Path="/609A94A1" Ref="C?"  Part="1" 
AR Path="/6099554C/609A94A1" Ref="C30"  Part="1" 
F 0 "C30" H 4465 2946 50  0000 L CNN
F 1 "520p" H 4465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4750 2900
Wire Wire Line
	4750 2050 4550 2050
Wire Wire Line
	4600 1900 4600 2150
Wire Wire Line
	4600 2150 4550 2150
Text GLabel 7100 2000 2    50   Input ~ 0
AUDIO_OUT
$Comp
L Device:Microphone MK1
U 1 1 609AEADE
P 1900 2350
F 0 "MK1" H 2030 2396 50  0000 L CNN
F 1 "Microphone" H 2030 2305 50  0000 L CNN
F 2 "Special_Parts:CMEJ062742P" V 1900 2450 50  0001 C CNN
F 3 "~" V 1900 2450 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2150 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2550 1900 2700
Wire Wire Line
	3100 1700 3100 1600
Wire Wire Line
	3500 2250 3500 2650
Wire Wire Line
	3500 2900 4200 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3050
$Comp
L Device:R R?
U 1 1 613DC685
P 3800 2650
AR Path="/613DC685" Ref="R?"  Part="1" 
AR Path="/6099554C/613DC685" Ref="R12"  Part="1" 
F 0 "R12" H 3870 2696 50  0000 L CNN
F 1 "100k" H 3870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 613DD068
P 4400 2650
F 0 "RV1" V 4285 2650 50  0000 C CNN
F 1 "100k" V 4194 2650 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314S_Horizontal" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2650 3650 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2900
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	4750 2050 4750 2650
Wire Wire Line
	4400 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2650
Wire Wire Line
	4650 2650 4550 2650
Wire Wire Line
	4650 2650 4750 2650
Connection ~ 4650 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 2900
Text Label 3500 2800 0    50   ~ 0
AUDIO_AMP-
Text Label 3400 2050 0    50   ~ 0
AUDIO_AMP+
$Comp
L Device:C C?
U 1 1 615C8D66
P 6300 2350
AR Path="/615C8D66" Ref="C?"  Part="1" 
AR Path="/6099554C/615C8D66" Ref="C310"  Part="1" 
F 0 "C310" H 6415 2396 50  0000 L CNN
F 1 "100n" H 6415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 615C947D
P 6700 2350
AR Path="/615C947D" Ref="C?"  Part="1" 
AR Path="/6099554C/615C947D" Ref="C311"  Part="1" 
F 0 "C311" H 6815 2396 50  0000 L CNN
F 1 "100n" H 6815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2200 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615CAA89
P 5350 2050
AR Path="/615CAA89" Ref="R?"  Part="1" 
AR Path="/6099554C/615CAA89" Ref="R311"  Part="1" 
F 0 "R311" H 5420 2096 50  0000 L CNN
F 1 "1k" H 5420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615CB4AF
P 5350 2400
AR Path="/615CB4AF" Ref="R?"  Part="1" 
AR Path="/6099554C/615CB4AF" Ref="R310"  Part="1" 
F 0 "R310" H 5420 2446 50  0000 L CNN
F 1 "1k" H 5420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP300
U 1 1 615CDBCE
P 5350 1650
F 0 "JP300" V 5396 1562 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 5305 1562 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2050 5000 2050
Connection ~ 4750 2050
Wire Wire Line
	5150 1650 5000 1650
Wire Wire Line
	5000 1650 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5200 2050
Wire Wire Line
	5200 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2050
Wire Wire Line
	5550 1650 5800 1650
Wire Wire Line
	5800 1650 5800 2050
Wire Wire Line
	5800 2050 5500 2050
Wire Wire Line
	5500 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 6300 2050
Wire Wire Line
	7100 2050 7100 2000
Wire Wire Line
	6700 2200 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 7100 2050
Wire Wire Line
	6300 2200 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6700 2050
Wire Wire Line
	6300 2500 6300 2650
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6700 2650 6700 2500
$Comp
L power:GNDA #PWR?
U 1 1 615D7A24
P 6500 2750
AR Path="/615D7A24" Ref="#PWR?"  Part="1" 
AR Path="/6099554C/615D7A24" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6500 2500 50  0001 C CNN
F 1 "GNDA" H 6505 2577 50  0000 C CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6700 2650
$Comp
L Special_Parts:LSM9DS1TR AC1
U 1 1 615C84F5
P 5300 3800
F 0 "AC1" H 6100 4065 50  0000 C CNN
F 1 "LSM9DS1TR" H 6100 3974 50  0000 C CNN
F 2 "Special_Parts:LGA-24L_3X3.5X1MM_" H 6750 3900 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 6750 3800 50  0001 L CNN
F 4 "iNEMO Inertial 3D Accel/Gyro/Magn. LGA24 STMicroelectronics LSM9DS1TR 3-Axis Accelerometer, Gyroscope & Magnetometer, 0  400 kHz, 1.9  3.6 V" H 6750 3700 50  0001 L CNN "Description"
F 5 "511-LSM9DS1TR" H 6750 3500 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LSM9DS1TR?qs=4b8myOmUP%252BsiwRDrJOMxKQ%3D%3D" H 6750 3400 50  0001 L CNN "Mouser Price/Stock"
F 7 "STMicroelectronics" H 6750 3300 50  0001 L CNN "Manufacturer_Name"
F 8 "LSM9DS1TR" H 6750 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5300 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
