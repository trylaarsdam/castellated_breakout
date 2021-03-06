EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L symb:STM32_7x4_Castellated U1
U 1 1 61003436
P 6050 3550
F 0 "U1" H 5825 4265 50  0000 C CNN
F 1 "STM32_7x4_Castellated" H 5825 4174 50  0000 C CNN
F 2 "castellated_breakout:7x4_Castellated" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
STM32WL Castellated Breakout Board
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 61006320
P 4600 3850
F 0 "J1" H 4492 2925 50  0000 C CNN
F 1 "Conn_01x14_Female" H 4492 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 6100ACAC
P 7050 3750
F 0 "J2" H 7078 3726 50  0000 L CNN
F 1 "Conn_01x14_Female" H 7078 3635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7050 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 5300 3150
Wire Wire Line
	5300 3250 4800 3250
Wire Wire Line
	4800 3350 5300 3350
Wire Wire Line
	5300 3450 4800 3450
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	5300 3650 4800 3650
Wire Wire Line
	4800 3750 5300 3750
Wire Wire Line
	5300 3850 4800 3850
Wire Wire Line
	4800 3950 5300 3950
Wire Wire Line
	5300 4050 4800 4050
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	5300 4250 4800 4250
Wire Wire Line
	4800 4350 5300 4350
Wire Wire Line
	5300 4450 4800 4450
Wire Wire Line
	6350 3150 6850 3150
Wire Wire Line
	6850 3250 6350 3250
Wire Wire Line
	6350 3350 6850 3350
Wire Wire Line
	6850 3450 6350 3450
Wire Wire Line
	6350 3550 6850 3550
Wire Wire Line
	6850 3650 6350 3650
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	6850 3850 6350 3850
Wire Wire Line
	6350 3950 6850 3950
Wire Wire Line
	6850 4050 6350 4050
Wire Wire Line
	6350 4150 6850 4150
Wire Wire Line
	6850 4250 6350 4250
Wire Wire Line
	6350 4350 6850 4350
Wire Wire Line
	6850 4450 6350 4450
Text GLabel 5250 3150 1    50   Input ~ 0
SWCLK
Text GLabel 5150 3250 1    50   Input ~ 0
JTDI
Text GLabel 5050 3350 1    50   Input ~ 0
DEBUG_JRST
Text GLabel 4950 3450 1    50   Input ~ 0
TX_1
Text GLabel 4850 3550 1    50   Input ~ 0
SWO
Text GLabel 5250 3650 1    50   Input ~ 0
SPI_MOSI
Text GLabel 5150 3750 1    50   Input ~ 0
SDA
Text GLabel 5050 3850 1    50   Input ~ 0
SCL
Text GLabel 4950 3950 1    50   Input ~ 0
PWR_WKUP
Text GLabel 4850 4050 1    50   Input ~ 0
SPI_CLK
Text GLabel 5250 4150 1    50   Input ~ 0
VCP_TX
Text GLabel 5150 4250 1    50   Input ~ 0
VCP_RX
Text GLabel 5050 4350 1    50   Input ~ 0
PA5
Text GLabel 4950 4450 1    50   Input ~ 0
SPI_MISO
Text GLabel 6400 3150 1    50   Input ~ 0
VBAT
Text GLabel 6500 3250 1    50   Input ~ 0
SWDIO
Text GLabel 6600 3350 1    50   Input ~ 0
PA12
Text GLabel 6700 3450 1    50   Input ~ 0
PA11
Text GLabel 6800 3550 1    50   Input ~ 0
RX_1
Text GLabel 6400 3650 1    50   Input ~ 0
PB12
Text GLabel 6500 3750 1    50   Input ~ 0
PB2
Text GLabel 6600 3850 1    50   Input ~ 0
VDD
Text GLabel 6700 3950 1    50   Input ~ 0
RF1V55
Text GLabel 6800 4050 1    50   Input ~ 0
GND
Text GLabel 6400 4150 1    50   Input ~ 0
RF2
Text GLabel 6500 4250 1    50   Input ~ 0
RF3
Text GLabel 6600 4350 1    50   Input ~ 0
BOOT0
Text GLabel 6700 4450 1    50   Input ~ 0
RST
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 613CFD7B
P 6200 2100
F 0 "J3" H 6228 2076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6228 1985 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Text GLabel 6000 1900 0    50   Input ~ 0
VDD
Text GLabel 6000 2000 0    50   Input ~ 0
SWDIO
Text GLabel 6000 2100 0    50   Input ~ 0
RST
Text GLabel 6000 2200 0    50   Input ~ 0
SWCLK
Text GLabel 6000 2300 0    50   Input ~ 0
GND
Text GLabel 6000 2400 0    50   Input ~ 0
SWO
$EndSCHEMATC
