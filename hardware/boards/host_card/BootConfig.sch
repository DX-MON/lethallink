EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
Title "lethallink"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5200 4450
NoConn ~ 5200 5250
NoConn ~ 5200 5350
NoConn ~ 5200 5550
Wire Wire Line
	7300 5050 9550 5050
$Comp
L power:GND #PWR0120
U 1 1 5F051E7C
P 10000 5250
F 0 "#PWR0120" H 10000 5000 50  0001 C CNN
F 1 "GND" H 10005 5077 50  0000 C CNN
F 2 "" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Connection ~ 10000 5150
Wire Wire Line
	10000 5150 10000 5250
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
Wire Wire Line
	9550 4600 9550 5050
Wire Wire Line
	9550 4400 9550 4250
Connection ~ 9550 4250
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
F 0 "U5" H 6200 3600 39  0000 C CNN
F 1 "128MiB" H 6200 3500 39  0000 C CNN
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
NoConn ~ 10000 6400
NoConn ~ 10000 6500
$Comp
L lethalbit:CYUSB3014 U?
U 4 1 5FC667B5
P 9500 6350
AR Path="/5F2CAFD2/5FC667B5" Ref="U?"  Part="4" 
AR Path="/5EF66251/5FC667B5" Ref="U3"  Part="4" 
F 0 "U3" H 9500 7148 50  0000 C CNN
F 1 "CYUSB3014" H 9500 7057 50  0000 C CNN
F 2 "lethalbit:BGA-121_11x11_10.0x10.0mm" H 9500 7050 50  0001 C CNN
F 3 "https://www.cypress.com/file/140296/download" H 9500 7050 50  0001 C CNN
F 4 "Cypress" H 9500 6350 50  0001 C CNN "MFR"
F 5 " CYUSB3014-BZXI" H 9500 6350 50  0001 C CNN "MPN"
F 6 "428-3130-ND" H 9500 6350 50  0001 C CNN "DIGIKEY_PN"
	4    9500 6350
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
	7500 6300 7500 6050
Wire Wire Line
	7500 5650 7300 5650
Wire Wire Line
	7300 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5850
Wire Wire Line
	8750 5850 9000 5850
Wire Wire Line
	6750 6500 7000 6500
Wire Wire Line
	7800 6500 7800 5950
Wire Wire Line
	7800 5950 9000 5950
Wire Wire Line
	6750 6400 6850 6400
Wire Wire Line
	7700 6400 7700 6150
Wire Wire Line
	7700 5450 7300 5450
Wire Wire Line
	7500 6050 9000 6050
Connection ~ 7500 6050
Wire Wire Line
	7500 6050 7500 5650
Wire Wire Line
	7700 6150 9000 6150
Connection ~ 7700 6150
Wire Wire Line
	7700 6150 7700 5450
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
Wire Wire Line
	7400 4550 7400 4350
$Comp
L Switch:SW_Push SW2
U 1 1 5FFCED2D
P 8950 4650
F 0 "SW2" H 8950 4800 50  0000 C CNN
F 1 "RESET" H 8950 4550 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 8950 4850 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 8950 4850 50  0001 C CNN
F 4 "C&K" H 8950 4650 50  0001 C CNN "MFR"
F 5 "KMR241NG ULC LFS" H 8950 4650 50  0001 C CNN "MPN"
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF11C1
P 5000 3150
AR Path="/5EDF9F51/5FFF11C1" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF11C1" Ref="R43"  Part="1" 
F 0 "R43" H 5059 3196 50  0000 L CNN
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
P 5250 3150
AR Path="/5EDF9F51/5FFF5085" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5085" Ref="R44"  Part="1" 
F 0 "R44" H 5309 3196 50  0000 L CNN
F 1 "10k" H 5309 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
F 4 "Vishay Dale" H 5250 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 5250 3150 50  0001 C CNN "MPN"
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF5831
P 7250 3150
AR Path="/5EDF9F51/5FFF5831" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5831" Ref="R46"  Part="1" 
F 0 "R46" H 7309 3196 50  0000 L CNN
F 1 "10k" H 7309 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
F 4 "Vishay Dale" H 7250 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7250 3150 50  0001 C CNN "MPN"
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFF5FBB
P 7000 3150
AR Path="/5EDF9F51/5FFF5FBB" Ref="R?"  Part="1" 
AR Path="/5EF66251/5FFF5FBB" Ref="R45"  Part="1" 
F 0 "R45" H 7059 3196 50  0000 L CNN
F 1 "10k" H 7059 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
F 4 "Vishay Dale" H 7000 3150 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 7000 3150 50  0001 C CNN "MPN"
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 4700 5050
Wire Wire Line
	4700 3950 7250 3950
Wire Wire Line
	7250 3950 7250 3600
Wire Wire Line
	5200 5150 4750 5150
NoConn ~ 5200 4750
NoConn ~ 5200 4650
Wire Wire Line
	5200 4950 4800 4950
Wire Wire Line
	5200 4850 4850 4850
Wire Wire Line
	4850 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3400
Wire Wire Line
	7300 4550 7400 4550
Wire Wire Line
	6750 3400 6800 3400
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6750 3600 6900 3600
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	4750 3500 5250 3500
Wire Wire Line
	5200 5450 4900 5450
Wire Wire Line
	4900 3400 5650 3400
Wire Wire Line
	4700 2800 5000 2800
Text Label 4700 2800 0    50   ~ 0
_3V3
Wire Wire Line
	5000 3050 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5250 3050 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 7000 2800
Wire Wire Line
	7000 3050 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 3050 7250 2800
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
	7250 3250 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7000 3250 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	5250 3250 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5600 3500
Wire Wire Line
	5000 3250 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5550 3600
Text Notes 9700 4850 0    50   ~ 0
CFG[0..2] should be\n0 1 0 for SPI primary.
$Comp
L power:GND #PWR0128
U 1 1 6021C990
P 9150 4700
F 0 "#PWR0128" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9155 4527 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	7300 4650 8100 4650
$Comp
L Device:R_Small R?
U 1 1 6022837B
P 8450 4400
AR Path="/5EDF9F51/6022837B" Ref="R?"  Part="1" 
AR Path="/5EF66251/6022837B" Ref="R50"  Part="1" 
F 0 "R50" H 8509 4446 50  0000 L CNN
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
$Comp
L Device:LED D10
U 1 1 6023CC12
P 8700 3950
F 0 "D10" V 8739 3832 50  0000 R CNN
F 1 "PNK" V 8648 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
F 4 "OptoSupply" V 8700 3950 50  0001 C CNN "MFR"
F 5 "OSK40603C1E" V 8700 3950 50  0001 C CNN "MPN"
	1    8700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4100 8700 4350
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8750 4650
$Comp
L Device:R_Small R?
U 1 1 6025A141
P 8700 3550
AR Path="/5EDF9F51/6025A141" Ref="R?"  Part="1" 
AR Path="/5EF66251/6025A141" Ref="R51"  Part="1" 
F 0 "R51" H 8759 3596 50  0000 L CNN
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
	7250 2800 7500 2800
Wire Wire Line
	8700 2800 8700 3450
Connection ~ 7250 2800
$Comp
L Device:LED D9
U 1 1 60311968
P 7900 4450
F 0 "D9" H 7893 4667 50  0000 C CNN
F 1 "RED" H 7893 4576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
F 4 "Wurth Electronics Inc." V 7900 4450 50  0001 C CNN "MFR"
F 5 "150060RS75000" V 7900 4450 50  0001 C CNN "MPN"
	1    7900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7700 4450
$Comp
L Device:R_Small R?
U 1 1 60331B52
P 8050 4250
AR Path="/5EDF9F51/60331B52" Ref="R?"  Part="1" 
AR Path="/5EF66251/60331B52" Ref="R48"  Part="1" 
F 0 "R48" H 8109 4296 50  0000 L CNN
F 1 "10k" H 8109 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 4250 50  0001 C CNN
F 3 "~" H 8050 4250 50  0001 C CNN
F 4 "Vishay Dale" H 8050 4250 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 8050 4250 50  0001 C CNN "MPN"
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 4450
Wire Wire Line
	8050 4150 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8700 2800
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6036E4C5
P 8350 3450
AR Path="/5EDF9F51/6036E4C5" Ref="Q?"  Part="1" 
AR Path="/5EF66251/6036E4C5" Ref="Q6"  Part="1" 
F 0 "Q6" V 8599 3450 50  0000 C CNN
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
Connection ~ 9150 4650
$Comp
L Device:LED D8
U 1 1 603DB6B8
P 7700 3350
F 0 "D8" H 7700 3100 50  0000 C CNN
F 1 "BLU" H 7700 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
F 4 "Wurth Electronics Inc." V 7700 3350 50  0001 C CNN "MFR"
F 5 "150060BS75000" V 7700 3350 50  0001 C CNN "MPN"
	1    7700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 8150 3350
Wire Wire Line
	7550 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3250
$Comp
L Device:R_Small R?
U 1 1 603E9951
P 7500 3150
AR Path="/5EDF9F51/603E9951" Ref="R?"  Part="1" 
AR Path="/5EF66251/603E9951" Ref="R47"  Part="1" 
F 0 "R47" H 7559 3196 50  0000 L CNN
F 1 "4k7" H 7559 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
F 4 "Vishay Dale" H 7500 3150 50  0001 C CNN "MFR"
F 5 "RCS06034K70FKEA" H 7500 3150 50  0001 C CNN "MPN"
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 8050 2800
$Comp
L Device:R_Small R?
U 1 1 604133D3
P 8350 3900
AR Path="/5EDF9F51/604133D3" Ref="R?"  Part="1" 
AR Path="/5EF66251/604133D3" Ref="R49"  Part="1" 
F 0 "R49" H 8409 3946 50  0000 L CNN
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
	8450 6700 8450 6250
Text Notes 6800 6800 0    50   ~ 0
I *think* this is correct?
Wire Wire Line
	6050 6300 6250 6300
Text Label 6050 6300 0    50   ~ 0
_3V3
Text Notes 5350 7200 0    50   ~ 0
SWD/JTAG Pinout:\n01 - 3v3\n02 - TMS\n03 - GND\n04 - TCK\n05 - GND\n06 - TDO\n07 - NC\n08 - TDI\n09 - GND\n10 - ~PROGRAM/RESET
Wire Wire Line
	8450 6250 9000 6250
Connection ~ 8450 6250
Wire Wire Line
	8450 6250 8450 4650
$Comp
L Device:R_Small R52
U 1 1 60672CB4
P 10250 6950
F 0 "R52" H 10309 6996 50  0000 L CNN
F 1 "6k04" H 10309 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10250 6950 50  0001 C CNN
F 3 "~" H 10250 6950 50  0001 C CNN
F 4 "Vishay Dale" H 10250 6950 50  0001 C CNN "MFR"
F 5 "RCS06036K04FKEA" H 10250 6950 50  0001 C CNN "MPN"
	1    10250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R53
U 1 1 6067E54E
P 10550 6950
F 0 "R53" H 10609 6996 50  0000 L CNN
F 1 "200" H 10609 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10550 6950 50  0001 C CNN
F 3 "~" H 10550 6950 50  0001 C CNN
F 4 "Vishay Dale" H 10550 6950 50  0001 C CNN "MFR"
F 5 "RCS0603200RFKEA" H 10550 6950 50  0001 C CNN "MPN"
	1    10550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6800 10250 6800
Wire Wire Line
	10250 6800 10250 6850
Wire Wire Line
	10000 6700 10550 6700
Wire Wire Line
	10550 6700 10550 6850
$Comp
L power:GND #PWR0129
U 1 1 6068AA91
P 10400 7200
F 0 "#PWR0129" H 10400 6950 50  0001 C CNN
F 1 "GND" H 10405 7027 50  0000 C CNN
F 2 "" H 10400 7200 50  0001 C CNN
F 3 "" H 10400 7200 50  0001 C CNN
	1    10400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7050 10250 7150
Wire Wire Line
	10250 7150 10400 7150
Wire Wire Line
	10400 7150 10400 7200
Wire Wire Line
	10550 7050 10550 7150
Wire Wire Line
	10550 7150 10400 7150
Connection ~ 10400 7150
$Comp
L Device:C_Small C?
U 1 1 606E230C
P 8950 4350
AR Path="/5EDF9F51/606E230C" Ref="C?"  Part="1" 
AR Path="/5EF66251/606E230C" Ref="C54"  Part="1" 
F 0 "C54" H 9000 4250 50  0000 R CNN
F 1 "0.1uF" H 9050 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
F 4 "KEMET" V 8950 4350 50  0001 C CNN "MFR"
F 5 "C0603C104M5RACTU" V 8950 4350 50  0001 C CNN "MPN"
	1    8950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4350 8850 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8700 4650
Wire Wire Line
	9050 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4650
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6071D344
P 10900 6350
F 0 "Y1" H 10850 6750 50  0000 L CNN
F 1 "19.2MHz" H 10750 6650 50  0000 L CNN
F 2 "lethalbit:Crystal_SMD_Abracon_ABM10-4Pin_2.5x2.0mm" H 10900 6350 50  0001 C CNN
F 3 "~" H 10900 6350 50  0001 C CNN
F 4 "Abracon LLC" H 10900 6350 50  0001 C CNN "MFR"
F 5 "ABM10-19.200MHZ-D30-T3" H 10900 6350 50  0001 C CNN "MPN"
	1    10900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60727D1B
P 10750 6550
AR Path="/5EDF9F51/60727D1B" Ref="C?"  Part="1" 
AR Path="/5EF66251/60727D1B" Ref="C55"  Part="1" 
F 0 "C55" V 10850 6600 50  0000 R CNN
F 1 "15pF" V 10650 6650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10750 6550 50  0001 C CNN
F 3 "~" H 10750 6550 50  0001 C CNN
F 4 "KEMET" V 10750 6550 50  0001 C CNN "MFR"
F 5 "C0603C150J5GACTU" V 10750 6550 50  0001 C CNN "MPN"
	1    10750 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607291D9
P 11050 6550
AR Path="/5EDF9F51/607291D9" Ref="C?"  Part="1" 
AR Path="/5EF66251/607291D9" Ref="C56"  Part="1" 
F 0 "C56" V 11150 6600 50  0000 R CNN
F 1 "15pF" V 10950 6650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11050 6550 50  0001 C CNN
F 3 "~" H 11050 6550 50  0001 C CNN
F 4 "KEMET" V 11050 6550 50  0001 C CNN "MFR"
F 5 "C0603C150J5GACTU" V 11050 6550 50  0001 C CNN "MPN"
	1    11050 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 6350 10750 6350
Wire Wire Line
	10750 6350 10750 6450
Wire Wire Line
	11000 6350 11050 6350
Wire Wire Line
	11050 6350 11050 6450
Wire Wire Line
	10550 7150 10900 7150
Wire Wire Line
	10900 6750 10750 6750
Wire Wire Line
	10750 6750 10750 6650
Connection ~ 10550 7150
Wire Wire Line
	11050 6650 11050 6750
Wire Wire Line
	11050 6750 10900 6750
Connection ~ 10900 6750
Wire Wire Line
	10900 6450 10900 6750
Wire Wire Line
	11200 6750 11050 6750
Connection ~ 11050 6750
Wire Wire Line
	10900 6150 11200 6150
Wire Wire Line
	11200 6150 11200 6750
Wire Wire Line
	10900 6150 10900 6250
Wire Wire Line
	11050 6350 11050 6200
Wire Wire Line
	11050 6200 10000 6200
Connection ~ 11050 6350
Wire Wire Line
	10900 7150 10900 6750
Wire Wire Line
	10000 6300 10750 6300
Wire Wire Line
	10750 6300 10750 6350
Connection ~ 10750 6350
$Comp
L power:GND #PWR0130
U 1 1 607E52AE
P 10350 5900
F 0 "#PWR0130" H 10350 5650 50  0001 C CNN
F 1 "GND" H 10355 5727 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5850 10150 5850
Wire Wire Line
	10350 5850 10350 5900
Wire Wire Line
	10000 5950 10150 5950
Wire Wire Line
	10150 5950 10150 5850
Connection ~ 10150 5850
Wire Wire Line
	10150 5850 10350 5850
Wire Wire Line
	10000 6050 10150 6050
Wire Wire Line
	10150 6050 10150 5950
Connection ~ 10150 5950
Text Notes 10100 5800 0    50   ~ 0
FSLC[0..2] Set to\n0 0 0 for 19.2MHz\nCrystal input.\n
Text HLabel 750  700  0    39   Input ~ 0
1V8
Wire Wire Line
	750  700  1250 700 
Text Label 1250 700  2    50   ~ 0
_1V8
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60A975BF
P 8700 7250
AR Path="/5EDF9F51/60A975BF" Ref="Q?"  Part="1" 
AR Path="/5EF66251/60A975BF" Ref="Q7"  Part="1" 
F 0 "Q7" V 8949 7250 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 9040 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 7350 50  0001 C CNN
F 3 "~" H 8700 7250 50  0001 C CNN
F 4 "Diodes Incorporated" V 8700 7250 50  0001 C CNN "MFR"
F 5 "DMN65D8L-7" V 8700 7250 50  0001 C CNN "MPN"
	1    8700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6700 9000 6700
Wire Wire Line
	8800 6700 8800 7050
Connection ~ 8800 6700
$Comp
L power:GND #PWR0136
U 1 1 60AE0264
P 8800 7650
F 0 "#PWR0136" H 8800 7400 50  0001 C CNN
F 1 "GND" H 8805 7477 50  0000 C CNN
F 2 "" H 8800 7650 50  0001 C CNN
F 3 "" H 8800 7650 50  0001 C CNN
	1    8800 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7450 8800 7650
Wire Wire Line
	8800 6650 8800 6700
Wire Wire Line
	8800 6450 8800 6350
Wire Wire Line
	8800 6350 8650 6350
Text Label 8650 6350 0    50   ~ 0
_1V8
$Comp
L Device:R_Small R?
U 1 1 60B3741A
P 8250 7250
AR Path="/5EDF9F51/60B3741A" Ref="R?"  Part="1" 
AR Path="/5EF66251/60B3741A" Ref="R54"  Part="1" 
F 0 "R54" H 8309 7296 50  0000 L CNN
F 1 "10k" H 8309 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 7250 50  0001 C CNN
F 3 "~" H 8250 7250 50  0001 C CNN
F 4 "Vishay Dale" H 8250 7250 50  0001 C CNN "MFR"
F 5 "CRCW060310K0FKEA" H 8250 7250 50  0001 C CNN "MPN"
	1    8250 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 7250 8500 7250
Wire Wire Line
	5200 5650 5050 5650
Wire Wire Line
	5050 5650 5050 7250
Wire Wire Line
	5050 7250 8000 7250
$Comp
L Device:R_Small R55
U 1 1 60BACCCC
P 8800 6550
F 0 "R55" H 8859 6596 50  0000 L CNN
F 1 "1k" H 8859 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 6550 50  0001 C CNN
F 3 "~" H 8800 6550 50  0001 C CNN
F 4 "Vishay Dale" H 8800 6550 50  0001 C CNN "MFR"
F 5 "RCS04021K00FKED" H 8800 6550 50  0001 C CNN "MPN"
	1    8800 6550
	1    0    0    -1  
$EndComp
Text HLabel 8700 6800 0    39   Output ~ 0
~PHY_INT
Wire Wire Line
	8700 6800 9000 6800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60CB5062
P 6250 2400
F 0 "J4" H 6300 2817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6300 2726 50  0000 C CNN
F 2 "lethalbit-connectors:FTSH-105-01-L-DV-K-TR" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
F 4 "Samtec" H 6250 2400 50  0001 C CNN "MFR"
F 5 "FTSH-105-01-L-DV-K-TR" H 6250 2400 50  0001 C CNN "MPN"
	1    6250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5650 2600
Wire Wire Line
	5650 2600 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5700 3400
Wire Wire Line
	5950 2500 5600 2500
Wire Wire Line
	5600 2500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	5950 2400 5550 2400
Wire Wire Line
	5550 2400 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5700 3600
Wire Wire Line
	6450 2600 6800 2600
Wire Wire Line
	6800 2600 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	6450 2500 6850 2500
Wire Wire Line
	6850 2500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 7400 3500
Wire Wire Line
	6450 2400 6900 2400
Wire Wire Line
	6900 2400 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7250 3600
$Comp
L power:GND #PWR0137
U 1 1 60DEF851
P 7050 2350
F 0 "#PWR0137" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2350
Wire Wire Line
	5950 2300 5550 2300
Text Label 5550 2300 0    50   ~ 0
_3V3
Wire Wire Line
	6450 2200 8000 2200
Wire Wire Line
	8000 2200 8000 4100
Wire Wire Line
	8000 4100 7700 4100
Wire Wire Line
	7700 4100 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7750 4450
Wire Wire Line
	5950 2200 5600 2200
Wire Wire Line
	5600 2200 5600 1900
Wire Wire Line
	5600 1900 8100 1900
Wire Wire Line
	8100 1900 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8450 4650
Text Notes 5600 1850 0    50   ~ 0
SPI Flash Pinout\n01 - ~INIT~\n02 - ~PROGRAM~\n03 - GND\n04 - 3v3\n05 - DI/IO0\n06 - ~WP~/IO2\n07 - CLK\n08 - DO/IO1\n09 - ~HOLD~/IO3\n10 - ~CS~\n
Text HLabel 7900 7400 0    39   Input ~ 0
~PHY_RESET
Wire Wire Line
	7900 7400 8000 7400
Wire Wire Line
	8000 7400 8000 7250
Connection ~ 8000 7250
Wire Wire Line
	8000 7250 8150 7250
Wire Wire Line
	4900 3400 4900 5450
Wire Wire Line
	7400 3500 7400 3700
Wire Wire Line
	4700 3950 4700 5050
Wire Wire Line
	4750 3500 4750 5150
Wire Wire Line
	4850 4000 4850 4850
Wire Wire Line
	4800 3600 4800 4950
Text Label 7350 5350 0    50   ~ 0
FPGA_TDO
Text Label 7350 5450 0    50   ~ 0
TCK
Text Label 7350 5550 0    50   ~ 0
TDI
Text Label 7350 5650 0    50   ~ 0
TMS
Text Label 6800 6700 0    50   ~ 0
~RESET
Text Label 7750 4100 0    50   ~ 0
~INIT
Text Label 7400 4750 0    50   ~ 0
DONE
Text HLabel 3500 3400 0    39   Input ~ 0
~FPGA_CS
Text HLabel 3500 3500 0    39   Input ~ 0
FPGA_DO
Text HLabel 3500 3600 0    39   Input ~ 0
FPGA_DI
Text HLabel 3500 3700 0    39   Input ~ 0
FPGA_CLK
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5FC575A5
P 3900 3500
F 0 "J7" H 3950 3817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3950 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3700 3400
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3500 3700 3700 3700
Wire Wire Line
	4200 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4200 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4200 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4200 3700 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7400 4150
Text Notes 3300 3050 0    50   ~ 0
FPGA SPI flash USB PHY jumper.\n\nClose to enable DFU for gateware
$Comp
L lethalbit:LFE5UM5G-85F-8BG381I U?
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
Wire Wire Line
	8450 4250 9550 4250
Wire Wire Line
	10000 4950 10000 5150
Wire Wire Line
	7300 4950 10000 4950
Wire Wire Line
	7300 5150 10000 5150
Text Label 8800 5950 0    50   ~ 0
TDO
Wire Wire Line
	9150 3350 9150 4350
Text HLabel 7800 4850 0    39   Output ~ 0
FPGA_DONE
Wire Wire Line
	7800 4850 8100 4850
Text Label 8100 4850 2    50   ~ 0
DONE
Text Label 10350 6200 0    50   ~ 0
XTAL+
Text Label 10350 6300 0    50   ~ 0
XTAL-
$EndSCHEMATC
