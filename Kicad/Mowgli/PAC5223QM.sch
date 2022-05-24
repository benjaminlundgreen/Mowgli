EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Project Mowgli"
Date "2022-05-22"
Rev "1.0.1"
Comp ""
Comment1 "(c) CyberNet / cn@warp.at"
Comment2 "https://github.com/cloudn1ne/Mowgli"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Kicad-PAC-Library:PAC5223QM U?
U 1 1 628CBCD9
P 5700 3500
F 0 "U?" H 5675 5143 129 0000 C CNN
F 1 "PAC5223QM" H 5675 4933 129 0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Text HLabel 7600 3100 2    50   Output ~ 0
PAC5223_UART_TX
Text HLabel 7600 3000 2    50   Input ~ 0
PAC5223_UART_RX
Wire Wire Line
	7600 3000 7150 3000
Wire Wire Line
	7600 3100 7150 3100
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 628D7788
P 1150 1300
AR Path="/628A0B7D/628D7788" Ref="J?"  Part="1" 
AR Path="/628CB5EF/628D7788" Ref="J12"  Part="1" 
F 0 "J12" H 1258 1581 50  0000 C CNN
F 1 "Serial" H 1258 1490 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 628D778E
P 1800 1450
AR Path="/628A0B7D/628D778E" Ref="#PWR?"  Part="1" 
AR Path="/628CB5EF/628D778E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1300 50  0001 C CNN
F 1 "+5V" H 1815 1623 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628D7794
P 2050 1200
AR Path="/628A0B7D/628D7794" Ref="#PWR?"  Part="1" 
AR Path="/628CB5EF/628D7794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 950 50  0001 C CNN
F 1 "GND" H 2055 1027 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 1350 1200
Wire Wire Line
	1800 1450 1800 1500
Wire Wire Line
	1350 1500 1800 1500
Text Label 1350 1400 0    50   ~ 0
UART_RX
Text Label 1350 1300 0    50   ~ 0
UART_TX
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 628D779F
P 2350 1300
AR Path="/628A0B7D/628D779F" Ref="J?"  Part="1" 
AR Path="/628CB5EF/628D779F" Ref="J16"  Part="1" 
F 0 "J16" H 2458 1581 50  0000 C CNN
F 1 "SWD" H 2458 1490 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Text Label 2550 1300 0    50   ~ 0
SWD_DA
Text Label 2550 1400 0    50   ~ 0
SWD_CLK
$Comp
L power:GND #PWR?
U 1 1 628D77A7
P 2700 1550
AR Path="/628A0B7D/628D77A7" Ref="#PWR?"  Part="1" 
AR Path="/628CB5EF/628D77A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1500
Wire Wire Line
	2700 1500 2550 1500
$Comp
L power:+5V #PWR?
U 1 1 628D77AF
P 2700 1150
AR Path="/628A0B7D/628D77AF" Ref="#PWR?"  Part="1" 
AR Path="/628CB5EF/628D77AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1200
Wire Wire Line
	2700 1200 2550 1200
Text Label 7250 3100 0    50   ~ 0
UART_TX
Text Label 7250 3000 0    50   ~ 0
UART_RX
Text Label 7250 3200 0    50   ~ 0
SWD_CLK
Text Label 7250 3300 0    50   ~ 0
SWD_DA
Wire Wire Line
	7250 3300 7150 3300
Text HLabel 7600 2900 2    50   Input ~ 0
PAC5223_nRESET1
Wire Wire Line
	7600 2900 7150 2900
Text HLabel 7600 3200 2    50   Output ~ 0
PAC5223_PE0
Wire Wire Line
	7150 3200 7600 3200
Text HLabel 7600 3800 2    50   Output ~ 0
PAC5223_PD7
Wire Wire Line
	7600 3800 7150 3800
$EndSCHEMATC
