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
Text Notes 950  1100 0    59   ~ 0
TODO: Power bus needs to be sorted, see Unified-Daughterboard?\n\nMCP23017_SO needs to have the interrupt pins (INT*)\nconfigured as not open-drain as the TXB0104D can't handle open-drain
Text GLabel 7300 1800 2    39   Input ~ 0
MAIN_VBUS
Text GLabel 5100 3250 0    39   BiDi ~ 0
KEY_COL4
Text GLabel 5100 3050 0    39   BiDi ~ 0
KEY_COL3
Text GLabel 5100 2950 0    39   BiDi ~ 0
KEY_COL2
Text GLabel 5100 2850 0    39   BiDi ~ 0
KEY_COL1
Text GLabel 5100 2750 0    39   BiDi ~ 0
KEY_COL0
Text GLabel 7300 2650 2    39   BiDi ~ 0
KEY_COL16
Text GLabel 7300 2550 2    39   BiDi ~ 0
KEY_COL15
Text GLabel 7300 3050 2    39   BiDi ~ 0
KEY_COL18
Text GLabel 7300 2750 2    39   BiDi ~ 0
KEY_COL17
Text GLabel 7300 2950 2    39   BiDi ~ 0
KEY_COL19
$Comp
L Connector_Generic:Conn_01x04 J0
U 1 1 64341469
P 6750 1000
F 0 "J0" H 6668 575 50  0000 C CNN
F 1 "Conn_01x04" H 6668 666 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
F 4 "485-3955" H 6750 1000 50  0001 C CNN "Mouser No"
F 5 "1528-2751-ND" H 6750 1000 50  0001 C CNN "Digikey Part No"
	1    6750 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 6434583E
P 6950 800
F 0 "#PWR0101" H 6950 600 50  0001 C CNN
F 1 "GNDPWR" V 6955 692 50  0000 R CNN
F 2 "" H 6950 750 50  0001 C CNN
F 3 "" H 6950 750 50  0001 C CNN
	1    6950 800 
	0    -1   -1   0   
$EndComp
Text GLabel 6950 1100 2    39   Output ~ 0
MAIN_VBUS
Text GLabel 6950 900  2    39   BiDi ~ 0
USB_DN
Text GLabel 6950 1000 2    39   BiDi ~ 0
USB_DP
Text GLabel 5100 4450 0    39   BiDi ~ 0
USB_DN
Text GLabel 5100 4550 0    39   BiDi ~ 0
USB_DP
$Comp
L power:GNDPWR #PWR0111
U 1 1 64912107
P 7300 2050
F 0 "#PWR0111" H 7300 1850 50  0001 C CNN
F 1 "GNDPWR" V 7305 1942 50  0000 R CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2050
	0    -1   -1   0   
$EndComp
Text Notes 1900 1450 0    39   ~ 0
0805B104K100CT for capacitors\n100nF
Text GLabel 7300 2850 2    39   BiDi ~ 0
KEY_COL20
Text GLabel 5100 3350 0    39   Output ~ 0
33_REF
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 60E13064
P 8050 3950
F 0 "J2" H 7968 3525 50  0000 C CNN
F 1 "Conn_01x04" H 7968 3616 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S7B-EH_1x07_P2.50mm_Horizontal" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
F 4 "485-3955" H 8050 3950 50  0001 C CNN "Mouser No"
F 5 "1528-2751-ND" H 8050 3950 50  0001 C CNN "Digikey Part No"
	1    8050 3950
	1    0    0    -1  
$EndComp
Text GLabel 5100 3150 0    39   BiDi ~ 0
LED_SDA_ROW0_MCU
Text GLabel 5100 3550 0    39   BiDi ~ 0
LED_SDA_STATUS0_MCU
Text GLabel 5100 3450 0    39   BiDi ~ 0
LED_SCL_STATUS0_MCU
Text GLabel 5100 2550 0    39   BiDi ~ 0
KEY_ROW5
Text GLabel 5100 2450 0    39   BiDi ~ 0
KEY_ROW4
Text GLabel 5100 2350 0    39   BiDi ~ 0
KEY_ROW3
Text GLabel 5100 2250 0    39   BiDi ~ 0
KEY_ROW2
Text GLabel 5100 2150 0    39   BiDi ~ 0
KEY_ROW1
Text GLabel 5100 2050 0    39   BiDi ~ 0
KEY_ROW0
Text GLabel 5100 2650 0    39   BiDi ~ 0
KEY_ROW6
$Comp
L conn:Conn_01x36 J1
U 1 1 609288FA
P 9250 650
F 0 "J1" V 9467 596 50  0000 C CNN
F 1 "Conn_01x36" V 9376 596 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x36_P2.00mm_Horizontal" H 9250 650 50  0001 C CNN
F 3 "~" H 9250 650 50  0001 C CNN
	1    9250 650 
	0    -1   -1   0   
$EndComp
Text GLabel 8050 850  3    39   BiDi ~ 0
KEY_ROW5
Text GLabel 7950 850  3    39   BiDi ~ 0
KEY_ROW4
Text GLabel 7850 850  3    39   BiDi ~ 0
KEY_ROW3
Text GLabel 7750 850  3    39   BiDi ~ 0
KEY_ROW2
Text GLabel 7650 850  3    39   BiDi ~ 0
KEY_ROW1
Text GLabel 7550 850  3    39   BiDi ~ 0
KEY_ROW0
Text GLabel 8150 850  3    39   BiDi ~ 0
KEY_ROW6
Text GLabel 10650 850  3    39   BiDi ~ 0
KEY_COL20
Text GLabel 10050 850  3    39   BiDi ~ 0
KEY_COL14
Text GLabel 10150 850  3    39   BiDi ~ 0
KEY_COL15
Text GLabel 10250 850  3    39   BiDi ~ 0
KEY_COL16
Text GLabel 10350 850  3    39   BiDi ~ 0
KEY_COL17
Text GLabel 10450 850  3    39   BiDi ~ 0
KEY_COL18
Text GLabel 10550 850  3    39   BiDi ~ 0
KEY_COL19
Text GLabel 9950 850  3    39   BiDi ~ 0
KEY_COL13
Text GLabel 9850 850  3    39   BiDi ~ 0
KEY_COL12
Text GLabel 9750 850  3    39   BiDi ~ 0
KEY_COL11
Text GLabel 9650 850  3    39   BiDi ~ 0
KEY_COL10
Text GLabel 9550 850  3    39   BiDi ~ 0
KEY_COL9
Text GLabel 9450 850  3    39   BiDi ~ 0
KEY_COL8
Text GLabel 9350 850  3    39   BiDi ~ 0
KEY_COL7
Text GLabel 9250 850  3    39   BiDi ~ 0
KEY_COL6
Text GLabel 9150 850  3    39   BiDi ~ 0
KEY_COL5
Text GLabel 9050 850  3    39   BiDi ~ 0
KEY_COL4
Text GLabel 8950 850  3    39   BiDi ~ 0
KEY_COL3
Text GLabel 8850 850  3    39   BiDi ~ 0
KEY_COL2
Text GLabel 8750 850  3    39   BiDi ~ 0
KEY_COL1
Text GLabel 8650 850  3    39   BiDi ~ 0
KEY_COL0
Text GLabel 8450 850  3    39   BiDi ~ 0
LED_SDA_ROW0
Text GLabel 8350 850  3    39   BiDi ~ 0
LED_SCL_ROW0
$Comp
L power:GNDPWR #PWR0105
U 1 1 61B1080E
P 8550 850
F 0 "#PWR0105" H 8550 650 50  0001 C CNN
F 1 "GNDPWR" H 8554 696 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Text GLabel 8250 850  3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0115
U 1 1 61B808C8
P 11050 850
F 0 "#PWR0115" H 11050 650 50  0001 C CNN
F 1 "GNDPWR" H 11054 696 50  0000 C CNN
F 2 "" H 11050 800 50  0001 C CNN
F 3 "" H 11050 800 50  0001 C CNN
	1    11050 850 
	1    0    0    -1  
$EndComp
Text GLabel 10750 850  3    39   Input ~ 0
MAIN_VBUS
$Comp
L Logic_LevelTranslator:TXB0104D U1
U 1 1 608D4B94
P 2650 2900
F 0 "U1" H 2650 2019 50  0000 C CNN
F 1 "TXS0104ED" H 2650 2110 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2650 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2760 2995 50  0001 C CNN
F 4 "595-TXS0104ED" H 2650 2900 50  0001 C CNN "Mouser No"
F 5 "TXS0104ED" H 2650 2900 50  0001 C CNN "element14 code"
F 6 "296-34699-5-ND" H 2650 2900 50  0001 C CNN "Digikey Part No"
	1    2650 2900
	-1   0    0    1   
$EndComp
Connection ~ 3150 3700
Wire Wire Line
	3150 3800 3150 3700
$Comp
L power:GNDPWR #PWR0118
U 1 1 608D4B9F
P 3450 3700
F 0 "#PWR0118" H 3450 3500 50  0001 C CNN
F 1 "GNDPWR" V 3455 3592 50  0000 R CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3700 3050 3700
Wire Wire Line
	3050 3700 3150 3700
Connection ~ 3050 3700
Wire Wire Line
	3050 3400 3050 3700
$Comp
L Device:C C2
U 1 1 608D4BAB
P 3300 3700
AR Path="/608D4BAB" Ref="C2"  Part="1" 
AR Path="/63412601/608D4BAB" Ref="C?"  Part="1" 
F 0 "C2" V 3555 3700 50  0000 C CNN
F 1 "0805B101K100CT" V 3464 3700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3550 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
F 4 "791-0805B101K100CT" H 3300 3700 50  0001 C CNN "Mouser No"
F 5 "1856401" H 3300 3700 50  0001 C CNN "element14 code"
	1    3300 3700
	0    1    1    0   
$EndComp
Text GLabel 3150 3800 3    39   Input ~ 0
33_REF
Wire Wire Line
	2750 3600 2750 3700
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 2350 3850
$Comp
L power:GNDPWR #PWR0127
U 1 1 608D4BB5
P 2050 3700
F 0 "#PWR0127" H 2050 3500 50  0001 C CNN
F 1 "GNDPWR" V 2055 3592 50  0000 R CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3700 2550 3700
$Comp
L Device:C C1
U 1 1 608D4BBE
P 2200 3700
AR Path="/608D4BBE" Ref="C1"  Part="1" 
AR Path="/63412601/608D4BBE" Ref="C?"  Part="1" 
F 0 "C1" V 2455 3700 50  0000 C CNN
F 1 "0805B101K100CT" V 2364 3700 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 3550 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
F 4 "791-0805B101K100CT" H 2200 3700 50  0001 C CNN "Mouser No"
F 5 "1856401" H 2200 3700 50  0001 C CNN "element14 code"
	1    2200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3600 2550 3700
Text GLabel 2350 3850 3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0128
U 1 1 608D4BC6
P 2650 2200
F 0 "#PWR0128" H 2650 2000 50  0001 C CNN
F 1 "GNDPWR" V 2655 2092 50  0000 R CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
Text GLabel 2250 3200 0    39   BiDi ~ 0
LED_SDA_STATUS0
Text GLabel 2250 3000 0    39   BiDi ~ 0
LED_SCL_STATUS0
Text GLabel 3050 3200 2    39   BiDi ~ 0
LED_SDA_STATUS0_MCU
Text GLabel 3050 3000 2    39   BiDi ~ 0
LED_SCL_STATUS0_MCU
Text GLabel 2250 2600 0    39   BiDi ~ 0
LED_SCL_ROW0
Text GLabel 2250 2800 0    39   BiDi ~ 0
LED_SDA_ROW0
Text GLabel 3050 2600 2    39   BiDi ~ 0
LED_SCL_ROW0_MCU
Text GLabel 3050 2800 2    39   BiDi ~ 0
LED_SDA_ROW0_MCU
$Comp
L teensy:Teensy4.1 U0
U 1 1 609A8ABE
P 6200 4100
F 0 "U0" H 6200 6665 50  0000 C CNN
F 1 "Teensy4.1" H 6200 6574 50  0000 C CNN
F 2 "Custom_pico:Teensy41" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1950
Text GLabel 7300 3250 2    39   BiDi ~ 0
LED_SCL_ROW0_MCU
Text GLabel 7300 2450 2    39   BiDi ~ 0
KEY_COL14
Text GLabel 7300 2250 2    39   BiDi ~ 0
KEY_COL12
Text GLabel 7300 2350 2    39   BiDi ~ 0
KEY_COL13
Text GLabel 5100 4150 0    39   BiDi ~ 0
KEY_COL10
Text GLabel 5100 4250 0    39   BiDi ~ 0
KEY_COL11
Text GLabel 5100 3650 0    39   BiDi ~ 0
KEY_COL5
Text GLabel 5100 3750 0    39   BiDi ~ 0
KEY_COL6
Text GLabel 5100 3850 0    39   BiDi ~ 0
KEY_COL7
Text GLabel 5100 3950 0    39   BiDi ~ 0
KEY_COL8
Text GLabel 5100 4050 0    39   BiDi ~ 0
KEY_COL9
Text GLabel 10850 850  3    39   BiDi ~ 0
LED_SCL_STATUS0
Text GLabel 10950 850  3    39   BiDi ~ 0
LED_SDA_STATUS0
Text GLabel 7850 3650 0    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0102
U 1 1 60ACEAB9
P 7850 3750
F 0 "#PWR0102" H 7850 3550 50  0001 C CNN
F 1 "GNDPWR" V 7855 3642 50  0000 R CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
