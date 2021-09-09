EESchema Schematic File Version 4
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
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 6063995A
P 4050 3200
F 0 "U1" H 4050 4781 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4050 4690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4050 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3750 3250 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4650 3700
$Comp
L Mechanical:MountingHole H2
U 1 1 609B1339
P 1000 900
F 0 "H2" H 1100 946 50  0000 L CNN
F 1 "MountingHole" H 1100 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 609BAAE9
P 1000 1100
F 0 "H3" H 1100 1146 50  0000 L CNN
F 1 "MountingHole" H 1100 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 609BB1A9
P 1000 1300
F 0 "H4" H 1100 1346 50  0000 L CNN
F 1 "MountingHole" H 1100 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 609B03F3
P 1000 700
F 0 "H1" V 954 800 50  0000 L CNN
F 1 "MountingHole" V 1045 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1000 700 50  0001 C CNN
F 3 "~" H 1000 700 50  0001 C CNN
	1    1000 700 
	0    1    1    0   
$EndComp
Wire Notes Line
	800  550  800  1450
Wire Notes Line
	800  1450 2350 1450
Wire Notes Line
	2350 1450 2350 550 
Wire Notes Line
	2350 550  800  550 
Wire Notes Line
	800  1950 2350 1950
Wire Notes Line
	2350 1950 2350 2500
Wire Notes Line
	2350 2500 800  2500
Wire Notes Line
	800  2500 800  1950
$Comp
L Mechanical:MountingHole H6
U 1 1 60A2E651
P 1000 2300
F 0 "H6" H 1100 2346 50  0000 L CNN
F 1 "ZiptieHole" H 1100 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60A2ED29
P 1000 2100
F 0 "H5" V 954 2200 50  0000 L CNN
F 1 "ZiptieHole" V 1045 2200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A6BDFE
P 4050 4600
F 0 "#PWR06" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 60A759A9
P 4550 1700
F 0 "#PWR02" H 4550 1550 50  0001 C CNN
F 1 "+3V3" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1700
$Sheet
S 950  5450 1750 400 
U 60A9AC30
F0 "leds" 50
F1 "Leds.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 6095333E
P 7550 1150
F 0 "SW1" H 7550 1435 50  0000 C CNN
F 1 "SW_Push" H 7550 1344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60953687
P 7550 1950
F 0 "SW2" H 7550 2235 50  0000 C CNN
F 1 "SW_Push" H 7550 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 60957F0F
P 6800 1300
F 0 "C100" H 6915 1346 50  0000 L CNN
F 1 "0.1uF" H 6915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1150 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Connection ~ 7150 1150
Wire Wire Line
	6800 1150 7150 1150
Wire Wire Line
	7350 1150 7150 1150
Connection ~ 7150 1450
$Comp
L power:GND #PWR03
U 1 1 6095B9EE
P 7150 1450
F 0 "#PWR03" H 7150 1200 50  0001 C CNN
F 1 "GND" H 7155 1277 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 6800 1450
$Comp
L Device:R R101
U 1 1 6095D6FB
P 7950 1000
F 0 "R101" H 8020 1046 50  0000 L CNN
F 1 "220R" H 8020 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 6095D93C
P 7950 1800
F 0 "R103" H 8020 1846 50  0000 L CNN
F 1 "220R" H 8020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7950 1950
Wire Wire Line
	7750 1150 7950 1150
Text GLabel 6800 1150 0    50   Input ~ 0
BTN_1
Text GLabel 6800 1950 0    50   Input ~ 0
BTN_2
$Comp
L power:+3V3 #PWR01
U 1 1 6095EBE7
P 7950 750
F 0 "#PWR01" H 7950 600 50  0001 C CNN
F 1 "+3V3" H 7965 923 50  0000 C CNN
F 2 "" H 7950 750 50  0001 C CNN
F 3 "" H 7950 750 50  0001 C CNN
	1    7950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 850  7950 750 
$Comp
L power:+3V3 #PWR04
U 1 1 6095EF6A
P 7950 1550
F 0 "#PWR04" H 7950 1400 50  0001 C CNN
F 1 "+3V3" H 7965 1723 50  0000 C CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1650 7950 1550
$Comp
L Device:R R102
U 1 1 6095679C
P 7150 1300
F 0 "R102" H 7220 1346 50  0000 L CNN
F 1 "10K" H 7220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7080 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Text GLabel 4900 3700 2    50   Input ~ 0
BTN_1
Text GLabel 4900 3800 2    50   Input ~ 0
BTN_2
Wire Wire Line
	4650 2000 4750 2000
$Comp
L Connector_Esp:ESP_PROG_UART J2
U 1 1 60A1AD2B
P 9250 5800
F 0 "J2" H 9250 6165 50  0000 C CNN
F 1 "ESP_PROG_UART" H 9250 6074 50  0000 C CNN
F 2 "Connector_Esp:SMT_ESP_PROG_PROG_1.27" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 60A1C551
P 6000 5050
F 0 "#PWR023" H 6000 4900 50  0001 C CNN
F 1 "+3V3" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60A1D426
P 9700 6000
F 0 "#PWR024" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9705 5827 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60A1D8AD
P 6000 6250
F 0 "#PWR08" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6250 6000 6200
Wire Wire Line
	6000 5900 6100 5900
Wire Wire Line
	6100 6000 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6000 5900
Wire Wire Line
	6100 6100 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6000 6000
Wire Wire Line
	6100 6200 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6000 6100
Wire Wire Line
	9550 5700 9800 5700
Wire Wire Line
	9800 5700 9800 5600
Wire Wire Line
	9700 6000 9700 5800
Wire Wire Line
	9700 5800 9550 5800
Wire Wire Line
	6000 5800 6100 5800
Text GLabel 8850 5700 0    50   Input ~ 0
EN
Text GLabel 8450 6150 0    50   Input ~ 0
TX
Text GLabel 8800 6250 0    50   Input ~ 0
RX
Text GLabel 9800 5900 2    50   Input ~ 0
IO0
Wire Wire Line
	9550 5900 9800 5900
Text GLabel 4650 2100 2    50   Input ~ 0
TX
Text GLabel 4650 2300 2    50   Input ~ 0
RX
Text GLabel 3250 2000 0    50   Input ~ 0
EN
Text GLabel 4900 1900 2    50   Input ~ 0
IO0
Wire Wire Line
	4750 2000 4750 1900
Wire Wire Line
	4750 1900 4900 1900
Wire Wire Line
	3250 2000 3450 2000
Text GLabel 4650 2800 2    50   Input ~ 0
TMS
Text GLabel 4650 2600 2    50   Input ~ 0
TDI
Text GLabel 4650 2700 2    50   Input ~ 0
TCK
Text GLabel 4650 2900 2    50   Input ~ 0
TDO
NoConn ~ 3450 3200
NoConn ~ 3450 3300
NoConn ~ 3450 3400
NoConn ~ 3450 3500
NoConn ~ 3450 3600
Wire Wire Line
	7150 1950 7350 1950
Connection ~ 7150 1950
Wire Wire Line
	6800 1950 7150 1950
$Comp
L Device:R R104
U 1 1 60648800
P 7150 2100
F 0 "R104" H 7220 2146 50  0000 L CNN
F 1 "10K" H 7220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6095AEF0
P 7150 2250
F 0 "#PWR05" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Connection ~ 7150 2250
Wire Wire Line
	6800 2250 7150 2250
$Comp
L Device:C C101
U 1 1 609572C1
P 6800 2100
F 0 "C101" H 6915 2146 50  0000 L CNN
F 1 "0.1uF" H 6915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1950 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Text GLabel 7850 5750 2    50   Input ~ 0
TDI
Text GLabel 7550 5650 2    50   Input ~ 0
TDO
Text GLabel 7250 5550 2    50   Input ~ 0
TCK
Text GLabel 6950 5450 2    50   Input ~ 0
TMS
$Comp
L Device:R R1
U 1 1 60968A02
P 6900 5650
F 0 "R1" H 6970 5696 50  0000 L CNN
F 1 "220R" H 6970 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6096D341
P 7200 5750
F 0 "R2" H 7270 5796 50  0000 L CNN
F 1 "220R" H 7270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7130 5750 50  0001 C CNN
F 3 "~" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6096DD1A
P 7500 5850
F 0 "R3" H 7570 5896 50  0000 L CNN
F 1 "220R" H 7570 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6096EDDB
P 7800 5950
F 0 "R4" H 7870 5996 50  0000 L CNN
F 1 "220R" H 7870 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7730 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 5800 6900 5800
Wire Wire Line
	6700 5900 7200 5900
Wire Wire Line
	6700 6000 7500 6000
Wire Wire Line
	7800 6100 6700 6100
Wire Wire Line
	6900 5500 6900 5450
Wire Wire Line
	6900 5450 6950 5450
Wire Wire Line
	7200 5600 7200 5550
Wire Wire Line
	7200 5550 7250 5550
Wire Wire Line
	7500 5700 7500 5650
Wire Wire Line
	7500 5650 7550 5650
Wire Wire Line
	7800 5800 7800 5750
Wire Wire Line
	7800 5750 7850 5750
Wire Wire Line
	8850 5700 8950 5700
Wire Wire Line
	8850 5900 8950 5900
$Comp
L Device:R R5
U 1 1 6099EB73
P 8550 5950
F 0 "R5" H 8620 5996 50  0000 L CNN
F 1 "220R" H 8620 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8480 5950 50  0001 C CNN
F 3 "~" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6099EB79
P 8850 6050
F 0 "R6" H 8920 6096 50  0000 L CNN
F 1 "220R" H 8920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8780 6050 50  0001 C CNN
F 3 "~" H 8850 6050 50  0001 C CNN
	1    8850 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 5800 8950 5800
Wire Wire Line
	8450 6150 8550 6150
Wire Wire Line
	8550 6150 8550 6100
Wire Wire Line
	8800 6250 8850 6250
Wire Wire Line
	8850 6250 8850 6200
$Comp
L Connector_Esp:ESP_PROG_JTAG J1
U 1 1 6096E772
P 6400 6000
F 0 "J1" H 6400 6465 50  0000 C CNN
F 1 "ESP_PROG_JTAG" H 6400 6374 50  0000 C CNN
F 2 "Connector_Esp:SMT_ESP_PROG_JTAG_1.27" H 6400 5900 50  0001 C CNN
F 3 "" H 6400 5900 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Sheet
S 950  6200 1750 400 
U 6099554C
F0 "sound" 50
F1 "sound.sch" 50
$EndSheet
$Sheet
S 950  6850 1750 450 
U 609974E9
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW3
U 1 1 609D2703
P 9700 1300
F 0 "SW3" H 9700 1585 50  0000 C CNN
F 1 "SW_Push" H 9700 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 609D270F
P 10100 1150
F 0 "R105" H 10170 1196 50  0000 L CNN
F 1 "220R" H 10170 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10030 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1300 10100 1300
Text GLabel 8950 1300 0    50   Input ~ 0
BTN_3
$Comp
L power:+3V3 #PWR0116
U 1 1 609D2717
P 10100 900
F 0 "#PWR0116" H 10100 750 50  0001 C CNN
F 1 "+3V3" H 10115 1073 50  0000 C CNN
F 2 "" H 10100 900 50  0001 C CNN
F 3 "" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	9300 1300 9500 1300
Connection ~ 9300 1300
Wire Wire Line
	8950 1300 9300 1300
$Comp
L Device:R R106
U 1 1 609D2721
P 9300 1450
F 0 "R106" H 9370 1496 50  0000 L CNN
F 1 "10K" H 9370 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 609D2727
P 9300 1600
F 0 "#PWR0117" H 9300 1350 50  0001 C CNN
F 1 "GND" H 9305 1427 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Connection ~ 9300 1600
Wire Wire Line
	8950 1600 9300 1600
$Comp
L Device:C C102
U 1 1 609D272F
P 8950 1450
F 0 "C102" H 9065 1496 50  0000 L CNN
F 1 "0.1uF" H 9065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 1300 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Text GLabel 4900 3900 2    50   Input ~ 0
BTN_3
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	4650 3900 4900 3900
Text GLabel 4900 4100 2    50   Input ~ 0
AUDIO_OUT
Wire Wire Line
	4650 4100 4900 4100
NoConn ~ 3450 3700
NoConn ~ 4650 4300
NoConn ~ 4650 4200
NoConn ~ 4650 4000
NoConn ~ 4650 3600
NoConn ~ 4650 3500
NoConn ~ 4650 3400
NoConn ~ 4650 3300
NoConn ~ 4650 3200
NoConn ~ 4650 3100
NoConn ~ 4650 3000
NoConn ~ 4650 2500
NoConn ~ 4650 2400
NoConn ~ 4650 2200
NoConn ~ 3450 2200
NoConn ~ 3450 2300
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 613A0086
P 6000 5350
F 0 "JP1" V 6046 5262 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 5955 5262 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 613A1AE2
P 9800 5400
F 0 "JP2" V 9846 5312 50  0000 R CNN
F 1 "Jumper_2_Bridged" V 9755 5312 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 613A5EF0
P 9800 5100
F 0 "#PWR07" H 9800 4950 50  0001 C CNN
F 1 "+3V3" H 9815 5273 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5200 9800 5100
Wire Wire Line
	6000 5550 6000 5800
Wire Wire Line
	6000 5150 6000 5050
$EndSCHEMATC
