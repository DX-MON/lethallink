EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
Title "lethallink"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lethalbit:ECP5UM5G-381caBGA U?
U 8 1 5F21A733
P 6200 4500
AR Path="/5F21A733" Ref="U?"  Part="8" 
AR Path="/5EF66188/5F21A733" Ref="U?"  Part="8" 
AR Path="/5EF66251/5F21A733" Ref="U1"  Part="8" 
F 0 "U1" H 6250 4848 50  0000 C CNN
F 1 "ECP5UM5G-381caBGA" H 6250 4757 50  0000 C CNN
F 2 "lethalbit:318caBGA" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
F 4 "Lattice" H 6200 4500 50  0001 C CNN "MFR"
F 5 "LFE5UM5G-85F-8BG381I" H 6200 4500 50  0001 C CNN "MPN"
F 6 "220-2112-ND" H 6200 4500 50  0001 C CNN "DIGIKEY_PN"
	8    6200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4450
NoConn ~ 5200 5250
NoConn ~ 5200 5350
NoConn ~ 5200 5550
NoConn ~ 5200 5650
Wire Wire Line
	7300 4950 9800 4950
Wire Wire Line
	7300 5050 9550 5050
Wire Wire Line
	7300 5150 9300 5150
$Comp
L power:GND #PWR0120
U 1 1 5F051E7C
P 10600 5250
F 0 "#PWR0120" H 10600 5000 50  0001 C CNN
F 1 "GND" H 10605 5077 50  0000 C CNN
F 2 "" H 10600 5250 50  0001 C CNN
F 3 "" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4950 10600 4950
Wire Wire Line
	10600 4950 10600 5050
Wire Wire Line
	10500 5050 10600 5050
Connection ~ 10600 5050
Wire Wire Line
	10600 5050 10600 5150
Wire Wire Line
	10500 5150 10600 5150
Connection ~ 10600 5150
Wire Wire Line
	10600 5150 10600 5250
$Comp
L Device:R_Small R36
U 1 1 5F07FA1E
P 9800 4500
F 0 "R36" H 9859 4546 50  0000 L CNN
F 1 "1k" H 9859 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
F 4 "Vishay Dale" H 9800 4500 50  0001 C CNN "MFR"
F 5 "CRCW06031K00FKEAHP" H 9800 4500 50  0001 C CNN "MPN"
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F08A3EE
P 9550 4500
F 0 "R9" H 9609 4546 50  0000 L CNN
F 1 "1k" H 9609 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
F 4 "Vishay Dale" H 9550 4500 50  0001 C CNN "MFR"
F 5 "CRCW06031K00FKEAHP" H 9550 4500 50  0001 C CNN "MPN"
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F08AA7C
P 9300 4500
F 0 "R8" H 9359 4546 50  0000 L CNN
F 1 "1k" H 9359 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
F 4 "Vishay Dale" H 9300 4500 50  0001 C CNN "MFR"
F 5 "CRCW06031K00FKEAHP" H 9300 4500 50  0001 C CNN "MPN"
	1    9300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4600 9300 5150
Connection ~ 9300 5150
Wire Wire Line
	9300 5150 9900 5150
Wire Wire Line
	9550 4600 9550 5050
Connection ~ 9550 5050
Wire Wire Line
	9550 5050 9900 5050
Wire Wire Line
	9800 4600 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9800 4950 9900 4950
Wire Wire Line
	9300 4400 9300 4250
Wire Wire Line
	9300 4250 9550 4250
Wire Wire Line
	9800 4250 9800 4400
Wire Wire Line
	9550 4400 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	9550 4250 9800 4250
Wire Wire Line
	9550 4250 9550 4150
$Comp
L power:+3.3V #PWR0121
U 1 1 5F12A5DF
P 9550 4150
F 0 "#PWR0121" H 9550 4000 50  0001 C CNN
F 1 "+3.3V" H 9565 4323 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L lethalbit-memory:W25N01GVZEIG U5
U 2 1 5F1F6855
P 6200 3350
F 0 "U5" H 6225 3574 39  0000 C CNN
F 1 "128MiB" H 6225 3499 39  0000 C CNN
F 2 "lethalbit-memory:WSON-8-1EP-6.0x8.0mm" H 6200 3500 39  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25n01gv%20revl%20050918%20unsecured.pdf" H 6200 3500 39  0001 C CNN
F 4 "Winbond" H 6200 3350 50  0001 C CNN "MFR"
F 5 "W25N01GVZEIG TR" H 6200 3350 50  0001 C CNN "MPN"
	2    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FC2DE7F
P 6450 6500
F 0 "J3" H 6500 6917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6500 6826 50  0000 C CNN
F 2 "lethalbit-connectors:FTSH-105-01-L-DV-K-TR" H 6450 6500 50  0001 C CNN
F 3 "~" H 6450 6500 50  0001 C CNN
F 4 "Samtec" H 6450 6500 50  0001 C CNN "MFR"
F 5 "FTSH-105-01-L-DV-K-TR" H 6450 6500 50  0001 C CNN "MPN"
	1    6450 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6250 6600
$Comp
L power:GND #PWR0127
U 1 1 5FC38CCB
P 6050 6850
F 0 "#PWR0127" H 6050 6600 50  0001 C CNN
F 1 "GND" H 6055 6677 50  0000 C CNN
F 2 "" H 6050 6850 50  0001 C CNN
F 3 "" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 6050 6700
Wire Wire Line
	6050 6400 6250 6400
Wire Wire Line
	6250 6500 6050 6500
Connection ~ 6050 6500
Wire Wire Line
	6050 6500 6050 6400
Wire Wire Line
	6250 6700 6050 6700
Connection ~ 6050 6700
Wire Wire Line
	6050 6700 6050 6500
NoConn ~ 9950 5700
NoConn ~ 9950 5800
NoConn ~ 9950 5900
NoConn ~ 9950 6050
NoConn ~ 9950 6150
NoConn ~ 9950 6250
NoConn ~ 9950 6350
NoConn ~ 9950 6550
NoConn ~ 9950 6650
NoConn ~ 8950 6650
NoConn ~ 8950 6550
$Comp
L lethalbit:CYUSB3014 U?
U 4 1 5FC667B5
P 9450 6200
AR Path="/5F2CAFD2/5FC667B5" Ref="U?"  Part="4" 
AR Path="/5EF66251/5FC667B5" Ref="U3"  Part="4" 
F 0 "U3" H 9450 6998 50  0000 C CNN
F 1 "CYUSB3014" H 9450 6907 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 9450 6900 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 9450 6900 50  0001 C CNN
F 4 "Cypress" H 9450 6200 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 9450 6200 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 9450 6200 50  0001 C CNN "DIGIKEY_PN"
	4    9450 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 6600 7250 6600
Wire Wire Line
	7600 6600 7600 5550
Wire Wire Line
	7600 5550 7300 5550
Wire Wire Line
	6750 6300 6800 6300
Wire Wire Line
	7500 6300 7500 5900
Wire Wire Line
	7500 5650 7300 5650
Wire Wire Line
	7300 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5700
Wire Wire Line
	8750 5700 8950 5700
Wire Wire Line
	6750 6500 7000 6500
Wire Wire Line
	7800 6500 7800 5800
Wire Wire Line
	7800 5800 8950 5800
Wire Wire Line
	6750 6400 6850 6400
Wire Wire Line
	7700 6400 7700 6000
Wire Wire Line
	7700 5450 7300 5450
Wire Wire Line
	7500 5900 8950 5900
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 7500 5650
Wire Wire Line
	7700 6000 8950 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7700 5450
Text HLabel 750  600  0    39   Input ~ 0
3V3
Wire Wire Line
	750  600  1250 600 
Text Label 1250 600  2    50   ~ 0
_3V3
$Comp
L Device:R_Small R?
U 1 1 5FDE1FC1
P 6500 5900
AR Path="/5EDF9F51/5FDE1FC1" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FDE1FC1" Ref="R38"  Part="1" 
F 0 "R38" H 6559 5946 50  0000 L CNN
F 1 "10k" H 6559 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
F 4 "Vishay Dale" H 6500 5900 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 6500 5900 50  0001 C CNN "MPN"
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDE1FC9
P 6750 5900
AR Path="/5EDF9F51/5FDE1FC9" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FDE1FC9" Ref="R39"  Part="1" 
F 0 "R39" H 6809 5946 50  0000 L CNN
F 1 "10k" H 6809 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 5900 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
F 4 "Vishay Dale" H 6750 5900 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 6750 5900 50  0001 C CNN "MPN"
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDE1FD1
P 7000 5900
AR Path="/5EDF9F51/5FDE1FD1" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FDE1FD1" Ref="R40"  Part="1" 
F 0 "R40" H 7059 5946 50  0000 L CNN
F 1 "10k" H 7059 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
F 4 "Vishay Dale" H 7000 5900 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7000 5900 50  0001 C CNN "MPN"
	1    7000 5900
	1    0    0    -1  
$EndComp
Text Label 7250 5800 2    50   ~ 0
_3V3
Connection ~ 7000 5800
Connection ~ 6750 5800
Wire Wire Line
	6750 5800 7000 5800
Wire Wire Line
	6500 5800 6750 5800
Wire Wire Line
	7000 5800 7250 5800
$Comp
L Device:R_Small R?
U 1 1 5FDE1FD9
P 7250 5900
AR Path="/5EDF9F51/5FDE1FD9" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FDE1FD9" Ref="R41"  Part="1" 
F 0 "R41" H 7309 5946 50  0000 L CNN
F 1 "10k" H 7309 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
F 4 "Vishay Dale" H 7250 5900 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7250 5900 50  0001 C CNN "MPN"
	1    7250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6000 6500 6100
Wire Wire Line
	6500 6100 6800 6100
Wire Wire Line
	6800 6100 6800 6300
Connection ~ 6800 6300
Wire Wire Line
	6800 6300 7500 6300
Wire Wire Line
	6750 6000 6750 6050
Wire Wire Line
	6750 6050 6850 6050
Wire Wire Line
	6850 6050 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 7700 6400
Wire Wire Line
	7000 6000 7000 6500
Connection ~ 7000 6500
Wire Wire Line
	7000 6500 7800 6500
Wire Wire Line
	7250 6000 7250 6600
Connection ~ 7250 6600
Wire Wire Line
	7250 6600 7600 6600
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5EF8C546
P 10200 5050
F 0 "SW1" H 10200 5517 50  0000 C CNN
F 1 "SW_DIP_x03" H 10200 5426 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W8.61mm_P2.54mm_LowProfile" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
F 4 "Würth Elektronik" H 10200 5050 50  0001 C CNN "MFR"
F 5 "418121270804" H 10200 5050 50  0001 C CNN "MPN"
	1    10200 5050
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4850
NoConn ~ 9900 4850
Wire Wire Line
	7400 4550 7400 4350
$Comp
L Switch:SW_Push SW?
U 1 1 5FFCED2D
P 8950 4650
F 0 "SW?" H 8950 4935 50  0000 C CNN
F 1 "RESET" H 8950 4844 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF11C1
P 5000 3150
AR Path="/5EDF9F51/5FFF11C1" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF11C1" Ref="R?"  Part="1" 
F 0 "R?" H 5059 3196 50  0000 L CNN
F 1 "10k" H 5059 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
F 4 "Vishay Dale" H 5000 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 5000 3150 50  0001 C CNN "MPN"
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF5085
P 5300 3150
AR Path="/5EDF9F51/5FFF5085" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5085" Ref="R?"  Part="1" 
F 0 "R?" H 5359 3196 50  0000 L CNN
F 1 "10k" H 5359 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
F 4 "Vishay Dale" H 5300 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 5300 3150 50  0001 C CNN "MPN"
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF5831
P 7100 3150
AR Path="/5EDF9F51/5FFF5831" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5831" Ref="R?"  Part="1" 
F 0 "R?" H 7159 3196 50  0000 L CNN
F 1 "10k" H 7159 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
F 4 "Vishay Dale" H 7100 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7100 3150 50  0001 C CNN "MPN"
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF5FBB
P 6850 3150
AR Path="/5EDF9F51/5FFF5FBB" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5FBB" Ref="R?"  Part="1" 
F 0 "R?" H 6909 3196 50  0000 L CNN
F 1 "10k" H 6909 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
F 4 "Vishay Dale" H 6850 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 6850 3150 50  0001 C CNN "MPN"
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 4700 5050
Wire Wire Line
	4700 5050 4700 3950
Wire Wire Line
	4700 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3600
Wire Wire Line
	5200 5150 4750 5150
Wire Wire Line
	4750 3500 4750 5150
NoConn ~ 5200 4750
NoConn ~ 5200 4650
Wire Wire Line
	5200 4950 4800 4950
Wire Wire Line
	4800 4950 4800 3600
Wire Wire Line
	5200 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4000
Wire Wire Line
	4850 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3400
Wire Wire Line
	7300 4550 7400 4550
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6750 3500 7400 3500
Wire Wire Line
	6750 3600 7100 3600
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	4750 3500 5300 3500
Wire Wire Line
	5200 5450 4900 5450
Wire Wire Line
	4900 5450 4900 3400
Wire Wire Line
	4900 3400 5700 3400
Wire Wire Line
	4700 2800 5000 2800
Text Label 4700 2800 0    50   ~ 0
_3V3
Wire Wire Line
	5000 3050 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5300 3050 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 6850 2800
Wire Wire Line
	6850 3050 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	7100 3050 7100 2800
Wire Wire Line
	7400 4150 7400 3500
$Comp
L Device:R_Small R42
U 1 1 5FEDBD32
P 7400 4250
F 0 "R42" H 7459 4296 50  0000 L CNN
F 1 "50" H 7459 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
F 4 "Vishay Dale" H 7400 4250 50  0001 C CNN "MFR"
F 5 "CRCW060350R0FKEA" H 7400 4250 50  0001 C CNN "MPN"
	1    7400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7250 3600
Wire Wire Line
	6850 3250 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 7300 3400
Wire Wire Line
	5300 3250 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5000 3250 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5700 3600
Text Notes 10750 4600 0    50   ~ 0
CFG[0..2] should be\n0 1 0 for SPI master.
Text Notes 10750 4950 0    50   ~ 0
This should just be replaced with the proper\npull-ups/downs to statically configure,\nbut for rev 0 lets let it be configurable.
$Comp
L power:GND #PWR?
U 1 1 6021C990
P 9150 4700
F 0 "#PWR?" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9155 4527 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	7300 4650 8450 4650
$Comp
L Device:R_Small R?
U 1 1 6022837B
P 8450 4400
AR Path="/5EDF9F51/6022837B" Ref="R?"  Part="1" 
AR Path="/5EF66251/6022837B" Ref="R?"  Part="1" 
F 0 "R?" H 8509 4446 50  0000 L CNN
F 1 "10k" H 8509 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
F 4 "Vishay Dale" H 8450 4400 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 8450 4400 50  0001 C CNN "MPN"
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8700 4650
Wire Wire Line
	8450 4300 8450 4250
Wire Wire Line
	8450 4250 9300 4250
Connection ~ 9300 4250
$Comp
L Device:LED D?
U 1 1 6023CC12
P 8700 3950
F 0 "D?" V 8739 3832 50  0000 R CNN
F 1 "PNK" V 8648 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
F 4 "OptoSupply" V 8700 3950 50  0001 C CNN "MFR"
F 5 "OSK40603C1E" V 8700 3950 50  0001 C CNN "MPN"
	1    8700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4100 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8750 4650
$Comp
L Device:R_Small R?
U 1 1 6025A141
P 8700 3550
AR Path="/5EDF9F51/6025A141" Ref="R?"  Part="1" 
AR Path="/5EF66251/6025A141" Ref="R?"  Part="1" 
F 0 "R?" H 8759 3596 50  0000 L CNN
F 1 "10k" H 8759 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
F 4 "Vishay Dale" H 8700 3550 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 8700 3550 50  0001 C CNN "MPN"
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3650 8700 3800
Wire Wire Line
	7100 2800 7450 2800
Wire Wire Line
	8700 2800 8700 3450
Connection ~ 7100 2800
$Comp
L Device:LED D?
U 1 1 60311968
P 7750 4450
F 0 "D?" H 7743 4667 50  0000 C CNN
F 1 "RED" H 7743 4576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
F 4 "Wurth Electronics Inc." V 7750 4450 50  0001 C CNN "MFR"
F 5 "150060RS75000" V 7750 4450 50  0001 C CNN "MPN"
	1    7750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7600 4450
$Comp
L Device:R_Small R?
U 1 1 60331B52
P 7900 4250
AR Path="/5EDF9F51/60331B52" Ref="R?"  Part="1" 
AR Path="/5EF66251/60331B52" Ref="R?"  Part="1" 
F 0 "R?" H 7959 4296 50  0000 L CNN
F 1 "10k" H 7959 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
F 4 "Vishay Dale" H 7900 4250 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7900 4250 50  0001 C CNN "MPN"
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7900 4450
Wire Wire Line
	7900 4150 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 8700 2800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6036E4C5
P 8350 3450
AR Path="/5EDF9F51/6036E4C5" Ref="Q?"  Part="1" 
AR Path="/5EF66251/6036E4C5" Ref="Q?"  Part="1" 
F 0 "Q?" V 8599 3450 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 8690 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 3550 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
F 4 "Diodes Incorporated" V 8350 3450 50  0001 C CNN "MFR"
F 5 "DMN65D8L-7" V 8350 3450 50  0001 C CNN "MPN"
	1    8350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4750 8350 4750
Wire Wire Line
	8550 3350 9150 3350
Wire Wire Line
	9150 3350 9150 4650
Connection ~ 9150 4650
$Comp
L Device:LED D?
U 1 1 603DB6B8
P 7650 3350
F 0 "D?" H 7650 3100 50  0000 C CNN
F 1 "BLU" H 7650 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
F 4 "Wurth Electronics Inc." V 7650 3350 50  0001 C CNN "MFR"
F 5 "150060BS75000" V 7650 3350 50  0001 C CNN "MPN"
	1    7650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3350 8150 3350
Wire Wire Line
	7500 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3250
$Comp
L Device:R_Small R?
U 1 1 603E9951
P 7450 3150
AR Path="/5EDF9F51/603E9951" Ref="R?"  Part="1" 
AR Path="/5EF66251/603E9951" Ref="R?"  Part="1" 
F 0 "R?" H 7509 3196 50  0000 L CNN
F 1 "4k7" H 7509 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
F 4 "Vishay Dale" H 7450 3150 50  0001 C CNN "MFR"
F 5 "RCS06034K70FKEA" H 7450 3150 50  0001 C CNN "MPN"
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7900 2800
$Comp
L Device:R_Small R?
U 1 1 604133D3
P 8350 3900
AR Path="/5EDF9F51/604133D3" Ref="R?"  Part="1" 
AR Path="/5EF66251/604133D3" Ref="R?"  Part="1" 
F 0 "R?" H 8409 3946 50  0000 L CNN
F 1 "10k" H 8409 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
F 4 "Vishay Dale" H 8350 3900 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 8350 3900 50  0001 C CNN "MPN"
	1    8350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3800
Wire Wire Line
	8350 4000 8350 4750
NoConn ~ 5200 4550
Wire Wire Line
	6750 6700 8450 6700
Wire Wire Line
	8450 6700 8450 6100
Text Notes 7500 6800 0    50   ~ 0
I *think* this is correct?
Wire Wire Line
	6050 6300 6250 6300
Text Label 6050 6300 0    50   ~ 0
_3V3
Text Notes 6400 7750 0    50   ~ 0
SWD/JTAG Pinout:\n01 - 3v3\n02 - TMS\n03 - GND\n04 - TCK\n05 - GND\n06 - TDO\n07 - NC\n08 - TDI\n09 - GND\n10 - ~PROGRAM/RESET
Wire Wire Line
	8450 6100 8950 6100
Connection ~ 8450 6100
Wire Wire Line
	8450 6100 8450 4650
$EndSCHEMATC
