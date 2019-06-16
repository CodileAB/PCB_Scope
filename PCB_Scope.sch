EESchema Schematic File Version 4
LIBS:PCB_Scope-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wolley Scope PCB"
Date "2019-06-06"
Rev "1.0"
Comp "Codile AB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCB_Scope_Transceivers:TLE7251 U2
U 1 1 5CF98254
P 4200 800
F 0 "U2" H 4400 687 60  0000 C CNN
F 1 "TLE7251" H 4400 581 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 800 60  0001 C CNN
F 3 "" H 4200 800 60  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L PCB_Scope_MCUs:XMC1404_F064 U3
U 1 1 5CF991E4
P 9200 2700
F 0 "U3" H 9175 2687 60  0000 C CNN
F 1 "XMC1404_F064" H 9175 2581 60  0000 C CNN
F 2 "PCB_Scope:TQFP-64_10x10mm_Pitch0.5mm_Handsoldering" H 9200 2700 60  0001 C CNN
F 3 "" H 9200 2700 60  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L PCB_Scope_Transceivers:FT232XS U1
U 1 1 5CFACE42
P 2050 4600
F 0 "U1" H 2250 4487 60  0000 C CNN
F 1 "FT232XS" H 2250 4381 60  0000 C CNN
F 2 "Housings_SSOP:QSOP-20_3.9x8.7mm_Pitch0.635mm" H 2050 4600 60  0001 C CNN
F 3 "" H 2050 4600 60  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5CFADE84
P 1700 3100
F 0 "J1" H 1757 3567 50  0000 C CNN
F 1 "USB_B" H 1757 3476 50  0000 C CNN
F 2 "PCB_Scope:Conn_USB-B_TE_292304-1_THT" H 1850 3050 50  0001 C CNN
F 3 " ~" H 1850 3050 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
Text GLabel 2100 3100 2    50   BiDi ~ 0
USB+
Text GLabel 2100 3200 2    50   BiDi ~ 0
USB-
$Comp
L power:GND #PWR01
U 1 1 5CFB0940
P 1700 3600
F 0 "#PWR01" H 1700 3350 50  0001 C CNN
F 1 "GND" H 1705 3427 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3550
Wire Wire Line
	1600 3500 1600 3550
Wire Wire Line
	1600 3550 1700 3550
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3600
$Comp
L power:+5V #PWR02
U 1 1 5CFB1318
P 2200 2800
F 0 "#PWR02" H 2200 2650 50  0001 C CNN
F 1 "+5V" H 2215 2973 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2200 2900
Wire Wire Line
	2200 2900 2200 2800
$Comp
L power:+5V #PWR015
U 1 1 5CFB33EF
P 6000 2900
F 0 "#PWR015" H 6000 2750 50  0001 C CNN
F 1 "+5V" H 6015 3073 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 7950 3000
Wire Wire Line
	6000 3000 6000 2900
$Comp
L power:+5V #PWR08
U 1 1 5CFB451B
P 3750 6200
F 0 "#PWR08" H 3750 6050 50  0001 C CNN
F 1 "+5V" H 3765 6373 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6250 3300 6250
Wire Wire Line
	3750 6250 3750 6200
Wire Wire Line
	2900 6100 2950 6100
Wire Wire Line
	2950 6100 2950 5600
Wire Wire Line
	2950 5600 2900 5600
Wire Wire Line
	2900 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5600
Connection ~ 2950 5600
Text GLabel 4150 5150 2    50   BiDi ~ 0
USB-
Text GLabel 4150 5000 2    50   BiDi ~ 0
USB+
$Comp
L Device:R R1
U 1 1 5CFB7D5D
P 3150 5000
F 0 "R1" V 3050 5050 50  0000 C CNN
F 1 "27" V 3050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CFB8854
P 3150 5150
F 0 "R2" V 3250 5200 50  0000 C CNN
F 1 "27" V 3250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CFB8DE8
P 4000 5650
F 0 "C7" H 4115 5696 50  0000 L CNN
F 1 "47pF" H 4115 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 5500 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CFB99BF
P 3650 5400
F 0 "C5" H 3765 5446 50  0000 L CNN
F 1 "47pF" H 3765 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 5250 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CFB9D93
P 4000 5950
F 0 "#PWR09" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 3000 5150
Wire Wire Line
	2900 5000 3000 5000
Wire Wire Line
	3300 5000 3650 5000
Wire Wire Line
	4150 5150 4000 5150
Wire Wire Line
	3650 5250 3650 5000
Connection ~ 3650 5000
Wire Wire Line
	3650 5000 4150 5000
Wire Wire Line
	4000 5500 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 3300 5150
Wire Wire Line
	3650 5550 3650 5850
Wire Wire Line
	3650 5850 4000 5850
Wire Wire Line
	4000 5850 4000 5800
Wire Wire Line
	4000 5850 4000 5950
Connection ~ 4000 5850
Text GLabel 1500 5150 0    50   Input ~ 0
UART_TXD
Text GLabel 1500 5000 0    50   Output ~ 0
UART_RXD
$Comp
L power:GND #PWR04
U 1 1 5CFBEA00
P 3000 6800
F 0 "#PWR04" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6800 3000 6700
Wire Wire Line
	3000 6700 2900 6700
Wire Wire Line
	2900 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6700
Connection ~ 3000 6700
$Comp
L Device:C C2
U 1 1 5CFBFA0C
P 3150 5800
F 0 "C2" H 3265 5846 50  0000 L CNN
F 1 "100nF" H 3265 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 5650 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CFC003B
P 3150 6000
F 0 "#PWR06" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5650
Wire Wire Line
	3150 6000 3150 5950
$Comp
L Device:C C1
U 1 1 5CFC5330
P 2500 2900
F 0 "C1" V 2248 2900 50  0000 C CNN
F 1 "4.7uF" V 2339 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2750 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CFC656B
P 2750 3000
F 0 "#PWR03" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2350 2900
Connection ~ 2200 2900
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	2100 3200 2000 3200
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1600 5150 1500 5150
$Comp
L Device:C C4
U 1 1 5CFD2425
P 3300 6500
F 0 "C4" H 3415 6546 50  0000 L CNN
F 1 "100nF" H 3415 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 6350 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CFD2A60
P 3750 6500
F 0 "C6" H 3865 6546 50  0000 L CNN
F 1 "4.7uF" H 3865 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 6350 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6700 3300 6700
Wire Wire Line
	3300 6700 3300 6650
Wire Wire Line
	3750 6650 3750 6700
Wire Wire Line
	3750 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6350 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3750 6250
Wire Wire Line
	3750 6350 3750 6250
Connection ~ 3750 6250
Text GLabel 3650 1200 0    50   Input ~ 0
CAN_TxD
Text GLabel 3650 1350 0    50   Output ~ 0
CAN_RxD
Text GLabel 5150 1200 2    50   Input ~ 0
CAN_STANDBY
Text GLabel 5150 1350 2    50   Input ~ 0
CAN+
Text GLabel 5150 1500 2    50   Input ~ 0
CAN-
$Comp
L power:+5V #PWR05
U 1 1 5CFE382C
P 3100 1400
F 0 "#PWR05" H 3100 1250 50  0001 C CNN
F 1 "+5V" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5CFE4164
P 5550 1550
F 0 "#PWR014" H 5550 1400 50  0001 C CNN
F 1 "+5V" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CFE47F3
P 3600 1750
F 0 "#PWR07" H 3600 1500 50  0001 C CNN
F 1 "GND" H 3605 1577 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CFE4BE4
P 5250 2150
F 0 "#PWR013" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CFE560F
P 3300 1650
F 0 "C3" V 3048 1650 50  0000 C CNN
F 1 "100nF" V 3139 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 1500 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1400
Wire Wire Line
	3150 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3450 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1750
Wire Wire Line
	3750 1650 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5550 1650 5550 1550
$Comp
L Device:C C8
U 1 1 5CFEBCC7
P 5250 1900
F 0 "C8" V 4998 1900 50  0000 C CNN
F 1 "100nF" V 5089 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1750 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5550 1650
Wire Wire Line
	5250 2050 5250 2150
Wire Wire Line
	3750 1200 3650 1200
Wire Wire Line
	3650 1350 3750 1350
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5150 1500 5050 1500
$Comp
L power:GND #PWR016
U 1 1 5D0095DD
P 6000 3800
F 0 "#PWR016" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3600
Wire Wire Line
	7950 3600 8000 3600
Wire Wire Line
	7950 3600 7950 3500
Wire Wire Line
	7950 3500 8000 3500
Connection ~ 7950 3600
Wire Wire Line
	8000 3400 7950 3400
Wire Wire Line
	7950 3400 7950 3300
Wire Wire Line
	7950 3300 8000 3300
Wire Wire Line
	7950 3300 7950 3200
Wire Wire Line
	7950 3200 8000 3200
Connection ~ 7950 3300
Wire Wire Line
	7950 3200 7950 3100
Wire Wire Line
	7950 3100 8000 3100
Connection ~ 7950 3200
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7950 3100
Connection ~ 7950 3000
Wire Wire Line
	7600 3700 7950 3700
Connection ~ 7950 3700
$Comp
L Device:C_Small C13
U 1 1 5D01933A
P 7600 3350
F 0 "C13" H 7692 3396 50  0000 L CNN
F 1 "100nF" H 7692 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D01AACA
P 6800 3350
F 0 "C11" H 6892 3396 50  0000 L CNN
F 1 "100nF" H 6892 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D01A20F
P 7200 3350
F 0 "C12" H 7292 3396 50  0000 L CNN
F 1 "100nF" H 7292 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6400 3000
$Comp
L Device:C_Small C10
U 1 1 5D022C4B
P 6400 3350
F 0 "C10" H 6492 3396 50  0000 L CNN
F 1 "100nF" H 6492 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D023B11
P 6000 3350
F 0 "C9" H 6092 3396 50  0000 L CNN
F 1 "220nF" H 6092 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3450
Wire Wire Line
	7600 3250 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7950 3000
Wire Wire Line
	7200 3250 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7600 3000
Wire Wire Line
	6800 3250 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 7200 3000
Wire Wire Line
	6400 3250 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	6000 3250 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	7600 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3450
Connection ~ 7600 3700
Wire Wire Line
	7200 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3450
Connection ~ 7200 3700
Wire Wire Line
	6800 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3450
Connection ~ 6800 3700
Wire Wire Line
	6400 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3450
Connection ~ 6400 3700
Wire Wire Line
	6000 3800 6000 3700
Connection ~ 6000 3700
Text GLabel 10450 3400 2    50   Output ~ 0
CAN_STANDBY
Wire Wire Line
	10450 3400 10350 3400
Text GLabel 7900 5200 0    50   Output ~ 0
CAN_TxD
Wire Wire Line
	8000 5200 7900 5200
Wire Wire Line
	8000 5100 7900 5100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D04EBC2
P 5450 5300
F 0 "J2" H 5500 5617 50  0000 C CNN
F 1 "Debug" H 5500 5526 50  0000 C CNN
F 2 "PCB_Scope:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 5450 5300 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Text GLabel 5150 5200 0    50   Output ~ 0
SWCLK
Text GLabel 5850 5200 2    50   BiDi ~ 0
SWD
Text GLabel 5150 5500 0    50   Output ~ 0
PC_TXD
Wire Wire Line
	5250 5500 5150 5500
Text GLabel 5850 5500 2    50   Input ~ 0
PC_RXD
Wire Wire Line
	5850 5500 5750 5500
Wire Wire Line
	5850 5200 5750 5200
Wire Wire Line
	5250 5200 5150 5200
$Comp
L power:GND #PWR011
U 1 1 5D06731D
P 4750 5550
F 0 "#PWR011" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D067A04
P 4750 5150
F 0 "#PWR010" H 4750 5000 50  0001 C CNN
F 1 "+5V" H 4765 5323 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5550
Wire Wire Line
	4750 5150 4750 5300
Wire Wire Line
	4750 5300 5250 5300
$Comp
L power:+5V #PWR018
U 1 1 5D06E6F0
P 6300 5150
F 0 "#PWR018" H 6300 5000 50  0001 C CNN
F 1 "+5V" H 6315 5323 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D06F7A2
P 6250 5550
F 0 "#PWR017" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 5750 5400
Wire Wire Line
	6300 5150 6300 5400
Wire Wire Line
	6250 5550 6250 5300
Wire Wire Line
	6250 5300 5750 5300
Text GLabel 10450 5800 2    50   Output ~ 0
UART_TXD
Text GLabel 10450 5700 2    50   Input ~ 0
UART_RXD
Text GLabel 7900 5100 0    50   Input ~ 0
CAN_RxD
Wire Wire Line
	10450 5700 10350 5700
Wire Wire Line
	10450 5800 10350 5800
$Comp
L Device:LED D1
U 1 1 5CFBDEFE
P 5400 7200
F 0 "D1" H 5393 7416 50  0000 C CNN
F 1 "LED" H 5393 7325 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Text GLabel 10450 5100 2    50   BiDi ~ 0
SWD
Text GLabel 10450 5200 2    50   Input ~ 0
SWCLK
Wire Wire Line
	10450 5100 10350 5100
Wire Wire Line
	10350 5200 10450 5200
Text GLabel 7900 6000 0    50   Input ~ 0
PC_TXD
Text GLabel 7900 6100 0    50   Output ~ 0
PC_RXD
Wire Wire Line
	7900 6100 8000 6100
Wire Wire Line
	8000 6000 7900 6000
$Comp
L Device:R R3
U 1 1 5CFCE0C8
P 5000 7200
F 0 "R3" V 4900 7250 50  0000 C CNN
F 1 "27" V 4900 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 7200 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5CFCF945
P 4750 7050
F 0 "#PWR012" H 4750 6900 50  0001 C CNN
F 1 "+5V" H 4765 7223 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7200 5150 7200
Wire Wire Line
	4850 7200 4750 7200
Wire Wire Line
	4750 7200 4750 7050
Text GLabel 5650 7200 2    50   Input ~ 0
STATUS_LED
Wire Wire Line
	5550 7200 5650 7200
Text GLabel 7900 4100 0    50   Output ~ 0
STATUS_LED
Wire Wire Line
	7900 4100 8000 4100
NoConn ~ 1600 5300
NoConn ~ 1600 5450
NoConn ~ 1600 5600
NoConn ~ 1600 5750
NoConn ~ 1600 5900
NoConn ~ 1600 6050
NoConn ~ 1600 6250
NoConn ~ 1600 6400
NoConn ~ 1600 6550
NoConn ~ 1600 6700
NoConn ~ 8000 3800
NoConn ~ 8000 3900
NoConn ~ 8000 4000
NoConn ~ 8000 4200
NoConn ~ 8000 4300
NoConn ~ 8000 4400
NoConn ~ 8000 4500
NoConn ~ 8000 4600
NoConn ~ 8000 4700
NoConn ~ 8000 4800
NoConn ~ 8000 4900
NoConn ~ 8000 5000
NoConn ~ 8000 5300
NoConn ~ 8000 5400
NoConn ~ 8000 5500
NoConn ~ 8000 5600
NoConn ~ 8000 5700
NoConn ~ 8000 5800
NoConn ~ 8000 5900
NoConn ~ 10350 6100
NoConn ~ 10350 6000
NoConn ~ 10350 5900
NoConn ~ 10350 5600
NoConn ~ 10350 5500
NoConn ~ 10350 5400
NoConn ~ 10350 5300
NoConn ~ 10350 5000
NoConn ~ 10350 4900
NoConn ~ 10350 4800
NoConn ~ 10350 4700
NoConn ~ 10350 4600
NoConn ~ 10350 4500
NoConn ~ 10350 4400
NoConn ~ 10350 4300
NoConn ~ 10350 4200
NoConn ~ 10350 4100
NoConn ~ 10350 4000
NoConn ~ 10350 3900
NoConn ~ 10350 3800
NoConn ~ 10350 3700
NoConn ~ 10350 3600
NoConn ~ 10350 3500
NoConn ~ 10350 3300
NoConn ~ 10350 3200
NoConn ~ 10350 3100
NoConn ~ 10350 3000
$Comp
L power:GND #PWR020
U 1 1 5D0BE2B2
P 7450 1700
F 0 "#PWR020" H 7450 1450 50  0001 C CNN
F 1 "GND" H 7455 1527 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Text GLabel 7850 1700 0    50   Output ~ 0
CAN-
Text GLabel 7850 1600 0    50   Output ~ 0
CAN+
$Comp
L Connector:DB9_Male J3
U 1 1 5D12A1B8
P 8250 1500
F 0 "J3" H 8430 1546 50  0000 L CNN
F 1 "DB9_Male" H 8430 1455 50  0000 L CNN
F 2 "PCB_Scope:Conn_D-Sub9_Harting_09651626813_THT" H 8250 1500 50  0001 C CNN
F 3 " ~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1700 7450 1500
Wire Wire Line
	7450 1500 7950 1500
Wire Wire Line
	7950 1600 7850 1600
Wire Wire Line
	7850 1700 7950 1700
NoConn ~ 7950 1100
NoConn ~ 7950 1200
NoConn ~ 7950 1300
NoConn ~ 7950 1400
NoConn ~ 7950 1800
NoConn ~ 7950 1900
$Comp
L PCB_Scope_PowerManagement:ESD5V5U5ULC U4
U 1 1 5D03EEF9
P 4150 3200
F 0 "U4" H 4150 3637 60  0000 C CNN
F 1 "ESD5V5U5ULC" H 4150 3531 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 4150 3200 60  0001 C CNN
F 3 "" H 4150 3200 60  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Text GLabel 3450 3200 0    50   BiDi ~ 0
USB+
Text GLabel 3450 3350 0    50   BiDi ~ 0
USB-
$Comp
L power:GND #PWR021
U 1 1 5D03F2EA
P 4900 3750
F 0 "#PWR021" H 4900 3500 50  0001 C CNN
F 1 "GND" H 4905 3577 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3750
Wire Wire Line
	3550 3200 3450 3200
$Comp
L power:+5V #PWR019
U 1 1 5D04D37E
P 3300 2950
F 0 "#PWR019" H 3300 2800 50  0001 C CNN
F 1 "+5V" H 3315 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 2950
Wire Wire Line
	3300 3050 3550 3050
Wire Wire Line
	3550 3350 3450 3350
NoConn ~ 3550 3500
NoConn ~ 3550 3650
$EndSCHEMATC
