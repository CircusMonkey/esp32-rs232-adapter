EESchema Schematic File Version 4
LIBS:esp32_rs232_adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:DB9_Male J2
U 1 1 5C74F18C
P 8400 6050
F 0 "J2" V 8273 6605 50  0000 L CNN
F 1 "DB9" V 8364 6605 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8400 6050 50  0001 C CNN
F 3 " ~" H 8400 6050 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/DB9-Female-PCB-Mount-D-Sub-9-pin-PCB-Connector-RS232-Connector-90-degree-bent-needle/32829295480.html" V 8400 6050 50  0001 C CNN "Supplier"
	1    8400 6050
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5C74F2C1
P 6000 3800
F 0 "U1" H 6000 5378 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6000 5287 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6000 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5700 3850 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/ESP32-WROOM-32D-ESP32-D0WD-Module-ESPRESSIF-International-Edition/32931617170.html" H 6000 3800 50  0001 C CNN "Supplier"
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C74F6B9
P 7650 2450
F 0 "C2" H 7741 2496 50  0000 L CNN
F 1 "0.1uF" H 7741 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U2
U 1 1 5C74DE0D
P 9000 3200
F 0 "U2" H 9000 4578 50  0000 C CNN
F 1 "MAX3232" H 9000 4487 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 9050 2150 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 9000 3300 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/in-stock-can-pay-MAX3232CSE-MAX3232-MAX3232ESE-SOP-16/32821460559.html" H 9000 3200 50  0001 C CNN "Supplier"
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 7650 2300
Wire Wire Line
	7650 2300 7650 2350
Wire Wire Line
	7650 2550 7650 2600
Wire Wire Line
	7650 2600 8200 2600
Wire Wire Line
	9800 2300 10150 2300
Wire Wire Line
	10150 2300 10150 2350
Wire Wire Line
	10150 2550 10150 2600
Wire Wire Line
	10150 2600 9800 2600
Wire Wire Line
	9000 2000 9000 1650
Wire Wire Line
	9000 1650 9450 1650
Wire Wire Line
	9450 1650 9450 1800
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9000 1550
Wire Wire Line
	9450 2000 9450 2050
$Comp
L power:GND #PWR015
U 1 1 5C74FA0E
P 9450 2050
F 0 "#PWR015" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9455 1877 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C74FA30
P 9000 4400
F 0 "#PWR013" H 9000 4150 50  0001 C CNN
F 1 "GND" H 9150 4350 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C74FBFA
P 10450 3150
F 0 "#PWR016" H 10450 2900 50  0001 C CNN
F 1 "GND" H 10455 2977 50  0000 C CNN
F 2 "" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
Connection ~ 10650 3100
Wire Wire Line
	10650 3100 10650 3050
Wire Wire Line
	10650 3100 10650 3150
Wire Wire Line
	10650 3350 10650 3400
Wire Wire Line
	10650 3400 10350 3400
Wire Wire Line
	10350 3400 10350 3100
Wire Wire Line
	10350 3100 9800 3100
Wire Wire Line
	9800 2800 10650 2800
Wire Wire Line
	10650 2800 10650 2850
Wire Wire Line
	10450 3150 10450 3100
Wire Wire Line
	10450 3100 10650 3100
Wire Wire Line
	8000 5750 8000 5700
Wire Wire Line
	8000 5700 8100 5700
Wire Wire Line
	8100 5700 8100 5750
Wire Wire Line
	8100 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5750
Connection ~ 8100 5700
Wire Wire Line
	8800 5750 8800 5700
Wire Wire Line
	8800 5700 9000 5700
$Comp
L power:GND #PWR014
U 1 1 5C752181
P 9000 5750
F 0 "#PWR014" H 9000 5500 50  0001 C CNN
F 1 "GND" H 9100 5750 50  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8500 5250
Wire Wire Line
	10550 3500 9800 3500
Wire Wire Line
	9800 3900 10350 3900
Wire Wire Line
	8200 5750 8200 4950
Wire Wire Line
	10250 3300 9800 3300
Wire Wire Line
	8400 5750 8400 5150
Wire Wire Line
	10450 3700 9800 3700
$Comp
L power:+3.3V #PWR012
U 1 1 5C7B3FE3
P 9000 1550
F 0 "#PWR012" H 9000 1400 50  0001 C CNN
F 1 "+3.3V" H 9015 1723 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5C7B4084
P 9450 1900
F 0 "C3" H 9541 1946 50  0000 L CNN
F 1 "0.1uF" H 9541 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5C7B40E6
P 10150 2450
F 0 "C4" H 10241 2496 50  0000 L CNN
F 1 "0.1uF" H 10241 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5C7B418B
P 10650 2950
F 0 "C5" H 10741 2996 50  0000 L CNN
F 1 "0.1uF" H 10741 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 2950 50  0001 C CNN
F 3 "~" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5C7B41BF
P 10650 3250
F 0 "C6" H 10741 3296 50  0000 L CNN
F 1 "0.1uF" H 10741 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 3250 50  0001 C CNN
F 3 "~" H 10650 3250 50  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7B5177
P 6000 5200
F 0 "#PWR06" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6150 5150 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C7B7132
P 6000 1600
F 0 "#PWR05" H 6000 1450 50  0001 C CNN
F 1 "+3.3V" H 6015 1773 50  0000 C CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1650
Wire Wire Line
	6600 2900 7050 2900
Wire Wire Line
	6600 4100 6900 4100
Text Label 6800 3900 2    50   ~ 0
CTS
Text Label 6800 4100 2    50   ~ 0
RTS
Text Label 6800 2700 2    50   ~ 0
TXD
Text Label 6800 2900 2    50   ~ 0
RXD
Wire Wire Line
	7050 3700 8200 3700
Wire Wire Line
	7200 2700 7200 3300
Wire Wire Line
	7200 3300 7750 3300
Wire Wire Line
	6600 2700 7200 2700
Wire Wire Line
	6900 3500 8000 3500
$Comp
L Device:R_Small R4
U 1 1 5C7D0F22
P 7750 3050
F 0 "R4" H 7809 3096 50  0000 L CNN
F 1 "10k" H 7809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5C7D20F7
P 7750 2850
F 0 "#PWR011" H 7750 2700 50  0001 C CNN
F 1 "+3.3V" H 7765 3023 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 7750 2900
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	8000 2900 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 2950
Wire Wire Line
	7750 3150 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 8200 3300
Wire Wire Line
	8000 3150 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8200 3500
$Comp
L Device:CP1_Small C1
U 1 1 5C7D7103
P 6450 1800
F 0 "C1" H 6541 1846 50  0000 L CNN
F 1 "10uF" H 6541 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1700
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6000 2400
$Comp
L power:GND #PWR07
U 1 1 5C7D9FD5
P 6450 1950
F 0 "#PWR07" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1950 6450 1900
Wire Wire Line
	7050 2900 7050 3700
Wire Wire Line
	6900 3500 6900 4100
Wire Wire Line
	6600 3900 8200 3900
Text Label 10250 4400 1    50   ~ 0
TXD_RS232
Text Label 10450 4400 1    50   ~ 0
RXD_RS232
Text Label 10350 4400 1    50   ~ 0
CTS_RS232
Text Label 10550 4400 1    50   ~ 0
RTS_RS232
Wire Wire Line
	9000 5700 9000 5750
$Comp
L power:+3.3V #PWR04
U 1 1 5C832DD6
P 4900 2100
F 0 "#PWR04" H 4900 1950 50  0001 C CNN
F 1 "+3.3V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Sheet
S 2850 2300 1100 1000
U 5C7BB31A
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "3.3V" I R 3950 2500 50 
F3 "Vbatt_sig" I R 3950 2800 50 
$EndSheet
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2400
$Comp
L power:+3.3V #PWR03
U 1 1 5C7C142A
P 4200 2400
F 0 "#PWR03" H 4200 2250 50  0001 C CNN
F 1 "+3.3V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C7C39DE
P 6900 2400
F 0 "R3" H 6959 2446 50  0000 L CNN
F 1 "10k" H 6959 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5C7C3A3E
P 6900 2250
F 0 "#PWR09" H 6900 2100 50  0001 C CNN
F 1 "+3.3V" H 6915 2423 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 6900 2300
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6900 2600 6600 2600
$Comp
L power:GND #PWR08
U 1 1 5C7C83CC
P 6850 3250
F 0 "#PWR08" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 6850 2800
Wire Wire Line
	6850 2800 6600 2800
Wire Wire Line
	4900 2100 4900 2200
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	4900 2600 5400 2600
$Comp
L Switch:SW_Push SW1
U 1 1 5C7DDFDB
P 7150 2600
F 0 "SW1" H 7150 2885 50  0000 C CNN
F 1 "Flash" H 7150 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6900 2600
Connection ~ 6900 2600
$Comp
L power:GND #PWR010
U 1 1 5C7E6CDB
P 7400 2650
F 0 "#PWR010" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2650
$Comp
L Device:R_Small R1
U 1 1 5C7EA0FD
P 4900 2300
F 0 "R1" H 4959 2346 50  0000 L CNN
F 1 "10k" H 4959 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C7EDA84
P 6850 3100
F 0 "R2" H 6909 3146 50  0000 L CNN
F 1 "10k" H 6909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3250
$Comp
L Device:R_Small R5
U 1 1 5C7F107C
P 8000 3050
F 0 "R5" H 8059 3096 50  0000 L CNN
F 1 "10k" H 8059 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 5400 2800
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C7F4A31
P 2700 4350
F 0 "J1" H 2806 4628 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2806 4537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 3350 4250
Wire Wire Line
	2900 4350 3350 4350
Wire Wire Line
	2900 4550 3350 4550
$Comp
L power:GND #PWR01
U 1 1 5C8018A8
P 3350 4600
F 0 "#PWR01" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3350 4550
$Comp
L power:+3.3V #PWR02
U 1 1 5C804F12
P 3550 4450
F 0 "#PWR02" H 3550 4300 50  0001 C CNN
F 1 "+3.3V" H 3565 4623 50  0000 C CNN
F 2 "" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 3550 4450
Text Label 3350 4350 2    50   ~ 0
TXD
Text Label 3350 4250 2    50   ~ 0
RXD
$Comp
L Device:LED_Small D3
U 1 1 5C810D74
P 7200 4650
F 0 "D3" V 7246 4582 50  0000 R CNN
F 1 "LED_Small" V 7155 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 7200 4650 50  0001 C CNN
F 3 "~" V 7200 4650 50  0001 C CNN
	1    7200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C814723
P 7200 4400
F 0 "R12" H 7259 4446 50  0000 L CNN
F 1 "10k" H 7259 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C81479D
P 7600 4400
F 0 "R13" H 7659 4446 50  0000 L CNN
F 1 "10k" H 7659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4550
Wire Wire Line
	7600 4500 7600 4550
$Comp
L power:GND #PWR0101
U 1 1 5C81B708
P 7200 4800
F 0 "#PWR0101" H 7200 4550 50  0001 C CNN
F 1 "GND" H 7205 4627 50  0000 C CNN
F 2 "" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C81B73D
P 7600 4800
F 0 "#PWR0102" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7605 4627 50  0000 C CNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7200 4800
Wire Wire Line
	7600 4750 7600 4800
Wire Wire Line
	6600 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4300
Wire Wire Line
	6600 4300 7200 4300
$Comp
L Device:LED_Small D4
U 1 1 5C82A930
P 7600 4650
F 0 "D4" V 7646 4582 50  0000 R CNN
F 1 "LED_Small" V 7555 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 7600 4650 50  0001 C CNN
F 3 "~" V 7600 4650 50  0001 C CNN
	1    7600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 5C88E389
P 9750 5350
F 0 "SW2" H 9750 6017 50  0000 C CNN
F 1 "Null_Modem_Selector" H 9750 5926 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 9750 5350 50  0001 C CNN
F 3 "https://www.aliexpress.com/item/10pcs-lot-Slide-Type-SMT-SMD-Dip-Switch-2-54mm-Pitch-2-Row-4-Pin-2/32956815576.html" H 9750 5350 50  0001 C CNN
	1    9750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 4950 10050 4950
Wire Wire Line
	9450 4950 9150 4950
Wire Wire Line
	10250 3300 10250 4950
Wire Wire Line
	10250 4950 10250 5350
Wire Wire Line
	10250 5350 10050 5350
Connection ~ 10250 4950
Wire Wire Line
	10350 5050 10050 5050
Wire Wire Line
	10350 5050 10350 5450
Wire Wire Line
	10350 5450 10050 5450
Connection ~ 10350 5050
Wire Wire Line
	10450 5150 10050 5150
Wire Wire Line
	10450 5150 10450 5550
Wire Wire Line
	10450 5550 10050 5550
Connection ~ 10450 5150
Wire Wire Line
	10550 5250 10050 5250
Wire Wire Line
	10550 5250 10550 5650
Wire Wire Line
	10550 5650 10050 5650
Connection ~ 10550 5250
Wire Wire Line
	9450 5050 9050 5050
Wire Wire Line
	8300 5050 8300 5750
Wire Wire Line
	10350 3900 10350 5050
Wire Wire Line
	9450 5150 9350 5150
Wire Wire Line
	10450 3700 10450 5150
Wire Wire Line
	9450 5250 9250 5250
Wire Wire Line
	10550 3500 10550 5250
Wire Wire Line
	9450 5350 9350 5350
Wire Wire Line
	9350 5350 9350 5150
Connection ~ 9350 5150
Wire Wire Line
	9350 5150 8400 5150
Wire Wire Line
	9450 5550 9150 5550
Wire Wire Line
	9150 5550 9150 4950
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 8200 4950
Wire Wire Line
	9450 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9250 5250 8500 5250
Wire Wire Line
	9450 5650 9050 5650
Wire Wire Line
	9050 5650 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 8300 5050
$Comp
L Mechanical:MountingHole H?
U 1 1 5C979F20
P 950 850
AR Path="/5C7BB31A/5C979F20" Ref="H?"  Part="1" 
AR Path="/5C979F20" Ref="H1"  Part="1" 
F 0 "H1" H 1050 896 50  0000 L CNN
F 1 "MountingHole" H 1050 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 950 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C979F27
P 950 1050
AR Path="/5C7BB31A/5C979F27" Ref="H?"  Part="1" 
AR Path="/5C979F27" Ref="H2"  Part="1" 
F 0 "H2" H 1050 1096 50  0000 L CNN
F 1 "MountingHole" H 1050 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C979F2E
P 950 1250
AR Path="/5C7BB31A/5C979F2E" Ref="H?"  Part="1" 
AR Path="/5C979F2E" Ref="H3"  Part="1" 
F 0 "H3" H 1050 1296 50  0000 L CNN
F 1 "MountingHole" H 1050 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5C979F35
P 950 1450
AR Path="/5C7BB31A/5C979F35" Ref="H?"  Part="1" 
AR Path="/5C979F35" Ref="H4"  Part="1" 
F 0 "H4" H 1050 1496 50  0000 L CNN
F 1 "MountingHole" H 1050 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
