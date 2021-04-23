EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L antmicroMicrocontrollers:VIC7100 U13
U 12 1 61E58C70
P 2650 1100
F 0 "U13" H 3381 -1952 60  0000 L CNN
F 1 "VIC7100" H 3381 -2058 60  0000 L CNN
F 2 "antmicro-footprints:vic7100" H 2850 1150 60  0001 L CNN
F 3 "" H 4900 800 60  0001 L CNN
F 4 "VIC7100" H 3381 -2156 50  0000 L CNN "MPN"
	12   2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2650 6000
Connection ~ 2650 6000
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2650 6300
Connection ~ 2650 6300
Wire Wire Line
	2650 6300 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2650 6500
Connection ~ 2650 6500
Wire Wire Line
	2650 6500 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 6700 2650 6800
Connection ~ 2650 6800
Wire Wire Line
	2650 6800 2650 6900
Connection ~ 2650 6900
Wire Wire Line
	2650 6900 2650 7000
Wire Wire Line
	2650 5900 2475 5900
Wire Wire Line
	2475 5900 2475 6125
Connection ~ 2650 5900
$Comp
L power:GND #PWR0209
U 1 1 61ECAD23
P 2475 6125
F 0 "#PWR0209" H 2475 5875 50  0001 C CNN
F 1 "GND" H 2480 5952 50  0000 C CNN
F 2 "" H 2475 6125 50  0001 C CNN
F 3 "" H 2475 6125 50  0001 C CNN
	1    2475 6125
	1    0    0    -1  
$EndComp
Text GLabel 2650 7100 0    50   Input ~ 0
BOOT_SEL0
Text GLabel 2650 7200 0    50   Input ~ 0
BOOT_SEL1
Text GLabel 2650 7300 0    50   Input ~ 0
BOOT_SEL2
Text GLabel 2650 7400 0    50   Input ~ 0
BOOT_MODE
$Comp
L antmicroMicrocontrollers:VIC7100 U13
U 13 1 61EF0169
P 5275 1325
F 0 "U13" H 6506 423 60  0000 L CNN
F 1 "VIC7100" H 6506 317 60  0000 L CNN
F 2 "antmicro-footprints:vic7100" H 5475 1375 60  0001 L CNN
F 3 "" H 7525 1025 60  0001 L CNN
F 4 "VIC7100" H 6506 219 50  0000 L CNN "MPN"
	13   5275 1325
	1    0    0    -1  
$EndComp
Text GLabel 5075 1325 0    50   Input ~ 0
VDD2PEN_OTP_1V8
Text GLabel 5100 1825 0    50   Input ~ 0
VCC_1V8
Wire Wire Line
	5100 1825 5275 1825
Wire Wire Line
	5275 1825 5275 1925
Connection ~ 5275 1825
Wire Wire Line
	4075 1725 4150 1725
Wire Wire Line
	4050 1625 4300 1625
Text GLabel 4050 1625 0    50   Input ~ 0
ATEMP_VSS
Text GLabel 4075 1725 0    50   Input ~ 0
ATEMP_VCAL
$Comp
L antmicroResistors0402:R_10k_0402 R49
U 1 1 620611F3
P 4300 2025
F 0 "R49" V 4255 2095 60  0000 L CNN
F 1 "R_10k_0402" H 4300 1875 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4500 2225 60  0001 L CNN
F 3 "" H 4300 2025 50  0001 C CNN
F 4 "VISHAY" H 4500 2425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4500 2325 60  0001 L CNN "MPN"
F 6 "10k" V 4353 2095 50  0000 L CNN "Val"
	1    4300 2025
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C171
U 1 1 62088F55
P 4150 2025
F 0 "C171" H 4265 2070 60  0000 L CNN
F 1 "C_100n_0201" H 4150 1875 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 4350 2225 60  0001 L CNN
F 3 "" H 4150 2025 50  0001 C CNN
F 4 "YAGEO" H 4350 2425 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 4350 2325 60  0001 L CNN "MPN"
F 6 "100n" H 4265 1972 50  0000 L CNN "Val"
	1    4150 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1875 4300 1625
Connection ~ 4300 1625
Wire Wire Line
	4300 1625 5275 1625
Connection ~ 4150 1725
Wire Wire Line
	4150 1725 5275 1725
Wire Wire Line
	4150 2175 4150 2225
$Comp
L power:GND #PWR0210
U 1 1 620F475A
P 4150 2275
F 0 "#PWR0210" H 4150 2025 50  0001 C CNN
F 1 "GND" H 4155 2102 50  0000 C CNN
F 2 "" H 4150 2275 50  0001 C CNN
F 3 "" H 4150 2275 50  0001 C CNN
	1    4150 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1875 4150 1725
Text GLabel 4075 1425 0    50   Input ~ 0
ATEMP_TEST0
Text GLabel 4075 1525 0    50   Input ~ 0
ATEMP_TEST1
Wire Wire Line
	4075 1425 4600 1425
Wire Wire Line
	4075 1525 4450 1525
$Comp
L antmicroResistors0402:R_10k_0402 R50
U 1 1 6228863D
P 4450 2025
F 0 "R50" V 4405 2095 60  0000 L CNN
F 1 "R_10k_0402" H 4450 1875 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4650 2225 60  0001 L CNN
F 3 "" H 4450 2025 50  0001 C CNN
F 4 "VISHAY" H 4650 2425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4650 2325 60  0001 L CNN "MPN"
F 6 "10k" V 4503 2095 50  0000 L CNN "Val"
	1    4450 2025
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R51
U 1 1 62289923
P 4600 2025
F 0 "R51" V 4555 2095 60  0000 L CNN
F 1 "R_10k_0402" H 4600 1875 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4800 2225 60  0001 L CNN
F 3 "" H 4600 2025 50  0001 C CNN
F 4 "VISHAY" H 4800 2425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4800 2325 60  0001 L CNN "MPN"
F 6 "10k" V 4653 2095 50  0000 L CNN "Val"
	1    4600 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1875 4450 1525
Connection ~ 4450 1525
Wire Wire Line
	4450 1525 5275 1525
Wire Wire Line
	4600 1875 4600 1425
Connection ~ 4600 1425
Wire Wire Line
	4600 1425 5275 1425
Wire Wire Line
	4600 2175 4600 2225
Wire Wire Line
	4600 2225 4450 2225
Connection ~ 4150 2225
Wire Wire Line
	4150 2225 4150 2275
Wire Wire Line
	4300 2175 4300 2225
Connection ~ 4300 2225
Wire Wire Line
	4300 2225 4150 2225
Wire Wire Line
	4450 2175 4450 2225
Connection ~ 4450 2225
Wire Wire Line
	4450 2225 4300 2225
Wire Wire Line
	5075 1325 5275 1325
Text GLabel 5275 2025 0    50   Input ~ 0
SYS_RSTN
Text GLabel 5275 2125 0    50   Input ~ 0
CLK_25M_IN
Text GLabel 5275 2225 0    50   Input ~ 0
CLK_25M_OUT
Text GLabel 5275 2325 0    50   Input ~ 0
CLK_27M_IN
Text GLabel 5275 2425 0    50   Input ~ 0
CLK_27M_OUT
Text GLabel 5275 2525 0    50   Input ~ 0
QSPI_CLK
Text GLabel 5275 2625 0    50   Input ~ 0
QSPI_CSN0
Text GLabel 5275 2725 0    50   Input ~ 0
QSPI_D0
Text GLabel 5275 2825 0    50   Input ~ 0
QSPI_D1
Text GLabel 5275 2925 0    50   Input ~ 0
QSPI_D2
Text GLabel 5275 3025 0    50   Input ~ 0
QSPI_D3
Text GLabel 5275 3125 0    50   Input ~ 0
TEST_MODE
Wire Wire Line
	5275 3225 5275 3325
Connection ~ 5275 3325
Wire Wire Line
	5275 3325 5275 3525
$Comp
L power:GND #PWR0211
U 1 1 623E400A
P 5275 3525
F 0 "#PWR0211" H 5275 3275 50  0001 C CNN
F 1 "GND" H 5280 3352 50  0000 C CNN
F 2 "" H 5275 3525 50  0001 C CNN
F 3 "" H 5275 3525 50  0001 C CNN
	1    5275 3525
	1    0    0    -1  
$EndComp
Text GLabel 4775 4625 0    50   Input ~ 0
TEST_MODE
Text GLabel 5675 4625 0    50   Input ~ 0
SYS_RSTN
$Comp
L antmicroResistorsmisc:R_0R_0201 R52
U 1 1 62480CED
P 4975 4425
F 0 "R52" V 4930 4495 60  0000 L CNN
F 1 "R_0R_0201" H 4975 4275 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 5175 4625 60  0001 L CNN
F 3 "" H 4975 4425 50  0001 C CNN
F 4 "VISHAY" H 5175 4825 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5175 4725 60  0001 L CNN "MPN"
F 6 "0R" V 5028 4495 50  0000 L CNN "Val"
	1    4975 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroResistorsmisc:R_0R_0201 R53
U 1 1 6248208B
P 4975 4825
F 0 "R53" V 4930 4895 60  0000 L CNN
F 1 "R_0R_0201" H 4975 4675 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 5175 5025 60  0001 L CNN
F 3 "" H 4975 4825 50  0001 C CNN
F 4 "VISHAY" H 5175 5225 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5175 5125 60  0001 L CNN "MPN"
F 6 "0R" V 5028 4895 50  0000 L CNN "Val"
	1    4975 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 4575 4975 4625
Text GLabel 4975 4200 1    50   Input ~ 0
VCC_1V8
Wire Wire Line
	4975 4200 4975 4275
$Comp
L power:GND #PWR0212
U 1 1 624C90BA
P 4975 5050
F 0 "#PWR0212" H 4975 4800 50  0001 C CNN
F 1 "GND" H 4980 4877 50  0000 C CNN
F 2 "" H 4975 5050 50  0001 C CNN
F 3 "" H 4975 5050 50  0001 C CNN
	1    4975 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4975 4975 5050
Wire Wire Line
	4975 4625 4775 4625
Connection ~ 4975 4625
Wire Wire Line
	4975 4625 4975 4675
Wire Wire Line
	5875 4575 5875 4625
Text GLabel 5875 4200 1    50   Input ~ 0
VCC_1V8
Wire Wire Line
	5875 4200 5875 4275
$Comp
L power:GND #PWR0213
U 1 1 6253E02A
P 5875 5050
F 0 "#PWR0213" H 5875 4800 50  0001 C CNN
F 1 "GND" H 5880 4877 50  0000 C CNN
F 2 "" H 5875 5050 50  0001 C CNN
F 3 "" H 5875 5050 50  0001 C CNN
	1    5875 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4975 5875 5050
Wire Wire Line
	5875 4625 5675 4625
Connection ~ 5875 4625
Wire Wire Line
	5875 4625 5875 4675
$Comp
L antmicroResistors0402:R_10k_0402 R54
U 1 1 6254985B
P 5875 4425
F 0 "R54" V 5830 4495 60  0000 L CNN
F 1 "R_10k_0402" H 5875 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6075 4625 60  0001 L CNN
F 3 "" H 5875 4425 50  0001 C CNN
F 4 "VISHAY" H 6075 4825 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6075 4725 60  0001 L CNN "MPN"
F 6 "10k" V 5928 4495 50  0000 L CNN "Val"
	1    5875 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_10n_0402 C172
U 1 1 62549E17
P 5875 4825
F 0 "C172" H 5990 4870 60  0000 L CNN
F 1 "C_10n_0402" H 5875 4675 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6075 5025 60  0001 L CNN
F 3 "" H 5875 4825 50  0001 C CNN
F 4 "AVX" H 6075 5225 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 6075 5125 60  0001 L CNN "MPN"
F 6 "10n" H 5990 4772 50  0000 L CNN "Val"
	1    5875 4825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
