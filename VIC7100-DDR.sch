EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
U 5 1 613A4303
P 4200 2250
F 0 "U13" H 4475 2500 60  0000 L CNN
F 1 "VIC7100" H 4800 2425 60  0000 L CNN
F 2 "antmicro-footprints:vic7100" H 4400 2300 60  0001 L CNN
F 3 "" H 4400 2100 60  0001 L CNN
F 4 "VIC7100" H 5275 2450 50  0000 L CNN "MPN"
	5    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L antmicroMicrocontrollers:VIC7100 U13
U 6 1 613ABB1B
P 9575 2250
F 0 "U13" H 9825 2575 60  0000 L CNN
F 1 "VIC7100" H 10200 2475 60  0000 L CNN
F 2 "antmicro-footprints:vic7100" H 9775 2300 60  0001 L CNN
F 3 "" H 9775 2100 60  0001 L CNN
F 4 "VIC7100" H 10575 2500 50  0000 L CNN "MPN"
	6    9575 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2850
NoConn ~ 4200 2950
NoConn ~ 4200 3050
NoConn ~ 4200 3150
NoConn ~ 4200 3250
NoConn ~ 4200 3350
NoConn ~ 4200 3450
NoConn ~ 4200 3550
NoConn ~ 4200 3750
NoConn ~ 4200 3850
NoConn ~ 4200 3950
Text GLabel 4200 2250 0    50   Input ~ 0
DDR0_A00
Text GLabel 4200 2350 0    50   Input ~ 0
DDR0_A01
Text GLabel 4200 2450 0    50   Input ~ 0
DDR0_A02
Text GLabel 4200 2550 0    50   Input ~ 0
DDR0_A03
Text GLabel 4200 2650 0    50   Input ~ 0
DDR0_A04
Text GLabel 4200 2750 0    50   Input ~ 0
DDR0_A05
Text GLabel 4200 4450 0    50   Input ~ 0
DDR0_CK0_N
Text GLabel 4200 4550 0    50   Input ~ 0
DDR0_CK0_P
Text GLabel 4200 4650 0    50   Input ~ 0
DDR0_CK1_N
Text GLabel 4200 4750 0    50   Input ~ 0
DDR0_CK1_P
Text GLabel 4200 4150 0    50   Input ~ 0
DDR0_CKE0
Text GLabel 4200 4250 0    50   Input ~ 0
DDR0_CKE1
NoConn ~ 4200 4950
NoConn ~ 4200 5050
NoConn ~ 4200 5250
NoConn ~ 4200 5350
NoConn ~ 4200 5550
$Comp
L antmicroResistors0402:R_240R_0402 R89
U 1 1 615EA23C
P 3900 5850
F 0 "R89" H 3900 6063 60  0000 C CNN
F 1 "R_240R_0402" H 3900 5700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4100 6050 60  0001 L CNN
F 3 "" H 3900 5850 50  0001 C CNN
F 4 "PANASONIC" H 4100 6250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ241X" H 4100 6150 60  0001 L CNN "MPN"
F 6 "240R" H 3900 5965 50  0000 C CNN "Val"
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5850 4050 5850
$Comp
L antmicroResistors0402:R_10k_0402 R88
U 1 1 615F0DBD
P 3700 5950
F 0 "R88" H 3700 6163 60  0000 C CNN
F 1 "R_10k_0402" H 3700 5800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3900 6150 60  0001 L CNN
F 3 "" H 3700 5950 50  0001 C CNN
F 4 "VISHAY" H 3900 6350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3900 6250 60  0001 L CNN "MPN"
F 6 "10k" H 3700 6065 50  0000 C CNN "Val"
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5950 4200 5950
Wire Wire Line
	3750 5850 3425 5850
Wire Wire Line
	3550 5950 3425 5950
$Comp
L power:GND #PWR0222
U 1 1 615F7BC0
P 3425 5850
F 0 "#PWR0222" H 3425 5600 50  0001 C CNN
F 1 "GND" V 3430 5722 50  0000 R CNN
F 2 "" H 3425 5850 50  0001 C CNN
F 3 "" H 3425 5850 50  0001 C CNN
	1    3425 5850
	0    1    1    0   
$EndComp
Text GLabel 3425 5950 0    50   Input ~ 0
VCC_1V1
NoConn ~ 4200 6050
NoConn ~ 4200 6150
Text GLabel 4200 6350 0    50   Input ~ 0
DDR0_CS0
Text GLabel 4200 6450 0    50   Input ~ 0
DDR0_CS1
Text GLabel 4200 6550 0    50   Input ~ 0
DDR0_CS2
Text GLabel 4200 6650 0    50   Input ~ 0
DDR0_CS3
Text GLabel 4200 6850 0    50   Input ~ 0
DDR0_ODT0
Text GLabel 4200 6950 0    50   Input ~ 0
DDR0_ODT1
Text GLabel 4200 7150 0    50   Input ~ 0
DDR0_RSTN
Text GLabel 3075 7350 0    50   Input ~ 0
DDR0_PLL_REFOUT_N
Text GLabel 3075 7450 0    50   Input ~ 0
DDR0_PLL_REFOUT_P
Text GLabel 3075 7650 0    50   Input ~ 0
DDR0_PLL_TESTOUT_N
Text GLabel 3075 7750 0    50   Input ~ 0
DDR0_PLL_TESTOUT_P
Wire Wire Line
	4200 7350 3225 7350
Wire Wire Line
	4200 7450 3325 7450
Wire Wire Line
	4200 7750 3525 7750
$Comp
L antmicroTestPoints:TP_SMD1MM TP5
U 1 1 61630E41
P 3225 7150
F 0 "TP5" H 3175 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 3225 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 3425 7350 60  0001 L CNN
F 3 "" H 3425 7450 60  0001 L CNN
	1    3225 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP6
U 1 1 61631802
P 3325 7150
F 0 "TP6" H 3275 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 3325 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 3525 7350 60  0001 L CNN
F 3 "" H 3525 7450 60  0001 L CNN
	1    3325 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP7
U 1 1 6163202C
P 3425 7150
F 0 "TP7" H 3375 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 3425 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 3625 7350 60  0001 L CNN
F 3 "" H 3625 7450 60  0001 L CNN
	1    3425 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP8
U 1 1 61632781
P 3525 7150
F 0 "TP8" H 3475 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 3525 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 3725 7350 60  0001 L CNN
F 3 "" H 3725 7450 60  0001 L CNN
	1    3525 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 7250 3225 7350
Connection ~ 3225 7350
Wire Wire Line
	3225 7350 3075 7350
Wire Wire Line
	3325 7250 3325 7450
Connection ~ 3325 7450
Wire Wire Line
	3325 7450 3075 7450
Wire Wire Line
	3425 7250 3425 7650
Wire Wire Line
	3075 7650 3425 7650
Connection ~ 3425 7650
Wire Wire Line
	3425 7650 4200 7650
Wire Wire Line
	3525 7250 3525 7750
Connection ~ 3525 7750
Wire Wire Line
	3525 7750 3075 7750
Text GLabel 6400 2250 2    50   Input ~ 0
DDR0_DQ00
Text GLabel 6400 2350 2    50   Input ~ 0
DDR0_DQ01
Text GLabel 6400 2450 2    50   Input ~ 0
DDR0_DQ02
Text GLabel 6400 2550 2    50   Input ~ 0
DDR0_DQ03
Text GLabel 6400 2650 2    50   Input ~ 0
DDR0_DQ04
Text GLabel 6400 2750 2    50   Input ~ 0
DDR0_DQ05
Text GLabel 6400 2850 2    50   Input ~ 0
DDR0_DQ06
Text GLabel 6400 2950 2    50   Input ~ 0
DDR0_DQ07
Text GLabel 6400 3150 2    50   Input ~ 0
DDR0_DQS0N
Text GLabel 6400 3250 2    50   Input ~ 0
DDR0_DQS0P
Text GLabel 6400 3450 2    50   Input ~ 0
DDR0_DMI0
Text GLabel 6400 3650 2    50   Input ~ 0
DDR0_DQ08
Text GLabel 6400 3750 2    50   Input ~ 0
DDR0_DQ09
Text GLabel 6400 3850 2    50   Input ~ 0
DDR0_DQ10
Text GLabel 6400 3950 2    50   Input ~ 0
DDR0_DQ11
Text GLabel 6400 4050 2    50   Input ~ 0
DDR0_DQ12
Text GLabel 6400 4150 2    50   Input ~ 0
DDR0_DQ13
Text GLabel 6400 4250 2    50   Input ~ 0
DDR0_DQ14
Text GLabel 6400 4350 2    50   Input ~ 0
DDR0_DQ15
Text GLabel 6400 4550 2    50   Input ~ 0
DDR0_DQS1N
Text GLabel 6400 4650 2    50   Input ~ 0
DDR0_DQS1P
Text GLabel 6400 4850 2    50   Input ~ 0
DDR0_DMI1
Text GLabel 6400 5050 2    50   Input ~ 0
DDR0_DQ16
Text GLabel 6400 5150 2    50   Input ~ 0
DDR0_DQ17
Text GLabel 6400 5250 2    50   Input ~ 0
DDR0_DQ18
Text GLabel 6400 5350 2    50   Input ~ 0
DDR0_DQ19
Text GLabel 6400 5450 2    50   Input ~ 0
DDR0_DQ20
Text GLabel 6400 5550 2    50   Input ~ 0
DDR0_DQ21
Text GLabel 6400 5650 2    50   Input ~ 0
DDR0_DQ22
Text GLabel 6400 5750 2    50   Input ~ 0
DDR0_DQ23
Text GLabel 6400 6050 2    50   Input ~ 0
DDR0_DQS2P
Text GLabel 6400 6250 2    50   Input ~ 0
DDR0_DMI2
Text GLabel 6400 5950 2    50   Input ~ 0
DDR0_DQS2N
Text GLabel 6400 6450 2    50   Input ~ 0
DDR0_DQ24
Text GLabel 6400 6550 2    50   Input ~ 0
DDR0_DQ25
Text GLabel 6400 6650 2    50   Input ~ 0
DDR0_DQ26
Text GLabel 6400 6750 2    50   Input ~ 0
DDR0_DQ27
Text GLabel 6400 6850 2    50   Input ~ 0
DDR0_DQ28
Text GLabel 6400 6950 2    50   Input ~ 0
DDR0_DQ29
Text GLabel 6400 7050 2    50   Input ~ 0
DDR0_DQ30
Text GLabel 6400 7150 2    50   Input ~ 0
DDR0_DQ31
Text GLabel 6400 7450 2    50   Input ~ 0
DDR0_DQS3P
Text GLabel 6400 7650 2    50   Input ~ 0
DDR0_DMI3
Text GLabel 6400 7350 2    50   Input ~ 0
DDR0_DQS3N
Text GLabel 11775 2250 2    50   Input ~ 0
DDR1_DQ00
Text GLabel 11775 2350 2    50   Input ~ 0
DDR1_DQ01
Text GLabel 11775 2450 2    50   Input ~ 0
DDR1_DQ02
Text GLabel 11775 2550 2    50   Input ~ 0
DDR1_DQ03
Text GLabel 11775 2650 2    50   Input ~ 0
DDR1_DQ04
Text GLabel 11775 2750 2    50   Input ~ 0
DDR1_DQ05
Text GLabel 11775 2850 2    50   Input ~ 0
DDR1_DQ06
Text GLabel 11775 2950 2    50   Input ~ 0
DDR1_DQ07
Text GLabel 11775 3150 2    50   Input ~ 0
DDR1_DQS0N
Text GLabel 11775 3250 2    50   Input ~ 0
DDR1_DQS0P
Text GLabel 11775 3450 2    50   Input ~ 0
DDR1_DMI0
Text GLabel 11775 3650 2    50   Input ~ 0
DDR1_DQ08
Text GLabel 11775 3750 2    50   Input ~ 0
DDR1_DQ09
Text GLabel 11775 3850 2    50   Input ~ 0
DDR1_DQ10
Text GLabel 11775 3950 2    50   Input ~ 0
DDR1_DQ11
Text GLabel 11775 4050 2    50   Input ~ 0
DDR1_DQ12
Text GLabel 11775 4150 2    50   Input ~ 0
DDR1_DQ13
Text GLabel 11775 4250 2    50   Input ~ 0
DDR1_DQ14
Text GLabel 11775 4350 2    50   Input ~ 0
DDR1_DQ15
Text GLabel 11775 4550 2    50   Input ~ 0
DDR1_DQS1N
Text GLabel 11775 4650 2    50   Input ~ 0
DDR1_DQS1P
Text GLabel 11775 4850 2    50   Input ~ 0
DDR1_DMI1
Text GLabel 11775 5050 2    50   Input ~ 0
DDR1_DQ16
Text GLabel 11775 5150 2    50   Input ~ 0
DDR1_DQ17
Text GLabel 11775 5250 2    50   Input ~ 0
DDR1_DQ18
Text GLabel 11775 5350 2    50   Input ~ 0
DDR1_DQ19
Text GLabel 11775 5450 2    50   Input ~ 0
DDR1_DQ20
Text GLabel 11775 5550 2    50   Input ~ 0
DDR1_DQ21
Text GLabel 11775 5650 2    50   Input ~ 0
DDR1_DQ22
Text GLabel 11775 5750 2    50   Input ~ 0
DDR1_DQ23
Text GLabel 11775 6050 2    50   Input ~ 0
DDR1_DQS2P
Text GLabel 11775 6250 2    50   Input ~ 0
DDR1_DMI2
Text GLabel 11775 5950 2    50   Input ~ 0
DDR1_DQS2N
Text GLabel 11775 6450 2    50   Input ~ 0
DDR1_DQ24
Text GLabel 11775 6550 2    50   Input ~ 0
DDR1_DQ25
Text GLabel 11775 6650 2    50   Input ~ 0
DDR1_DQ26
Text GLabel 11775 6750 2    50   Input ~ 0
DDR1_DQ27
Text GLabel 11775 6850 2    50   Input ~ 0
DDR1_DQ28
Text GLabel 11775 6950 2    50   Input ~ 0
DDR1_DQ29
Text GLabel 11775 7050 2    50   Input ~ 0
DDR1_DQ30
Text GLabel 11775 7150 2    50   Input ~ 0
DDR1_DQ31
Text GLabel 11775 7450 2    50   Input ~ 0
DDR1_DQS3P
Text GLabel 11775 7650 2    50   Input ~ 0
DDR1_DMI3
Text GLabel 11775 7350 2    50   Input ~ 0
DDR1_DQS3N
NoConn ~ 9575 2850
NoConn ~ 9575 2950
NoConn ~ 9575 3050
NoConn ~ 9575 3150
NoConn ~ 9575 3250
NoConn ~ 9575 3350
NoConn ~ 9575 3450
NoConn ~ 9575 3550
NoConn ~ 9575 3750
NoConn ~ 9575 3850
NoConn ~ 9575 3950
Text GLabel 9575 2250 0    50   Input ~ 0
DDR1_A00
Text GLabel 9575 2350 0    50   Input ~ 0
DDR1_A01
Text GLabel 9575 2450 0    50   Input ~ 0
DDR1_A02
Text GLabel 9575 2550 0    50   Input ~ 0
DDR1_A03
Text GLabel 9575 2650 0    50   Input ~ 0
DDR1_A04
Text GLabel 9575 2750 0    50   Input ~ 0
DDR1_A05
Text GLabel 9575 4450 0    50   Input ~ 0
DDR1_CK0_N
Text GLabel 9575 4550 0    50   Input ~ 0
DDR1_CK0_P
Text GLabel 9575 4650 0    50   Input ~ 0
DDR1_CK1_N
Text GLabel 9575 4750 0    50   Input ~ 0
DDR1_CK1_P
Text GLabel 9575 4150 0    50   Input ~ 0
DDR1_CKE0
Text GLabel 9575 4250 0    50   Input ~ 0
DDR1_CKE1
NoConn ~ 9575 4950
NoConn ~ 9575 5050
NoConn ~ 9575 5250
NoConn ~ 9575 5350
NoConn ~ 9575 5550
$Comp
L antmicroResistors0402:R_240R_0402 R91
U 1 1 6170D5ED
P 9275 5850
F 0 "R91" H 9275 6063 60  0000 C CNN
F 1 "R_240R_0402" H 9275 5700 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9475 6050 60  0001 L CNN
F 3 "" H 9275 5850 50  0001 C CNN
F 4 "PANASONIC" H 9475 6250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ241X" H 9475 6150 60  0001 L CNN "MPN"
F 6 "240R" H 9275 5965 50  0000 C CNN "Val"
	1    9275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5850 9425 5850
$Comp
L antmicroResistors0402:R_10k_0402 R90
U 1 1 6170D5F7
P 9075 5950
F 0 "R90" H 9075 6163 60  0000 C CNN
F 1 "R_10k_0402" H 9075 5800 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9275 6150 60  0001 L CNN
F 3 "" H 9075 5950 50  0001 C CNN
F 4 "VISHAY" H 9275 6350 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 9275 6250 60  0001 L CNN "MPN"
F 6 "10k" H 9075 6065 50  0000 C CNN "Val"
	1    9075 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5950 9575 5950
Wire Wire Line
	9125 5850 8800 5850
Wire Wire Line
	8925 5950 8800 5950
$Comp
L power:GND #PWR0223
U 1 1 6170D600
P 8800 5850
F 0 "#PWR0223" H 8800 5600 50  0001 C CNN
F 1 "GND" V 8805 5722 50  0000 R CNN
F 2 "" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5850
	0    1    1    0   
$EndComp
Text GLabel 8800 5950 0    50   Input ~ 0
VCC_1V1
NoConn ~ 9575 6050
NoConn ~ 9575 6150
Text GLabel 9575 6350 0    50   Input ~ 0
DDR1_CS0
Text GLabel 9575 6450 0    50   Input ~ 0
DDR1_CS1
Text GLabel 9575 6550 0    50   Input ~ 0
DDR1_CS2
Text GLabel 9575 6650 0    50   Input ~ 0
DDR1_CS3
Text GLabel 9575 6850 0    50   Input ~ 0
DDR1_ODT0
Text GLabel 9575 6950 0    50   Input ~ 0
DDR1_ODT1
Text GLabel 9575 7150 0    50   Input ~ 0
DDR1_RSTN
Text GLabel 8450 7350 0    50   Input ~ 0
DDR1_PLL_REFOUT_N
Text GLabel 8450 7650 0    50   Input ~ 0
DDR1_PLL_TESTOUT_N
Text GLabel 8450 7750 0    50   Input ~ 0
DDR1_PLL_TESTOUT_P
Wire Wire Line
	9575 7350 8600 7350
Wire Wire Line
	9575 7450 8700 7450
Wire Wire Line
	9575 7750 8900 7750
$Comp
L antmicroTestPoints:TP_SMD1MM TP9
U 1 1 6170D617
P 8600 7150
F 0 "TP9" H 8550 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 8600 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 8800 7350 60  0001 L CNN
F 3 "" H 8800 7450 60  0001 L CNN
	1    8600 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP10
U 1 1 6170D61D
P 8700 7150
F 0 "TP10" H 8650 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 8700 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 8900 7350 60  0001 L CNN
F 3 "" H 8900 7450 60  0001 L CNN
	1    8700 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP11
U 1 1 6170D623
P 8800 7150
F 0 "TP11" H 8750 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 8800 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 9000 7350 60  0001 L CNN
F 3 "" H 9000 7450 60  0001 L CNN
	1    8800 7150
	-1   0    0    1   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP12
U 1 1 6170D629
P 8900 7150
F 0 "TP12" H 8850 7197 50  0000 R CNN
F 1 "TP_SMD1MM" H 8900 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 9100 7350 60  0001 L CNN
F 3 "" H 9100 7450 60  0001 L CNN
	1    8900 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 7250 8600 7350
Connection ~ 8600 7350
Wire Wire Line
	8600 7350 8450 7350
Wire Wire Line
	8700 7250 8700 7450
Connection ~ 8700 7450
Wire Wire Line
	8700 7450 8450 7450
Wire Wire Line
	8800 7250 8800 7650
Wire Wire Line
	8450 7650 8800 7650
Connection ~ 8800 7650
Wire Wire Line
	8800 7650 9575 7650
Wire Wire Line
	8900 7250 8900 7750
Connection ~ 8900 7750
Wire Wire Line
	8900 7750 8450 7750
Text GLabel 8450 7450 0    50   Input ~ 0
DDR1_PLL_REFOUT_P
$EndSCHEMATC
