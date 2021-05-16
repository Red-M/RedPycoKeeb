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
Text Notes 100  500  0    59   ~ 0
TODO: Power bus needs to be sorted, see Unified-Daughterboard?\n\nMCP23017_SO needs to have the interrupt pins (INT*)\nconfigured as not open-drain as the TXB0104D can't handle open-drain
NoConn ~ 7850 4050
NoConn ~ 7950 4050
NoConn ~ 8050 4050
Text GLabel 8650 2050 2    39   Input ~ 0
MAIN_VBUS
NoConn ~ 7250 2150
NoConn ~ 8650 2450
NoConn ~ 8650 2550
NoConn ~ 8650 2650
NoConn ~ 8650 2750
NoConn ~ 8650 2850
NoConn ~ 8650 3050
NoConn ~ 8650 3150
NoConn ~ 8650 3650
NoConn ~ 7250 3150
NoConn ~ 7250 2650
NoConn ~ 8650 1950
Text GLabel 5100 6700 2    39   BiDi ~ 0
KEY_COL9
Text GLabel 5100 6600 2    39   BiDi ~ 0
KEY_COL8
Text GLabel 5100 6500 2    39   BiDi ~ 0
KEY_COL7
Text GLabel 2850 7100 2    39   BiDi ~ 0
KEY_COL6
Text GLabel 2850 7000 2    39   BiDi ~ 0
KEY_COL5
Text GLabel 2850 6900 2    39   BiDi ~ 0
KEY_COL4
Text GLabel 2850 6800 2    39   BiDi ~ 0
KEY_COL3
Text GLabel 2850 6700 2    39   BiDi ~ 0
KEY_COL2
Text GLabel 2850 6600 2    39   BiDi ~ 0
KEY_COL1
Text GLabel 2850 6500 2    39   BiDi ~ 0
KEY_COL0
Text GLabel 5100 6900 2    39   BiDi ~ 0
KEY_COL11
Text GLabel 5100 6800 2    39   BiDi ~ 0
KEY_COL10
Text GLabel 5100 7100 2    39   BiDi ~ 0
KEY_COL13
Text GLabel 5100 7000 2    39   BiDi ~ 0
KEY_COL12
Text GLabel 5100 5800 2    39   BiDi ~ 0
KEY_COL16
Text GLabel 5100 5700 2    39   BiDi ~ 0
KEY_COL15
Text GLabel 5100 6000 2    39   BiDi ~ 0
KEY_COL18
Text GLabel 5100 5900 2    39   BiDi ~ 0
KEY_COL17
Text GLabel 5100 6100 2    39   BiDi ~ 0
KEY_COL19
Text GLabel 5100 5600 2    39   BiDi ~ 0
KEY_COL14
Text GLabel 1700 5050 0    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0102
U 1 1 633C353A
P 2150 7500
F 0 "#PWR0102" H 2150 7300 50  0001 C CNN
F 1 "GNDPWR" V 2155 7392 50  0000 R CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7500
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SO U2
U 1 1 633D7503
P 4400 6400
F 0 "U2" H 4400 7681 50  0000 C CNN
F 1 "MCP23S17-E/SO" H 4400 7590 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4600 5400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4600 5300 50  0001 L CNN
F 4 "579-MCP23S17-E/SO" H 4400 6400 50  0001 C CNN "Mouser No"
F 5 "1332093" H 4400 6400 50  0001 C CNN "element14 code"
F 6 "MCP23S17-E/SO-ND" H 4400 6400 50  0001 C CNN "Digikey Part No"
	1    4400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 633D9D02
P 4400 7500
F 0 "#PWR0103" H 4400 7300 50  0001 C CNN
F 1 "GNDPWR" V 4405 7392 50  0000 R CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7500
	0    -1   -1   0   
$EndComp
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
NoConn ~ 2850 7200
Text GLabel 1450 6300 0    39   BiDi ~ 0
IO_INT0
Text GLabel 1450 6200 0    39   BiDi ~ 0
IO_INT1
Text GLabel 3700 6300 0    39   BiDi ~ 0
IO_INT2
Text GLabel 3700 6200 0    39   BiDi ~ 0
IO_INT3
$Comp
L Interface_Expansion:MCP23S17_SO U1
U 1 1 633C5696
P 2150 6400
F 0 "U1" H 2150 7681 50  0000 C CNN
F 1 "MCP23S17-E/SO" H 2150 7590 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2350 5400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2350 5300 50  0001 L CNN
F 4 "579-MCP23S17-E/SO" H 2150 6400 50  0001 C CNN "Mouser No"
F 5 "1332093" H 2150 6400 50  0001 C CNN "element14 code"
F 6 "MCP23S17-E/SO-ND" H 2150 6400 50  0001 C CNN "Digikey Part No"
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 64901E61
P 1450 7200
F 0 "#PWR0104" H 1450 7000 50  0001 C CNN
F 1 "GNDPWR" V 1454 7091 50  0000 R CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 64903402
P 1450 7100
F 0 "#PWR0106" H 1450 6900 50  0001 C CNN
F 1 "GNDPWR" V 1454 6991 50  0000 R CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 649035CF
P 1450 7000
F 0 "#PWR0107" H 1450 6800 50  0001 C CNN
F 1 "GNDPWR" V 1454 6891 50  0000 R CNN
F 2 "" H 1450 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 7000
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 649043C1
P 3700 7100
F 0 "#PWR0108" H 3700 6900 50  0001 C CNN
F 1 "GNDPWR" V 3704 6991 50  0000 R CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 64904490
P 3700 7000
F 0 "#PWR0109" H 3700 6800 50  0001 C CNN
F 1 "GNDPWR" V 3704 6891 50  0000 R CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 7000
	0    1    1    0   
$EndComp
Text GLabel 3700 6500 0    39   Input ~ 0
MAIN_VBUS
Text GLabel 1450 6500 0    39   Input ~ 0
MAIN_VBUS
Text GLabel 8150 1750 1    39   BiDi ~ 0
USB_DN
Text GLabel 8250 1750 1    39   BiDi ~ 0
USB_DP
$Comp
L power:GNDPWR #PWR0111
U 1 1 64912107
P 7650 1750
F 0 "#PWR0111" H 7650 1550 50  0001 C CNN
F 1 "GNDPWR" V 7655 1642 50  0000 R CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 64942561
P 2300 5200
F 0 "C1" V 2555 5200 50  0000 C CNN
F 1 "0805B104K100CT" V 2464 5200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 5050 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
F 4 "791-0805B104K100CT" H 2300 5200 50  0001 C CNN "Mouser No"
F 5 "1856422" H 2300 5200 50  0001 C CNN "element14 code"
	1    2300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 6494E898
P 4550 5250
F 0 "C2" V 4805 5250 50  0000 C CNN
F 1 "0805B104K100CT" V 4714 5250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 5100 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
F 4 "791-0805B104K100CT" H 4550 5250 50  0001 C CNN "Mouser No"
F 5 "1856422" H 4550 5250 50  0001 C CNN "element14 code"
	1    4550 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 64950902
P 2450 5200
F 0 "#PWR0112" H 2450 5000 50  0001 C CNN
F 1 "GNDPWR" V 2455 5092 50  0000 R CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0113
U 1 1 64952DDE
P 4700 5250
F 0 "#PWR0113" H 4700 5050 50  0001 C CNN
F 1 "GNDPWR" H 4704 5096 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5050 2150 5050
Wire Wire Line
	2150 5050 2150 5200
Connection ~ 2150 5050
Wire Wire Line
	4400 5300 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4400 5050
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2150 5300
Wire Wire Line
	2150 5050 4400 5050
Text Notes 600  750  0    39   ~ 0
0805B104K100CT for capacitors\n100nF
NoConn ~ 2850 6300
Text GLabel 5100 6200 2    39   BiDi ~ 0
KEY_COL20
NoConn ~ 5100 7200
NoConn ~ 5100 6300
Text GLabel 7250 3550 0    39   Output ~ 0
PICO_33_REF
$Comp
L RPI_Pico:Pico U0
U 1 1 62848745
P 7950 2900
F 0 "U0" H 7950 4115 50  0000 C CNN
F 1 "~" H 7950 4024 50  0000 C CNN
F 2 "Custom_pico:RPi_Pico_SMD_TH" V 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
NoConn ~ 8650 2250
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 60E13064
P 9250 3450
F 0 "J2" H 9168 3025 50  0000 C CNN
F 1 "Conn_01x04" H 9168 3116 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S7B-EH_1x07_P2.50mm_Horizontal" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0001 C CNN
F 4 "485-3955" H 9250 3450 50  0001 C CNN "Mouser No"
F 5 "1528-2751-ND" H 9250 3450 50  0001 C CNN "Digikey Part No"
	1    9250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8800 2150
Wire Wire Line
	8800 2150 8800 3250
Wire Wire Line
	8900 3150 8900 2350
Wire Wire Line
	8900 2350 8650 2350
Wire Wire Line
	8900 3150 9050 3150
Wire Wire Line
	8800 3250 9050 3250
Wire Wire Line
	9000 3550 9000 3350
Wire Wire Line
	9000 3350 9050 3350
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	8650 3550 9000 3550
Wire Wire Line
	9050 3550 9050 3600
Wire Wire Line
	9050 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3750
Wire Wire Line
	8700 3750 8650 3750
Wire Wire Line
	8650 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3650
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3750
Wire Wire Line
	8750 3750 9050 3750
Text GLabel 7250 2750 0    39   BiDi ~ 0
LED_SCL_ROW0_PICO
Text GLabel 7250 2850 0    39   BiDi ~ 0
LED_SDA_ROW0_PICO
Connection ~ 5750 4050
Wire Wire Line
	5750 4150 5750 4050
Connection ~ 4950 4050
Wire Wire Line
	4950 4050 4950 4200
$Comp
L power:GNDPWR #PWR0121
U 1 1 606DD002
P 6050 4050
F 0 "#PWR0121" H 6050 3850 50  0001 C CNN
F 1 "GNDPWR" V 6055 3942 50  0000 R CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0120
U 1 1 606DBA2C
P 4650 4050
F 0 "#PWR0120" H 4650 3850 50  0001 C CNN
F 1 "GNDPWR" V 4655 3942 50  0000 R CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	5350 4050 5650 4050
Wire Wire Line
	5650 4050 5750 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 3750 5650 4050
$Comp
L Device:C C5
U 1 1 606D1D99
P 4800 4050
AR Path="/606D1D99" Ref="C5"  Part="1" 
AR Path="/63412601/606D1D99" Ref="C?"  Part="1" 
F 0 "C5" V 5055 4050 50  0000 C CNN
F 1 "0805B101K100CT" V 4964 4050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4838 3900 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
F 4 "791-0805B101K100CT" H 4800 4050 50  0001 C CNN "Mouser No"
F 5 "1856401" H 4800 4050 50  0001 C CNN "element14 code"
	1    4800 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 606CFB11
P 5900 4050
AR Path="/606CFB11" Ref="C7"  Part="1" 
AR Path="/63412601/606CFB11" Ref="C?"  Part="1" 
F 0 "C7" V 6155 4050 50  0000 C CNN
F 1 "0805B101K100CT" V 6064 4050 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 3900 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
F 4 "791-0805B101K100CT" H 5900 4050 50  0001 C CNN "Mouser No"
F 5 "1856401" H 5900 4050 50  0001 C CNN "element14 code"
	1    5900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	5350 3950 5350 4050
$Comp
L Logic_LevelTranslator:TXB0104D U3
U 1 1 6057A89E
P 5250 3250
F 0 "U3" H 5250 2369 50  0000 C CNN
F 1 "TXB0104D" H 5250 2460 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5360 3345 50  0001 C CNN
F 4 "595-TXB0104D" H 5250 3250 50  0001 C CNN "Mouser No"
F 5 "3006808" H 5250 3250 50  0001 C CNN "element14 code"
F 6 "296-21928-2-ND" H 5250 3250 50  0001 C CNN "Digikey Part No"
	1    5250 3250
	-1   0    0    1   
$EndComp
Text GLabel 4950 4200 3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0117
U 1 1 60612AD1
P 5250 2550
F 0 "#PWR0117" H 5250 2350 50  0001 C CNN
F 1 "GNDPWR" V 5255 2442 50  0000 R CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
Text GLabel 4850 3550 0    39   BiDi ~ 0
IO_INT3
Text GLabel 4850 3350 0    39   BiDi ~ 0
IO_INT2
Text GLabel 4850 3150 0    39   BiDi ~ 0
IO_INT1
Text GLabel 4850 2950 0    39   BiDi ~ 0
IO_INT0
Text GLabel 5750 4150 3    39   Input ~ 0
PICO_33_REF
Text GLabel 7250 2350 0    39   BiDi ~ 0
LED_SDA_STATUS0_PICO
Text GLabel 7250 2250 0    39   BiDi ~ 0
LED_SCL_STATUS0_PICO
NoConn ~ 8650 2950
Connection ~ 5650 2300
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4850 2450
$Comp
L power:GNDPWR #PWR0110
U 1 1 60820EB3
P 5950 2300
F 0 "#PWR0110" H 5950 2100 50  0001 C CNN
F 1 "GNDPWR" V 5955 2192 50  0000 R CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 60820EB9
P 4550 2300
F 0 "#PWR0114" H 4550 2100 50  0001 C CNN
F 1 "GNDPWR" V 4555 2192 50  0000 R CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2300 5050 2300
Wire Wire Line
	5250 2300 5550 2300
Wire Wire Line
	5550 2300 5650 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2000 5550 2300
$Comp
L Device:C C3
U 1 1 60820EC5
P 4700 2300
AR Path="/60820EC5" Ref="C3"  Part="1" 
AR Path="/63412601/60820EC5" Ref="C?"  Part="1" 
F 0 "C3" V 4955 2300 50  0000 C CNN
F 1 "0805B101K100CT" V 4864 2300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2150 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
F 4 "791-0805B101K100CT" H 4700 2300 50  0001 C CNN "Mouser No"
F 5 "1856401" H 4700 2300 50  0001 C CNN "element14 code"
	1    4700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60820ECC
P 5800 2300
AR Path="/60820ECC" Ref="C4"  Part="1" 
AR Path="/63412601/60820ECC" Ref="C?"  Part="1" 
F 0 "C4" V 6055 2300 50  0000 C CNN
F 1 "0805B101K100CT" V 5964 2300 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 2150 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
F 4 "791-0805B101K100CT" H 5800 2300 50  0001 C CNN "Mouser No"
F 5 "1856401" H 5800 2300 50  0001 C CNN "element14 code"
	1    5800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5250 2200 5250 2300
$Comp
L Logic_LevelTranslator:TXB0104D U4
U 1 1 60820ED5
P 5150 1500
F 0 "U4" H 5150 619 50  0000 C CNN
F 1 "TXB0104D" H 5150 710 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5260 1595 50  0001 C CNN
F 4 "595-TXB0104D" H 5150 1500 50  0001 C CNN "Mouser No"
F 5 "3006808" H 5150 1500 50  0001 C CNN "element14 code"
F 6 "296-21928-2-ND" H 5150 1500 50  0001 C CNN "Digikey Part No"
	1    5150 1500
	-1   0    0    1   
$EndComp
Text GLabel 4850 2450 3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0116
U 1 1 60820EDC
P 5150 800
F 0 "#PWR0116" H 5150 600 50  0001 C CNN
F 1 "GNDPWR" V 5155 692 50  0000 R CNN
F 2 "" H 5150 750 50  0001 C CNN
F 3 "" H 5150 750 50  0001 C CNN
	1    5150 800 
	0    1    1    0   
$EndComp
Text GLabel 5650 2400 3    39   Input ~ 0
PICO_33_REF
Text GLabel 4750 1800 0    39   BiDi ~ 0
IO_CS0
Text GLabel 4750 1600 0    39   BiDi ~ 0
IO_CS1
Wire Wire Line
	5550 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1950
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	5550 1600 6950 1600
Wire Wire Line
	6950 1600 6950 2050
Wire Wire Line
	6950 2050 7250 2050
Text GLabel 2300 1650 0    39   BiDi ~ 0
SPI_MOSI
Text GLabel 2300 1850 0    39   BiDi ~ 0
SPI_MISO
Text GLabel 2300 1250 0    39   BiDi ~ 0
SPI_CLK
Wire Wire Line
	5650 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2450
Wire Wire Line
	6250 2450 7250 2450
Wire Wire Line
	5650 3150 6350 3150
Wire Wire Line
	6350 3150 6350 2550
Wire Wire Line
	6350 2550 7250 2550
Wire Wire Line
	5650 3350 6550 3350
Wire Wire Line
	6550 3350 6550 2950
Wire Wire Line
	6550 2950 7250 2950
Wire Wire Line
	5650 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3050
Wire Wire Line
	6700 3050 7250 3050
Text GLabel 1450 5600 0    39   BiDi ~ 0
IO_CS0
Text GLabel 3700 5600 0    39   BiDi ~ 0
IO_CS1
Text GLabel 1450 5800 0    39   BiDi ~ 0
SPI_MOSI
Text GLabel 1450 5900 0    39   BiDi ~ 0
SPI_MISO
Text GLabel 1450 5700 0    39   BiDi ~ 0
SPI_CLK
Text GLabel 3700 5800 0    39   BiDi ~ 0
SPI_MOSI
Text GLabel 3700 5900 0    39   BiDi ~ 0
SPI_MISO
Text GLabel 3700 5700 0    39   BiDi ~ 0
SPI_CLK
NoConn ~ 7250 3650
Text GLabel 7250 3350 0    39   BiDi ~ 0
SPI_MOSI_PICO
Text GLabel 7250 3450 0    39   BiDi ~ 0
SPI_MISO_PICO
Text GLabel 7250 3250 0    39   BiDi ~ 0
SPI_CLK_PICO
$Comp
L Logic_LevelTranslator:TXB0104D U5
U 1 1 6095CA2E
P 2700 1550
F 0 "U5" H 2700 669 50  0000 C CNN
F 1 "TXS0104ED" H 2700 760 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2810 1645 50  0001 C CNN
F 4 "595-TXS0104ED" H 2700 1550 50  0001 C CNN "Mouser No"
F 5 "TXS0104ED" H 2700 1550 50  0001 C CNN "element14 code"
F 6 "296-34699-5-ND" H 2700 1550 50  0001 C CNN "Digikey Part No"
	1    2700 1550
	-1   0    0    1   
$EndComp
Text GLabel 3100 1850 2    39   BiDi ~ 0
SPI_MOSI_PICO
Text GLabel 3100 1650 2    39   BiDi ~ 0
SPI_MISO_PICO
Text GLabel 3100 1250 2    39   BiDi ~ 0
SPI_CLK_PICO
Connection ~ 3200 2350
Wire Wire Line
	3200 2450 3200 2350
$Comp
L power:GNDPWR #PWR0119
U 1 1 6096C185
P 3500 2350
F 0 "#PWR0119" H 3500 2150 50  0001 C CNN
F 1 "GNDPWR" V 3505 2242 50  0000 R CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2350 3100 2350
Wire Wire Line
	3100 2350 3200 2350
Connection ~ 3100 2350
Wire Wire Line
	3100 2050 3100 2350
$Comp
L Device:C C9
U 1 1 6096C190
P 3350 2350
AR Path="/6096C190" Ref="C9"  Part="1" 
AR Path="/63412601/6096C190" Ref="C?"  Part="1" 
F 0 "C9" V 3605 2350 50  0000 C CNN
F 1 "0805B101K100CT" V 3514 2350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 2200 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
F 4 "791-0805B101K100CT" H 3350 2350 50  0001 C CNN "Mouser No"
F 5 "1856401" H 3350 2350 50  0001 C CNN "element14 code"
	1    3350 2350
	0    1    1    0   
$EndComp
Text GLabel 3200 2450 3    39   Input ~ 0
PICO_33_REF
Wire Wire Line
	2800 2250 2800 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2400 2500
$Comp
L power:GNDPWR #PWR0122
U 1 1 6096F8A4
P 2100 2350
F 0 "#PWR0122" H 2100 2150 50  0001 C CNN
F 1 "GNDPWR" V 2105 2242 50  0000 R CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2350 2600 2350
$Comp
L Device:C C8
U 1 1 6096F8AC
P 2250 2350
AR Path="/6096F8AC" Ref="C8"  Part="1" 
AR Path="/63412601/6096F8AC" Ref="C?"  Part="1" 
F 0 "C8" V 2505 2350 50  0000 C CNN
F 1 "0805B101K100CT" V 2414 2350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 2200 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
F 4 "791-0805B101K100CT" H 2250 2350 50  0001 C CNN "Mouser No"
F 5 "1856401" H 2250 2350 50  0001 C CNN "element14 code"
	1    2250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2250 2600 2350
Text GLabel 2400 2500 3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0123
U 1 1 60971A20
P 2700 850
F 0 "#PWR0123" H 2700 650 50  0001 C CNN
F 1 "GNDPWR" V 2705 742 50  0000 R CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 850 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SN74HC595DW U6
U 1 1 6085894C
P 5800 4750
F 0 "U6" H 6400 5015 50  0000 C CNN
F 1 "SN74HC595DW" H 6400 4924 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6850 4850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SN74HC595DW.pdf" H 6850 4750 50  0001 L CNN
F 4 "Texas Instruments SN74HC595DW 8-stage Shift Register, Serial to Serial/Parallel, 2  6 V, 16-Pin SOIC" H 6850 4650 50  0001 L CNN "Description"
F 5 "2.65" H 6850 4550 50  0001 L CNN "Height"
F 6 "595-SN74HC595DW" H 6850 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC595DW?qs=YEaxc5757jP9uA7Cvi1yAw%3D%3D" H 6850 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6850 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC595DW" H 6850 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0124
U 1 1 6085E063
P 5800 5450
F 0 "#PWR0124" H 5800 5250 50  0001 C CNN
F 1 "GNDPWR" V 5805 5342 50  0000 R CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5450
	0    1    1    0   
$EndComp
Text GLabel 5800 5150 0    39   BiDi ~ 0
KEY_ROW5
Text GLabel 5800 5050 0    39   BiDi ~ 0
KEY_ROW4
Text GLabel 5800 4950 0    39   BiDi ~ 0
KEY_ROW3
Text GLabel 5800 4850 0    39   BiDi ~ 0
KEY_ROW2
Text GLabel 5800 4750 0    39   BiDi ~ 0
KEY_ROW1
Text GLabel 7000 4850 2    39   BiDi ~ 0
KEY_ROW0
Text GLabel 5800 5250 0    39   BiDi ~ 0
KEY_ROW6
Wire Wire Line
	7200 4650 7050 4650
$Comp
L power:GNDPWR #PWR0125
U 1 1 60885245
P 7200 4350
F 0 "#PWR0125" H 7200 4150 50  0001 C CNN
F 1 "GNDPWR" V 7205 4242 50  0000 R CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 6088524E
P 7200 4500
AR Path="/6088524E" Ref="C10"  Part="1" 
AR Path="/63412601/6088524E" Ref="C?"  Part="1" 
F 0 "C10" V 7455 4500 50  0000 C CNN
F 1 "0805B101K100CT" V 7364 4500 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 4350 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
F 4 "791-0805B101K100CT" H 7200 4500 50  0001 C CNN "Mouser No"
F 5 "1856401" H 7200 4500 50  0001 C CNN "element14 code"
	1    7200 4500
	1    0    0    -1  
$EndComp
Text GLabel 7050 4650 1    39   Input ~ 0
MAIN_VBUS
Wire Wire Line
	7200 4650 7200 4750
Wire Wire Line
	7200 4750 7000 4750
Connection ~ 7200 4650
Wire Wire Line
	7250 3850 7250 4200
Wire Wire Line
	7250 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4950
Wire Wire Line
	7800 4950 7000 4950
Wire Wire Line
	7250 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4150
Wire Wire Line
	7100 4150 7700 4150
Wire Wire Line
	7700 4150 7700 5250
Wire Wire Line
	7700 5250 7000 5250
NoConn ~ 7000 5450
Wire Wire Line
	8650 5150 7000 5150
Wire Wire Line
	8650 3850 8650 5150
$Comp
L power:GNDPWR #PWR0126
U 1 1 608C072B
P 7000 5050
F 0 "#PWR0126" H 7000 4850 50  0001 C CNN
F 1 "GNDPWR" V 7005 4942 50  0000 R CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0134
U 1 1 608C3154
P 7000 5350
F 0 "#PWR0134" H 7000 5150 50  0001 C CNN
F 1 "GNDPWR" V 7005 5242 50  0000 R CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 5350
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
Text GLabel 8350 850  3    39   BiDi ~ 0
LED_SDA_ROW0
Text GLabel 8450 850  3    39   BiDi ~ 0
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
Text GLabel 10850 850  3    39   BiDi ~ 0
LED_SDA_STATUS0
Text GLabel 10950 850  3    39   BiDi ~ 0
LED_SCL_STATUS0
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
L Logic_LevelTranslator:TXB0104D U7
U 1 1 608D4B94
P 2850 3550
F 0 "U7" H 2850 2669 50  0000 C CNN
F 1 "TXS0104ED" H 2850 2760 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2960 3645 50  0001 C CNN
F 4 "595-TXS0104ED" H 2850 3550 50  0001 C CNN "Mouser No"
F 5 "TXS0104ED" H 2850 3550 50  0001 C CNN "element14 code"
F 6 "296-34699-5-ND" H 2850 3550 50  0001 C CNN "Digikey Part No"
	1    2850 3550
	-1   0    0    1   
$EndComp
Connection ~ 3350 4350
Wire Wire Line
	3350 4450 3350 4350
$Comp
L power:GNDPWR #PWR0118
U 1 1 608D4B9F
P 3650 4350
F 0 "#PWR0118" H 3650 4150 50  0001 C CNN
F 1 "GNDPWR" V 3655 4242 50  0000 R CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4350 3250 4350
Wire Wire Line
	3250 4350 3350 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4050 3250 4350
$Comp
L Device:C C11
U 1 1 608D4BAB
P 3500 4350
AR Path="/608D4BAB" Ref="C11"  Part="1" 
AR Path="/63412601/608D4BAB" Ref="C?"  Part="1" 
F 0 "C11" V 3755 4350 50  0000 C CNN
F 1 "0805B101K100CT" V 3664 4350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 4200 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
F 4 "791-0805B101K100CT" H 3500 4350 50  0001 C CNN "Mouser No"
F 5 "1856401" H 3500 4350 50  0001 C CNN "element14 code"
	1    3500 4350
	0    1    1    0   
$EndComp
Text GLabel 3350 4450 3    39   Input ~ 0
PICO_33_REF
Wire Wire Line
	2950 4250 2950 4350
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 4500
$Comp
L power:GNDPWR #PWR0127
U 1 1 608D4BB5
P 2250 4350
F 0 "#PWR0127" H 2250 4150 50  0001 C CNN
F 1 "GNDPWR" V 2255 4242 50  0000 R CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4350 2750 4350
$Comp
L Device:C C6
U 1 1 608D4BBE
P 2400 4350
AR Path="/608D4BBE" Ref="C6"  Part="1" 
AR Path="/63412601/608D4BBE" Ref="C?"  Part="1" 
F 0 "C6" V 2655 4350 50  0000 C CNN
F 1 "0805B101K100CT" V 2564 4350 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 4200 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
F 4 "791-0805B101K100CT" H 2400 4350 50  0001 C CNN "Mouser No"
F 5 "1856401" H 2400 4350 50  0001 C CNN "element14 code"
	1    2400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4250 2750 4350
Text GLabel 2550 4500 3    39   Input ~ 0
MAIN_VBUS
$Comp
L power:GNDPWR #PWR0128
U 1 1 608D4BC6
P 2850 2850
F 0 "#PWR0128" H 2850 2650 50  0001 C CNN
F 1 "GNDPWR" V 2855 2742 50  0000 R CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
Text GLabel 2450 3450 0    39   BiDi ~ 0
LED_SDA_STATUS0
Text GLabel 2450 3250 0    39   BiDi ~ 0
LED_SCL_STATUS0
Text GLabel 3250 3450 2    39   BiDi ~ 0
LED_SDA_STATUS0_PICO
Text GLabel 3250 3250 2    39   BiDi ~ 0
LED_SCL_STATUS0_PICO
Text GLabel 2450 3650 0    39   BiDi ~ 0
LED_SCL_ROW0
Text GLabel 2450 3850 0    39   BiDi ~ 0
LED_SDA_ROW0
Text GLabel 3250 3650 2    39   BiDi ~ 0
LED_SCL_ROW0_PICO
Text GLabel 3250 3850 2    39   BiDi ~ 0
LED_SDA_ROW0_PICO
Text GLabel 3700 7200 0    39   Input ~ 0
MAIN_VBUS
NoConn ~ 2850 6200
NoConn ~ 2850 6100
NoConn ~ 2850 6000
NoConn ~ 2850 5900
NoConn ~ 2850 5800
NoConn ~ 2850 5700
NoConn ~ 2850 5600
$Comp
L teensy:Teensy4.1 U?
U 1 1 609A8ABE
P 10550 4950
F 0 "U?" H 10550 7515 50  0000 C CNN
F 1 "Teensy4.1" H 10550 7424 50  0000 C CNN
F 2 "teensy.pretty:Teensy41" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
