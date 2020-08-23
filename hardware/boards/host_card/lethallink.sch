EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
Title "lethallink - PCIe Interface and Root Schematic"
Date "2020-06-13"
Rev "0"
Comp "Aki Van Ness"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10050 2650 700  300 
U 5EF6A128
F0 "External Interface" 50
F1 "ExternalInterface.sch" 50
F2 "1V8" I L 10050 2700 39 
$EndSheet
$Sheet
S 10050 2150 700  300 
U 5EF67D90
F0 "Debug Interface" 50
F1 "DebugInterface.sch" 50
$EndSheet
$Sheet
S 10050 4100 700  150 
U 5F55EF4C
F0 "Mechanical / Graphics" 50
F1 "MechanicalGraphic.sch" 50
$EndSheet
Wire Wire Line
	5050 4150 5650 4150
Wire Wire Line
	4300 4350 5850 4350
Wire Wire Line
	4650 4050 5850 4050
Wire Wire Line
	5450 4250 5850 4250
$Sheet
S 8350 4000 650  500 
U 5EF66188
F0 "IC Power" 50
F1 "ICPower.sch" 50
F2 "3V3" I L 8350 4450 39 
F3 "1V8" I L 8350 4250 39 
F4 "2V5" I L 8350 4350 39 
F5 "1V2" I L 8350 4150 39 
F6 "1V5" I L 8350 4050 39 
F7 "VBUS" I R 9000 4050 39 
$EndSheet
Wire Wire Line
	5650 4150 5850 4150
Connection ~ 5650 4150
Wire Wire Line
	7000 4450 8350 4450
Wire Wire Line
	7000 4600 7000 4450
Wire Wire Line
	5650 4600 7000 4600
Wire Wire Line
	5650 4150 5650 4600
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 8350 4250
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 8350 4150
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 8350 4050
$Sheet
S 5850 4000 950  450 
U 5EDF9F51
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "12V0" I L 5850 4050 39 
F3 "3V3" I L 5850 4150 39 
F4 "3V3_AUX" I L 5850 4250 39 
F5 "GND" I L 5850 4350 39 
F6 "1V2" O R 6800 4150 39 
F7 "2V5" O R 6800 4350 39 
F8 "1V8" O R 6800 4250 39 
F9 "1V5" O R 6800 4050 39 
$EndSheet
Wire Wire Line
	6800 4150 7400 4150
Wire Wire Line
	7800 4250 6800 4250
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	4050 5050 3700 5050
Wire Wire Line
	4050 3450 4050 5050
Wire Wire Line
	650  3450 4050 3450
Wire Wire Line
	650  4000 650  3450
Wire Wire Line
	850  4000 650  4000
Wire Wire Line
	750  3900 850  3900
Wire Wire Line
	750  3550 750  3900
Wire Wire Line
	3950 3550 750  3550
Wire Wire Line
	3950 4750 3950 3550
Wire Wire Line
	3700 4750 3950 4750
Wire Wire Line
	2700 4750 1950 4750
Wire Wire Line
	2000 3900 1950 3900
Wire Wire Line
	2000 3650 2000 3900
Wire Wire Line
	3850 3650 2000 3650
Wire Wire Line
	3850 4600 3850 3650
Wire Wire Line
	3700 4600 3850 4600
Wire Wire Line
	2050 4000 1950 4000
Wire Wire Line
	2050 3700 2050 4000
Wire Wire Line
	3800 3700 2050 3700
Wire Wire Line
	3800 4500 3800 3700
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	1950 4200 2700 4200
Wire Wire Line
	1950 4300 2700 4300
Wire Wire Line
	1950 4400 2700 4400
Wire Wire Line
	1950 4500 2700 4500
Wire Wire Line
	1950 4600 2700 4600
$Sheet
S 850  3850 1100 1050
U 5EDAB834
F0 "AUX Control" 50
F1 "AUXControl.sch" 50
F2 "PCIe_TCK" I R 1950 4200 39 
F3 "PCIe_TDI" I R 1950 4300 39 
F4 "PCIe_TDO" I R 1950 4400 39 
F5 "PCIe_TMS" I R 1950 4500 39 
F6 "PCIe_TRST#" I R 1950 4600 39 
F7 "PCIe_SMCLK" I R 1950 4000 39 
F8 "PCIe_SMDAT" I R 1950 3900 39 
F9 "PERST#" I R 1950 4750 39 
F10 "WAKE#" I L 850 3900 39 
F11 "CLKREQ#" I L 850 4000 39 
$EndSheet
Wire Wire Line
	4750 5300 3700 5300
Wire Wire Line
	4750 8300 4750 5300
Wire Wire Line
	3600 8300 4750 8300
Wire Wire Line
	4700 8200 3600 8200
Wire Wire Line
	4700 5400 4700 8200
Wire Wire Line
	3700 5400 4700 5400
Wire Wire Line
	4600 5750 3700 5750
Wire Wire Line
	4600 8000 4600 5750
Wire Wire Line
	3600 8000 4600 8000
Wire Wire Line
	4550 5850 3700 5850
Wire Wire Line
	4550 7900 4550 5850
Wire Wire Line
	3600 7900 4550 7900
Wire Wire Line
	4450 7700 3600 7700
Wire Wire Line
	4450 6000 4450 7700
Wire Wire Line
	3700 6000 4450 6000
Wire Wire Line
	4400 6100 3700 6100
Wire Wire Line
	4400 7600 4400 6100
Wire Wire Line
	3600 7600 4400 7600
Wire Wire Line
	4300 7400 3600 7400
Wire Wire Line
	4300 6250 4300 7400
Wire Wire Line
	3700 6250 4300 6250
Wire Wire Line
	4250 7300 4250 6350
Wire Wire Line
	4250 6350 3700 6350
Wire Wire Line
	3600 7300 4250 7300
NoConn ~ 3700 5550
Wire Wire Line
	1950 7150 2800 7150
Wire Wire Line
	1950 5050 1950 7150
Wire Wire Line
	2700 5050 1950 5050
Wire Wire Line
	2000 5150 2700 5150
Wire Wire Line
	2000 7050 2000 5150
Wire Wire Line
	2800 7050 2000 7050
Wire Wire Line
	2100 5300 2700 5300
Wire Wire Line
	2100 8300 2100 5300
Wire Wire Line
	2800 8300 2100 8300
Wire Wire Line
	2150 5400 2700 5400
Wire Wire Line
	2150 8200 2150 5400
Wire Wire Line
	2800 8200 2150 8200
Wire Wire Line
	2250 5750 2700 5750
Wire Wire Line
	2250 8000 2250 5750
Wire Wire Line
	2800 8000 2250 8000
Wire Wire Line
	2300 7900 2800 7900
Wire Wire Line
	2300 5850 2300 7900
Wire Wire Line
	2700 5850 2300 5850
Wire Wire Line
	2400 6000 2700 6000
Wire Wire Line
	2400 7700 2400 6000
Wire Wire Line
	2800 7700 2400 7700
Wire Wire Line
	2450 7600 2800 7600
Wire Wire Line
	2450 6100 2450 7600
Wire Wire Line
	2700 6100 2450 6100
Wire Wire Line
	2550 6250 2700 6250
Wire Wire Line
	2550 7400 2550 6250
Wire Wire Line
	2800 7400 2550 7400
Wire Wire Line
	2600 7300 2800 7300
Wire Wire Line
	2600 6350 2600 7300
Wire Wire Line
	2700 6350 2600 6350
NoConn ~ 3700 6500
$Sheet
S 2800 7000 800  1400
U 5ED4B101
F0 "PCIe Interface" 50
F1 "PCIe-Interface.sch" 50
F2 "REFCLK_P" I L 2800 7150 50 
F3 "REFCLK_N" I L 2800 7050 50 
F4 "TX0_P" O R 3600 8300 50 
F5 "TX0_N" O R 3600 8200 50 
F6 "TX1_P" O R 3600 8000 50 
F7 "TX1_N" O R 3600 7900 50 
F8 "TX2_P" O R 3600 7700 50 
F9 "TX2_N" O R 3600 7600 50 
F10 "TX3_P" O R 3600 7400 50 
F11 "TX3_N" O R 3600 7300 50 
F12 "RX0_P" I L 2800 8300 50 
F13 "RX0_N" I L 2800 8200 50 
F14 "RX1_P" I L 2800 8000 50 
F15 "RX1_N" I L 2800 7900 50 
F16 "RX2_P" I L 2800 7700 50 
F17 "RX2_N" I L 2800 7600 50 
F18 "RX3_P" I L 2800 7400 50 
F19 "RX3_N" I L 2800 7300 50 
$EndSheet
Wire Wire Line
	4300 4350 4300 4400
Wire Wire Line
	3700 4350 4300 4350
$Comp
L power:GND #PWR0101
U 1 1 5ED48DF0
P 4300 4400
F 0 "#PWR0101" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Text Label 2600 4050 2    50   ~ 0
PRSNT#
Text Label 3850 6650 0    50   ~ 0
PRSNT#
Wire Wire Line
	3700 6650 3850 6650
Wire Wire Line
	2700 4050 2600 4050
$Comp
L lethalbit-pcie:PCIe-x4 J1
U 1 1 5ED41026
P 3200 4900
F 0 "J1" H 3200 6015 50  0000 C CNN
F 1 "PCIe-x4" H 3200 5924 50  0000 C CNN
F 2 "lethalbit-pcie:PCIe-x4-Card-FH" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 2800
Wire Wire Line
	4650 2700 4650 2750
$Comp
L power:+1V5 #PWR0105
U 1 1 5F022207
P 7000 2700
F 0 "#PWR0105" H 7000 2550 50  0001 C CNN
F 1 "+1V5" H 7015 2873 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5EE12889
P 7800 2700
AR Path="/5EDF9F51/5EE12889" Ref="#PWR?"  Part="1" 
AR Path="/5EE12889" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7800 2550 50  0001 C CNN
F 1 "+1V8" H 7815 2873 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5EE1288F
P 7400 2700
AR Path="/5EDF9F51/5EE1288F" Ref="#PWR?"  Part="1" 
AR Path="/5EE1288F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7400 2550 50  0001 C CNN
F 1 "+1V2" H 7415 2873 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0104
U 1 1 5ED4A0C8
P 5450 2700
F 0 "#PWR0104" H 5450 2550 50  0001 C CNN
F 1 "+3.3VA" H 5465 2873 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5ED49C5D
P 5050 2700
F 0 "#PWR0103" H 5050 2550 50  0001 C CNN
F 1 "+3.3V" H 5065 2873 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5ED49518
P 4650 2700
F 0 "#PWR0102" H 4650 2550 50  0001 C CNN
F 1 "+12V" H 4665 2873 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Connection ~ 4300 4350
Wire Wire Line
	5450 2700 5450 2800
Wire Wire Line
	9000 4050 9150 4050
Wire Wire Line
	7800 2700 7800 4250
Wire Wire Line
	7400 4150 7400 2700
Wire Wire Line
	7000 4050 7000 2700
$Comp
L power:+2V5 #PWR?
U 1 1 5EE12883
P 8150 2700
AR Path="/5EDF9F51/5EE12883" Ref="#PWR?"  Part="1" 
AR Path="/5EE12883" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8150 2550 50  0001 C CNN
F 1 "+2V5" H 8165 2873 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8150 4350
Wire Wire Line
	8150 4350 6800 4350
Wire Wire Line
	8150 4350 8350 4350
Connection ~ 8150 4350
Wire Wire Line
	3700 4250 5250 4250
Wire Wire Line
	3700 4150 4850 4150
Wire Wire Line
	3700 4050 4450 4050
$Sheet
S 10050 850  700  150 
U 5EDF3898
F0 "DDR3 Cache" 50
F1 "DDR3Cache.sch" 50
F2 "~DDR_RESET" I R 10750 900 39 
$EndSheet
$Sheet
S 10050 1200 700  750 
U 5EF66251
F0 "Boot Config" 50
F1 "BootConfig.sch" 50
F2 "3V3" I L 10050 1250 39 
F3 "1V8" I L 10050 1350 39 
F4 "~PHY_INT" O L 10050 1450 39 
F5 "~PHY_RESET" I R 10750 1900 39 
F6 "~FPGA_CS" I R 10750 1550 39 
F7 "FPGA_DO" I R 10750 1350 39 
F8 "FPGA_DI" I R 10750 1450 39 
F9 "FPGA_CLK" I R 10750 1250 39 
F10 "FPGA_DONE" O R 10750 1700 39 
$EndSheet
Wire Wire Line
	9400 950  9400 1250
$Comp
L power:+3.3V #PWR0126
U 1 1 5FDBB3B1
P 9400 950
F 0 "#PWR0126" H 9400 800 50  0001 C CNN
F 1 "+3.3V" H 9415 1123 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 10050 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60506733
P 4650 2750
F 0 "#FLG0101" H 4650 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2900 50  0000 L CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
Connection ~ 4650 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6050B2D3
P 5050 2800
F 0 "#FLG0102" H 5050 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2950 50  0000 L CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Connection ~ 5050 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6050B60E
P 5450 2800
F 0 "#FLG0103" H 5450 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2950 50  0000 L CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5450 4250
$Comp
L power:+1V8 #PWR?
U 1 1 60A4DFF4
P 8900 950
AR Path="/5EDF9F51/60A4DFF4" Ref="#PWR?"  Part="1" 
AR Path="/60A4DFF4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8900 800 50  0001 C CNN
F 1 "+1V8" H 8915 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 60A551C4
P 9150 950
AR Path="/5EDF9F51/60A551C4" Ref="#PWR?"  Part="1" 
AR Path="/60A551C4" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 9150 800 50  0001 C CNN
F 1 "+2V5" H 9165 1123 50  0000 C CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR0134
U 1 1 60A665A9
P 8400 950
F 0 "#PWR0134" H 8400 800 50  0001 C CNN
F 1 "+1V5" H 8415 1123 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 60A665AF
P 8650 950
AR Path="/5EDF9F51/60A665AF" Ref="#PWR?"  Part="1" 
AR Path="/60A665AF" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8650 800 50  0001 C CNN
F 1 "+1V2" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 8900 950 
Wire Wire Line
	8900 1350 10050 1350
NoConn ~ 9150 950 
NoConn ~ 8650 950 
NoConn ~ 8400 950 
Wire Wire Line
	9150 3300 10050 3300
$Sheet
S 10050 3150 700  750 
U 5F2CAFD2
F0 "USB3 Interface" 50
F1 "USB3Interface.sch" 50
F2 "VBUS" O L 10050 3300 39 
F3 "~PHY_INT" I L 10050 3200 39 
F4 "~PHY_RESET" O R 10750 3200 39 
F5 "3V3" I L 10050 3400 39 
F6 "1V8" I L 10050 3500 39 
F7 "~FPGA_CS" I R 10750 3550 39 
F8 "FPGA_DO" I R 10750 3750 39 
F9 "FPGA_DI" I R 10750 3650 39 
F10 "FPGA_CLK" I R 10750 3850 39 
$EndSheet
Wire Wire Line
	10050 1450 9950 1450
Wire Wire Line
	9950 1450 9950 3200
Wire Wire Line
	9950 3200 10050 3200
Wire Wire Line
	10750 1900 11100 1900
Wire Wire Line
	11100 1900 11100 3200
Wire Wire Line
	11100 3200 10750 3200
Wire Wire Line
	9400 1250 9400 3400
Wire Wire Line
	9400 3400 10050 3400
Connection ~ 9400 1250
Wire Wire Line
	8900 1350 8900 2700
Wire Wire Line
	8900 2700 9900 2700
Connection ~ 8900 1350
Wire Wire Line
	9900 2700 9900 3500
Wire Wire Line
	9900 3500 10050 3500
Connection ~ 9900 2700
Wire Wire Line
	9900 2700 10050 2700
Wire Wire Line
	4450 2850 4450 3150
Wire Wire Line
	4650 2750 4650 2850
Wire Wire Line
	4850 3600 4850 3850
Wire Wire Line
	5050 2800 5050 3600
Connection ~ 5450 4250
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5F57A174
P 5350 4250
F 0 "FB3" H 5300 4200 50  0000 R CNN
F 1 "33 @ 100Mhz" H 5500 4450 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
F 4 "Murata Electronics" H 5350 4250 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 5350 4250 50  0001 C CNN "MPN"
	1    5350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5EFC20C8
P 4950 4150
F 0 "FB9" H 4900 4100 50  0000 R CNN
F 1 "33 @ 100Mhz" H 5100 4350 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
F 4 "Murata Electronics" H 4950 4150 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4950 4150 50  0001 C CNN "MPN"
	1    4950 4150
	0    1    1    0   
$EndComp
Connection ~ 5050 4150
Connection ~ 4850 4150
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 5EFC24FC
P 4950 3600
F 0 "FB7" H 4900 3550 50  0000 R CNN
F 1 "33 @ 100Mhz" H 5100 3800 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
F 4 "Murata Electronics" H 4950 3600 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4950 3600 50  0001 C CNN "MPN"
	1    4950 3600
	0    1    1    0   
$EndComp
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5050 3850
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5EFC3129
P 4950 3850
F 0 "FB8" H 4900 3800 50  0000 R CNN
F 1 "33 @ 100Mhz" H 5100 4050 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
F 4 "Murata Electronics" H 4950 3850 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4950 3850 50  0001 C CNN "MPN"
	1    4950 3850
	0    1    1    0   
$EndComp
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5050 4150
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4150
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5EFC353B
P 4550 4050
F 0 "FB6" H 4500 4000 50  0000 R CNN
F 1 "33 @ 100Mhz" H 4700 4250 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
F 4 "Murata Electronics" H 4550 4050 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4550 4050 50  0001 C CNN "MPN"
	1    4550 4050
	0    1    1    0   
$EndComp
Connection ~ 4650 4050
Connection ~ 4450 4050
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5EFC39E3
P 4550 3750
F 0 "FB5" H 4500 3700 50  0000 R CNN
F 1 "33 @ 100Mhz" H 4700 3950 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
F 4 "Murata Electronics" H 4550 3750 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4550 3750 50  0001 C CNN "MPN"
	1    4550 3750
	0    1    1    0   
$EndComp
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 4050
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 4050
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5EFC3DE1
P 4550 3450
F 0 "FB4" H 4500 3400 50  0000 R CNN
F 1 "33 @ 100Mhz" H 4700 3650 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
F 4 "Murata Electronics" H 4550 3450 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4550 3450 50  0001 C CNN "MPN"
	1    4550 3450
	0    1    1    0   
$EndComp
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4650 3750
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3750
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5EFC41A3
P 4550 3150
F 0 "FB2" H 4500 3100 50  0000 R CNN
F 1 "33 @ 100Mhz" H 4700 3350 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
F 4 "Murata Electronics" H 4550 3150 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4550 3150 50  0001 C CNN "MPN"
	1    4550 3150
	0    1    1    0   
$EndComp
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 4650 3450
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3450
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EFC45BE
P 4550 2850
F 0 "FB1" H 4500 2800 50  0000 R CNN
F 1 "33 @ 100Mhz" H 4700 3050 50  0001 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "Murata Electronics" H 4550 2850 50  0001 C CNN "MFR"
F 5 "BLM15PX330SN1D" H 4550 2850 50  0001 C CNN "MPN"
	1    4550 2850
	0    1    1    0   
$EndComp
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4650 3150
Wire Wire Line
	9150 3300 9150 4050
Wire Wire Line
	10750 3550 11250 3550
Wire Wire Line
	11250 3550 11250 1550
Wire Wire Line
	11250 1550 10750 1550
Wire Wire Line
	10750 1450 11350 1450
Wire Wire Line
	11350 1450 11350 3650
Wire Wire Line
	11350 3650 10750 3650
Wire Wire Line
	10750 3750 11450 3750
Wire Wire Line
	11450 3750 11450 1350
Wire Wire Line
	11450 1350 10750 1350
Wire Wire Line
	10750 1250 11550 1250
Wire Wire Line
	11550 1250 11550 3850
Wire Wire Line
	11550 3850 10750 3850
Wire Wire Line
	10750 1700 11000 1700
Wire Wire Line
	11000 1700 11000 900 
Wire Wire Line
	11000 900  10750 900 
$EndSCHEMATC
