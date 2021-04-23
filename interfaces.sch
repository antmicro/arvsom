EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2375 1475 0    118  ~ 24
NOR Flash
$Comp
L antmicroMemory:GD25LQ256DWIGR U9
U 1 1 60785D2D
P 2250 2625
F 0 "U9" H 2650 2780 50  0000 C CNN
F 1 "GD25LQ256DWIGR" H 2650 2689 50  0000 C CNN
F 2 "antmicro-footprints:8-WSON-6x5" H 2250 2625 50  0001 C CNN
F 3 "" H 2250 2625 50  0001 C CNN
F 4 "GD25LQ256DWIGR" H 2650 2598 50  0000 C CNN "MPN"
	1    2250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3125 3275 3125
Wire Wire Line
	3150 2925 3275 2925
Wire Wire Line
	2000 2925 2150 2925
Wire Wire Line
	2000 3025 2150 3025
$Comp
L antmicroResistors0402:R_33R_0402 R19
U 1 1 60786BCA
P 1850 2925
F 0 "R19" H 1850 3138 60  0000 C CNN
F 1 "R_33R_0402" H 1850 2775 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2050 3125 60  0001 L CNN
F 3 "" H 1850 2925 50  0001 C CNN
F 4 "Vishay" H 2050 3325 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 2050 3225 60  0001 L CNN "MPN"
F 6 "33R" H 1850 3040 50  0000 C CNN "Val"
	1    1850 2925
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R20
U 1 1 60786FD5
P 1850 3025
F 0 "R20" H 1850 3238 60  0000 C CNN
F 1 "R_33R_0402" H 1850 2875 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2050 3225 60  0001 L CNN
F 3 "" H 1850 3025 50  0001 C CNN
F 4 "Vishay" H 2050 3425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 2050 3325 60  0001 L CNN "MPN"
F 6 "33R" H 1850 3140 50  0000 C CNN "Val"
	1    1850 3025
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R22
U 1 1 60787182
P 3425 2925
F 0 "R22" H 3425 3138 60  0000 C CNN
F 1 "R_33R_0402" H 3425 2775 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3625 3125 60  0001 L CNN
F 3 "" H 3425 2925 50  0001 C CNN
F 4 "Vishay" H 3625 3325 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3625 3225 60  0001 L CNN "MPN"
F 6 "33R" H 3425 3040 50  0000 C CNN "Val"
	1    3425 2925
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R24
U 1 1 607876AF
P 3425 3125
F 0 "R24" H 3425 3338 60  0000 C CNN
F 1 "R_33R_0402" H 3425 2975 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3625 3325 60  0001 L CNN
F 3 "" H 3425 3125 50  0001 C CNN
F 4 "Vishay" H 3625 3525 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3625 3425 60  0001 L CNN "MPN"
F 6 "33R" H 3425 3240 50  0000 C CNN "Val"
	1    3425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2925 3700 2925
Wire Wire Line
	3575 3125 3700 3125
Wire Wire Line
	1475 2925 1700 2925
Wire Wire Line
	1475 3025 1700 3025
Text GLabel 1475 2925 0    50   Input ~ 0
QSPI_D1
Text GLabel 1475 3025 0    50   Input ~ 0
QSPI_D2
Text GLabel 3700 2925 2    50   Input ~ 0
QSPI_D3
Text GLabel 3700 3125 2    50   Input ~ 0
QSPI_D0
Wire Wire Line
	3150 2825 3275 2825
Wire Wire Line
	3275 2825 3275 2350
Text GLabel 3275 2350 1    50   Input ~ 0
VCC_1V8
$Comp
L antmicroCapacitors0402:C_1u_0402 C35
U 1 1 6078F22D
P 3675 2375
F 0 "C35" H 3790 2420 60  0000 L CNN
F 1 "C_1u_0402" H 3675 2225 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 3875 2575 60  0001 L CNN
F 3 "" H 3675 2375 50  0001 C CNN
F 4 "TDK" H 3875 2775 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 3875 2675 60  0001 L CNN "MPN"
F 6 "1u" H 3790 2322 50  0000 L CNN "Val"
	1    3675 2375
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C36
U 1 1 6078F748
P 3975 2375
F 0 "C36" H 4090 2420 60  0000 L CNN
F 1 "C_100n_0201" H 3975 2225 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 4175 2575 60  0001 L CNN
F 3 "" H 3975 2375 50  0001 C CNN
F 4 "YAGEO" H 4175 2775 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 4175 2675 60  0001 L CNN "MPN"
F 6 "100n" H 4090 2322 50  0000 L CNN "Val"
	1    3975 2375
	1    0    0    -1  
$EndComp
Text GLabel 3675 2225 1    50   Input ~ 0
VCC_1V8
Text GLabel 3975 2225 1    50   Input ~ 0
VCC_1V8
$Comp
L power:GND #PWR0134
U 1 1 60790DCF
P 3975 2525
F 0 "#PWR0134" H 3975 2275 50  0001 C CNN
F 1 "GND" H 3980 2352 50  0000 C CNN
F 2 "" H 3975 2525 50  0001 C CNN
F 3 "" H 3975 2525 50  0001 C CNN
	1    3975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3125 2050 3125
Wire Wire Line
	2050 3125 2050 3300
$Comp
L power:GND #PWR0135
U 1 1 60790A91
P 3675 2525
F 0 "#PWR0135" H 3675 2275 50  0001 C CNN
F 1 "GND" H 3680 2352 50  0000 C CNN
F 2 "" H 3675 2525 50  0001 C CNN
F 3 "" H 3675 2525 50  0001 C CNN
	1    3675 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60797293
P 2050 3300
F 0 "#PWR0136" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2055 3127 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_33R_0402 R23
U 1 1 6079960B
P 3425 3025
F 0 "R23" H 3425 3238 60  0000 C CNN
F 1 "R_33R_0402" H 3425 2875 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3625 3225 60  0001 L CNN
F 3 "" H 3425 3025 50  0001 C CNN
F 4 "Vishay" H 3625 3425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 3625 3325 60  0001 L CNN "MPN"
F 6 "33R" H 3425 3140 50  0000 C CNN "Val"
	1    3425 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3025 3275 3025
Wire Wire Line
	3575 3025 3700 3025
Text GLabel 3700 3025 2    50   Input ~ 0
QSPI_CLK
$Comp
L antmicroResistors0402:R_4k7_0402 R21
U 1 1 6079AC13
P 2050 2500
F 0 "R21" V 2005 2570 60  0000 L CNN
F 1 "R_4k7_0402" H 2050 2350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2250 2700 60  0001 L CNN
F 3 "" H 2050 2500 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2250 2900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2250 2800 60  0001 L CNN "MPN"
F 6 "4k7" V 2103 2570 50  0000 L CNN "Val"
	1    2050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2825 2050 2825
$Comp
L antmicroResistors0402:R_33R_0402 R18
U 1 1 6079CE69
P 1850 2825
F 0 "R18" H 1850 3038 60  0000 C CNN
F 1 "R_33R_0402" H 1850 2675 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2050 3025 60  0001 L CNN
F 3 "" H 1850 2825 50  0001 C CNN
F 4 "Vishay" H 2050 3225 60  0001 L CNN "Manufacturer"
F 5 "CRCW040233R0FKED" H 2050 3125 60  0001 L CNN "MPN"
F 6 "33R" H 1850 2940 50  0000 C CNN "Val"
	1    1850 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2825 1475 2825
Text GLabel 1475 2825 0    50   Input ~ 0
QSPI_CS0_N
Text GLabel 2050 2350 1    50   Input ~ 0
VCC_1V8
Wire Wire Line
	2050 2650 2050 2825
Connection ~ 2050 2825
Wire Wire Line
	2050 2825 2150 2825
Text Notes 2650 3450 0    50   ~ 0
TODO: replace 33R with 0201 package
$Comp
L antmicroInterfaceControllers:TDA19988BHN_C1,557 U10
U 1 1 607A5735
P 3775 7725
F 0 "U10" H 3775 10392 50  0000 C CNN
F 1 "TDA19988BHN_C1,557" H 3775 10301 50  0000 C CNN
F 2 "antmicro-footprints:QFN50P900X900X100-65N" H 3775 7725 50  0001 L BNN
F 3 "" H 3775 7725 50  0001 L BNN
F 4 "NXP Semiconductors" H 3775 7725 50  0001 L BNN "MANUFACTURER"
F 5 "1.0 mm" H 3775 7725 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "IPC 7351B" H 3775 7725 50  0001 L BNN "STANDARD"
F 7 "3" H 3775 7725 50  0001 L BNN "PARTREV"
	1    3775 7725
	1    0    0    -1  
$EndComp
Text Notes 3300 4625 0    118  ~ 24
LCD to HDMI
Wire Wire Line
	2775 7425 1825 7425
Text GLabel 1825 7425 0    50   Input ~ 0
LCD_DATA0
Wire Wire Line
	2775 7525 1825 7525
Text GLabel 1825 7525 0    50   Input ~ 0
LCD_DATA1
Wire Wire Line
	2775 7625 1825 7625
Text GLabel 1825 7625 0    50   Input ~ 0
LCD_DATA2
Wire Wire Line
	2775 7725 1825 7725
Text GLabel 1825 7725 0    50   Input ~ 0
LCD_DATA3
Wire Wire Line
	2775 7825 1825 7825
Text GLabel 1825 7825 0    50   Input ~ 0
LCD_DATA4
Wire Wire Line
	2775 7925 1825 7925
Text GLabel 1825 7925 0    50   Input ~ 0
LCD_DATA5
Wire Wire Line
	2775 8025 1825 8025
Text GLabel 1825 8025 0    50   Input ~ 0
LCD_DATA6
Wire Wire Line
	2775 8125 1825 8125
Text GLabel 1825 8125 0    50   Input ~ 0
LCD_DATA7
Wire Wire Line
	2775 8325 1825 8325
Text GLabel 1825 8325 0    50   Input ~ 0
LCD_DATA8
Wire Wire Line
	2775 8425 1825 8425
Text GLabel 1825 8425 0    50   Input ~ 0
LCD_DATA9
Wire Wire Line
	2775 8525 1825 8525
Text GLabel 1825 8525 0    50   Input ~ 0
LCD_DATA10
Wire Wire Line
	2775 8625 1825 8625
Text GLabel 1825 8625 0    50   Input ~ 0
LCD_DATA11
Wire Wire Line
	2775 8725 1825 8725
Text GLabel 1825 8725 0    50   Input ~ 0
LCD_DATA12
Wire Wire Line
	2775 8825 1825 8825
Text GLabel 1825 8825 0    50   Input ~ 0
LCD_DATA13
Wire Wire Line
	2775 8925 1825 8925
Text GLabel 1825 8925 0    50   Input ~ 0
LCD_DATA14
Wire Wire Line
	2775 9025 1825 9025
Text GLabel 1825 9025 0    50   Input ~ 0
LCD_DATA15
Wire Wire Line
	2775 9225 1825 9225
Text GLabel 1825 9225 0    50   Input ~ 0
LCD_DATA16
Wire Wire Line
	2775 9325 1825 9325
Text GLabel 1825 9325 0    50   Input ~ 0
LCD_DATA17
Wire Wire Line
	2775 9425 1825 9425
Text GLabel 1825 9425 0    50   Input ~ 0
LCD_DATA18
Wire Wire Line
	2775 9525 1825 9525
Text GLabel 1825 9525 0    50   Input ~ 0
LCD_DATA19
Wire Wire Line
	2775 9625 1825 9625
Text GLabel 1825 9625 0    50   Input ~ 0
LCD_DATA20
Wire Wire Line
	2775 9725 1825 9725
Text GLabel 1825 9725 0    50   Input ~ 0
LCD_DATA21
Wire Wire Line
	2775 9825 1825 9825
Text GLabel 1825 9825 0    50   Input ~ 0
LCD_DATA22
Wire Wire Line
	2775 9925 1825 9925
Text GLabel 1825 9925 0    50   Input ~ 0
LCD_DATA23
Wire Wire Line
	2775 6125 2350 6125
Text GLabel 2350 6125 0    50   Input ~ 0
HDMI_BCLK
NoConn ~ 2775 7025
Wire Wire Line
	2775 6925 2350 6925
Text GLabel 2350 6925 0    50   Input ~ 0
HDMI_I2S_TX0
Wire Wire Line
	2775 6825 2350 6825
Text GLabel 2350 6825 0    50   Input ~ 0
HDMI_LRCLK
Wire Wire Line
	2775 5925 2675 5925
Wire Wire Line
	2675 5925 2675 10325
Wire Wire Line
	2775 5825 2675 5825
Wire Wire Line
	2675 5825 2675 5925
Connection ~ 2675 5925
$Comp
L power:GND #PWR0137
U 1 1 607C5297
P 2675 10325
F 0 "#PWR0137" H 2675 10075 50  0001 C CNN
F 1 "GND" H 2680 10152 50  0000 C CNN
F 2 "" H 2675 10325 50  0001 C CNN
F 3 "" H 2675 10325 50  0001 C CNN
	1    2675 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6225 2350 6225
Text GLabel 2350 6225 0    50   Input ~ 0
LCD_PCLK
Wire Wire Line
	2775 6425 2350 6425
Text GLabel 2350 6425 0    50   Input ~ 0
LCD_DE
Wire Wire Line
	2775 6525 2350 6525
Text GLabel 2350 6525 0    50   Input ~ 0
LCD_VSYNC
Wire Wire Line
	2775 6625 2350 6625
Text GLabel 2350 6625 0    50   Input ~ 0
LCD_HSYNC
Wire Wire Line
	2775 7125 2350 7125
Text GLabel 2350 7125 0    50   Input ~ 0
HDMI_12MHZ
NoConn ~ 2775 7225
Wire Wire Line
	4775 5325 5075 5325
Wire Wire Line
	4775 5425 5075 5425
Wire Wire Line
	5075 4925 5075 5325
Connection ~ 5075 5325
Wire Wire Line
	5075 5325 5075 5425
Wire Wire Line
	4775 5525 5075 5525
Wire Wire Line
	5075 5525 5075 5425
Connection ~ 5075 5425
Text GLabel 5075 4925 1    50   Input ~ 0
HDMI_1V8
Wire Wire Line
	4775 5625 5075 5625
Wire Wire Line
	5075 5625 5075 5525
Connection ~ 5075 5525
Wire Wire Line
	4775 5725 5075 5725
Wire Wire Line
	5075 5725 5075 5625
Connection ~ 5075 5625
$Comp
L antmicroCapacitors0402:C_2u2_0402 C37
U 1 1 607E47D0
P 5825 5200
F 0 "C37" H 5940 5245 60  0000 L CNN
F 1 "C_2u2_0402" H 5825 5050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6025 5400 60  0001 L CNN
F 3 "" H 5825 5200 50  0001 C CNN
F 4 "TDK" H 6025 5600 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 6025 5500 60  0001 L CNN "MPN"
F 6 "2u2" H 5940 5147 50  0000 L CNN "Val"
	1    5825 5200
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_2u2_0402 C39
U 1 1 607E4C5F
P 6600 5200
F 0 "C39" H 6715 5245 60  0000 L CNN
F 1 "C_2u2_0402" H 6600 5050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6800 5400 60  0001 L CNN
F 3 "" H 6600 5200 50  0001 C CNN
F 4 "TDK" H 6800 5600 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 6800 5500 60  0001 L CNN "MPN"
F 6 "2u2" H 6715 5147 50  0000 L CNN "Val"
	1    6600 5200
	1    0    0    -1  
$EndComp
Text GLabel 5825 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0138
U 1 1 607E87FB
P 5825 5350
F 0 "#PWR0138" H 5825 5100 50  0001 C CNN
F 1 "GND" H 5830 5177 50  0000 C CNN
F 2 "" H 5825 5350 50  0001 C CNN
F 3 "" H 5825 5350 50  0001 C CNN
	1    5825 5350
	1    0    0    -1  
$EndComp
Text GLabel 6600 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0139
U 1 1 607EFCC2
P 6600 5350
F 0 "#PWR0139" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6605 5177 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_2u2_0402 C41
U 1 1 607F1ECB
P 7325 5200
F 0 "C41" H 7440 5245 60  0000 L CNN
F 1 "C_2u2_0402" H 7325 5050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7525 5400 60  0001 L CNN
F 3 "" H 7325 5200 50  0001 C CNN
F 4 "TDK" H 7525 5600 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 7525 5500 60  0001 L CNN "MPN"
F 6 "2u2" H 7440 5147 50  0000 L CNN "Val"
	1    7325 5200
	1    0    0    -1  
$EndComp
Text GLabel 7325 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0140
U 1 1 607F1ED2
P 7325 5350
F 0 "#PWR0140" H 7325 5100 50  0001 C CNN
F 1 "GND" H 7330 5177 50  0000 C CNN
F 2 "" H 7325 5350 50  0001 C CNN
F 3 "" H 7325 5350 50  0001 C CNN
	1    7325 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_2u2_0402 C43
U 1 1 607F4B71
P 8075 5200
F 0 "C43" H 8190 5245 60  0000 L CNN
F 1 "C_2u2_0402" H 8075 5050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8275 5400 60  0001 L CNN
F 3 "" H 8075 5200 50  0001 C CNN
F 4 "TDK" H 8275 5600 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1A225K050BC" H 8275 5500 60  0001 L CNN "MPN"
F 6 "2u2" H 8190 5147 50  0000 L CNN "Val"
	1    8075 5200
	1    0    0    -1  
$EndComp
Text GLabel 8075 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0141
U 1 1 607F4B78
P 8075 5350
F 0 "#PWR0141" H 8075 5100 50  0001 C CNN
F 1 "GND" H 8080 5177 50  0000 C CNN
F 2 "" H 8075 5350 50  0001 C CNN
F 3 "" H 8075 5350 50  0001 C CNN
	1    8075 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C38
U 1 1 607F7307
P 6200 5200
F 0 "C38" H 6315 5245 60  0000 L CNN
F 1 "C_100n_0201" H 6200 5050 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 6400 5400 60  0001 L CNN
F 3 "" H 6200 5200 50  0001 C CNN
F 4 "YAGEO" H 6400 5600 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 6400 5500 60  0001 L CNN "MPN"
F 6 "100n" H 6315 5147 50  0000 L CNN "Val"
	1    6200 5200
	1    0    0    -1  
$EndComp
Text GLabel 6200 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0142
U 1 1 607F77A7
P 6200 5350
F 0 "#PWR0142" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C40
U 1 1 607F8E18
P 6975 5200
F 0 "C40" H 7090 5245 60  0000 L CNN
F 1 "C_100n_0201" H 6975 5050 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 7175 5400 60  0001 L CNN
F 3 "" H 6975 5200 50  0001 C CNN
F 4 "YAGEO" H 7175 5600 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 7175 5500 60  0001 L CNN "MPN"
F 6 "100n" H 7090 5147 50  0000 L CNN "Val"
	1    6975 5200
	1    0    0    -1  
$EndComp
Text GLabel 6975 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0143
U 1 1 607F8E1F
P 6975 5350
F 0 "#PWR0143" H 6975 5100 50  0001 C CNN
F 1 "GND" H 6980 5177 50  0000 C CNN
F 2 "" H 6975 5350 50  0001 C CNN
F 3 "" H 6975 5350 50  0001 C CNN
	1    6975 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C42
U 1 1 607FB340
P 7700 5200
F 0 "C42" H 7815 5245 60  0000 L CNN
F 1 "C_100n_0201" H 7700 5050 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 7900 5400 60  0001 L CNN
F 3 "" H 7700 5200 50  0001 C CNN
F 4 "YAGEO" H 7900 5600 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 7900 5500 60  0001 L CNN "MPN"
F 6 "100n" H 7815 5147 50  0000 L CNN "Val"
	1    7700 5200
	1    0    0    -1  
$EndComp
Text GLabel 7700 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0144
U 1 1 607FB347
P 7700 5350
F 0 "#PWR0144" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitorsmisc:C_100n_0201 C44
U 1 1 607FD800
P 8450 5200
F 0 "C44" H 8565 5245 60  0000 L CNN
F 1 "C_100n_0201" H 8450 5050 60  0001 C CNN
F 2 "antmicro-footprints:0201-res" H 8650 5400 60  0001 L CNN
F 3 "" H 8450 5200 50  0001 C CNN
F 4 "YAGEO" H 8650 5600 60  0001 L CNN "Manufacturer"
F 5 "CC0201KRX6S5BB104" H 8650 5500 60  0001 L CNN "MPN"
F 6 "100n" H 8565 5147 50  0000 L CNN "Val"
	1    8450 5200
	1    0    0    -1  
$EndComp
Text GLabel 8450 5050 1    50   Input ~ 0
HDMI_1V8
$Comp
L power:GND #PWR0145
U 1 1 607FD807
P 8450 5350
F 0 "#PWR0145" H 8450 5100 50  0001 C CNN
F 1 "GND" H 8455 5177 50  0000 C CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Text Notes 5850 4575 0    50   ~ 0
TODO: 2u2 with 0201 package
$Comp
L antmicroFerriteBeadsandChips:BLM15PD121SN1D FB1
U 1 1 6086D39A
P 8025 4375
F 0 "FB1" H 8025 4662 60  0000 C CNN
F 1 "BLM15PD121SN1D" H 8025 4556 60  0000 C CNN
F 2 "antmicro-footprints:0402-res" H 8225 4575 60  0001 L CNN
F 3 "" H 8225 4675 60  0001 L CNN
F 4 "BLM15PD121SN1D" H 8225 4875 60  0001 L CNN "MPN"
F 5 "Murata" H 8225 5475 60  0001 L CNN "Manufacturer"
	1    8025 4375
	1    0    0    -1  
$EndComp
Text GLabel 7625 4375 0    50   Input ~ 0
HDMI_1V8
Text GLabel 8425 4375 2    50   Input ~ 0
VCC_1V8
Wire Wire Line
	7625 4375 7825 4375
Wire Wire Line
	8225 4375 8425 4375
Wire Wire Line
	4775 5925 5250 5925
Text GLabel 5250 5800 1    50   Input ~ 0
HDMI_SWING
Wire Wire Line
	5250 5800 5250 5925
Connection ~ 5250 5925
Wire Wire Line
	5250 5925 5350 5925
$Comp
L antmicroResistors0402:R_10k_0402 R25
U 1 1 608924F4
P 5500 5925
F 0 "R25" H 5500 6138 60  0000 C CNN
F 1 "R_10k_0402" H 5500 5775 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5700 6125 60  0001 L CNN
F 3 "" H 5500 5925 50  0001 C CNN
F 4 "VISHAY" H 5700 6325 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5700 6225 60  0001 L CNN "MPN"
F 6 "10k" H 5500 6040 50  0000 C CNN "Val"
	1    5500 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60893600
P 5750 5925
F 0 "#PWR0146" H 5750 5675 50  0001 C CNN
F 1 "GND" V 5755 5797 50  0000 R CNN
F 2 "" H 5750 5925 50  0001 C CNN
F 3 "" H 5750 5925 50  0001 C CNN
	1    5750 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5925 5650 5925
Wire Wire Line
	4775 6125 7200 6125
Text GLabel 7200 6725 2    50   Input ~ 0
HDMI_TX2_P
Text GLabel 7200 6825 2    50   Input ~ 0
HDMI_TX2_N
Text GLabel 7200 6425 2    50   Input ~ 0
HDMI_TX1_P
Text GLabel 7200 6525 2    50   Input ~ 0
HDMI_TX1_N
Text GLabel 7200 6125 2    50   Input ~ 0
HDMI_TX0_P
Text GLabel 7200 6225 2    50   Input ~ 0
HDMI_TX0_N
Text GLabel 7200 7025 2    50   Input ~ 0
HDMI_TXC_P
Text GLabel 7200 7125 2    50   Input ~ 0
HDMI_TXC_N
Wire Wire Line
	4775 6225 7200 6225
Wire Wire Line
	4775 6425 7200 6425
Wire Wire Line
	4775 6525 7200 6525
Wire Wire Line
	4775 6725 7200 6725
Wire Wire Line
	4775 6825 7200 6825
Wire Wire Line
	4775 7025 7200 7025
Wire Wire Line
	4775 7125 7200 7125
Wire Wire Line
	4775 8825 5975 8825
Wire Wire Line
	4775 8925 5725 8925
Text GLabel 6125 8825 2    50   Input ~ 0
HDMI_DSCL
Text GLabel 6125 8925 2    50   Input ~ 0
HDMI_DSDA
$Comp
L antmicroResistors0402:R_1k_0402 R26
U 1 1 608F44D4
P 5725 8325
F 0 "R26" V 5680 8395 60  0000 L CNN
F 1 "R_1k_0402" H 5725 8175 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5925 8525 60  0001 L CNN
F 3 "" H 5725 8325 50  0001 C CNN
F 4 "BOURNS" H 5925 8725 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 5925 8625 60  0001 L CNN "MPN"
F 6 "1k" V 5778 8395 50  0000 L CNN "Val"
	1    5725 8325
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_1k_0402 R27
U 1 1 608F47DE
P 5975 8325
F 0 "R27" V 5930 8395 60  0000 L CNN
F 1 "R_1k_0402" H 5975 8175 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6175 8525 60  0001 L CNN
F 3 "" H 5975 8325 50  0001 C CNN
F 4 "BOURNS" H 6175 8725 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 6175 8625 60  0001 L CNN "MPN"
F 6 "1k" V 6028 8395 50  0000 L CNN "Val"
	1    5975 8325
	0    1    1    0   
$EndComp
Text GLabel 4775 8525 2    50   Input ~ 0
I2C0_SCL
Text GLabel 4775 8625 2    50   Input ~ 0
I2C0_SDA
Wire Wire Line
	5725 8475 5725 8925
Connection ~ 5725 8925
Wire Wire Line
	5725 8925 6125 8925
Wire Wire Line
	5975 8475 5975 8825
Connection ~ 5975 8825
Wire Wire Line
	5975 8825 6125 8825
$Comp
L antmicroFuses:0ZCM0002FF2G F1
U 1 1 60918CF5
P 5725 7875
F 0 "F1" V 5771 7745 50  0000 R CNN
F 1 "0ZCM0002FF2G" V 5680 7745 50  0000 R CNN
F 2 "antmicro-footprints:0603-res" H 5775 7650 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcm-series.pdf" H 5725 7725 50  0001 C CNN
F 4 "0ZCM0002FF2G" H 5750 7575 50  0001 C CNN "MPN"
F 5 "BEL FUSE" H 5775 7500 50  0001 C CNN "Manufacturer"
	1    5725 7875
	0    -1   -1   0   
$EndComp
Text GLabel 5725 7625 1    50   Input ~ 0
VCC_5V0
Wire Wire Line
	5725 7625 5725 7725
Wire Wire Line
	5725 8025 5725 8100
Wire Wire Line
	5725 8100 5975 8100
Wire Wire Line
	5975 8100 5975 8175
Connection ~ 5725 8100
Wire Wire Line
	5725 8100 5725 8175
Wire Wire Line
	4775 9525 6125 9525
Text GLabel 6125 9525 2    50   Input ~ 0
HDMI_HPD
$Comp
L antmicroDiodesRectifiersSingle:1N4148WS D3
U 1 1 60934FA2
P 5925 9150
F 0 "D3" H 5925 8913 60  0000 C CNN
F 1 "1N4148WS" H 5925 9019 60  0000 C CNN
F 2 "antmicro-footprints:SOD-323F" H 6125 9350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914BWS-D.pdf" H 6125 9450 60  0001 L CNN
F 4 "1N4148WS" H 6125 9650 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 6125 10250 60  0001 L CNN "Manufacturer"
	1    5925 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 9325 5650 9325
Text GLabel 6125 9325 2    50   Input ~ 0
HDMI_CEC
Wire Wire Line
	5725 9150 5650 9150
Wire Wire Line
	5650 9150 5650 9325
Connection ~ 5650 9325
Wire Wire Line
	5650 9325 6125 9325
$Comp
L antmicroResistors0402:R_27k_0402 R28
U 1 1 6093E329
P 6400 9150
F 0 "R28" H 6400 9363 60  0000 C CNN
F 1 "R_27k_0402" H 6400 9000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6600 9350 60  0001 L CNN
F 3 "" H 6400 9150 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 6600 9550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF2702X" H 6600 9450 60  0001 L CNN "MPN"
F 6 "27k" H 6400 9265 50  0000 C CNN "Val"
	1    6400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9150 6125 9150
Wire Wire Line
	6550 9150 6825 9150
Wire Wire Line
	6825 9150 6825 8925
Text GLabel 6825 8925 1    50   Input ~ 0
VCC_3V3
Text GLabel 4775 9125 2    50   Input ~ 0
HDMI_INT
Wire Wire Line
	4775 9725 4925 9725
Wire Wire Line
	4925 9725 4925 10025
Wire Wire Line
	4775 10125 4925 10125
Connection ~ 4925 10125
Wire Wire Line
	4925 10125 4925 10325
Wire Wire Line
	4775 10025 4925 10025
Connection ~ 4925 10025
Wire Wire Line
	4925 10025 4925 10125
$Comp
L power:GND #PWR0147
U 1 1 6095A132
P 4925 10325
F 0 "#PWR0147" H 4925 10075 50  0001 C CNN
F 1 "GND" H 4930 10152 50  0000 C CNN
F 2 "" H 4925 10325 50  0001 C CNN
F 3 "" H 4925 10325 50  0001 C CNN
	1    4925 10325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
