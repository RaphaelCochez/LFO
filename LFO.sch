EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 4750 600  400 
U 5C24C2D4
F0 "DigitalIn" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4050 4950 50 
F3 "In" I L 3450 4950 50 
$EndSheet
$Sheet
S 12200 6600 550  450 
U 5C24C30F
F0 "DigitalOut" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 12200 6800 50 
F3 "Out" I R 12750 6800 50 
$EndSheet
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 5C24C4A0
P 2800 4950
F 0 "J4" H 2568 4929 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2568 5020 50  0000 R CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 5C24C623
P 13350 6800
F 0 "J5" H 13117 6779 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 13117 6870 50  0000 R CNN
F 2 "" H 13350 6800 50  0001 C CNN
F 3 "~" H 13350 6800 50  0001 C CNN
	1    13350 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 6800 13150 6800
$Comp
L power:GND #PWR013
U 1 1 5C24C765
P 13050 7000
F 0 "#PWR013" H 13050 6750 50  0001 C CNN
F 1 "GND" H 13055 6827 50  0000 C CNN
F 2 "" H 13050 7000 50  0001 C CNN
F 3 "" H 13050 7000 50  0001 C CNN
	1    13050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 7000 13050 6900
Wire Wire Line
	13050 6900 13150 6900
$Comp
L power:GND #PWR010
U 1 1 5C24C7A8
P 3100 5150
F 0 "#PWR010" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5150 3100 5050
Wire Wire Line
	3100 5050 3000 5050
Wire Wire Line
	3000 4950 3450 4950
Wire Wire Line
	3000 4850 3100 4850
Wire Wire Line
	3100 4850 3100 5050
Connection ~ 3100 5050
Text GLabel 4350 4950 2    50   Input ~ 0
SYNC
Wire Wire Line
	4350 4950 4050 4950
Text GLabel 11850 6800 0    50   Input ~ 0
TRIG
Wire Wire Line
	11850 6800 12200 6800
$Sheet
S 3450 3350 600  400 
U 5C24D0E8
F0 "CVIn55" 50
F1 "CVIn55.sch" 50
F2 "CV" I R 4050 3550 50 
F3 "In" I L 3450 3550 50 
$EndSheet
$Sheet
S 3450 4050 600  400 
U 5C24D177
F0 "CVIn05.sch" 50
F1 "CVIn05.sch" 50
F2 "CV" I R 4050 4250 50 
F3 "In" I L 3450 4250 50 
$EndSheet
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5C24D551
P 2800 4250
F 0 "J3" H 2568 4229 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2568 4320 50  0000 R CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C24D557
P 3100 4450
F 0 "#PWR09" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	3100 4350 3000 4350
Wire Wire Line
	3000 4250 3450 4250
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3100 4150 3100 4350
Connection ~ 3100 4350
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5C24D6FA
P 2800 3550
F 0 "J2" H 2568 3529 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 2568 3620 50  0000 R CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C24D700
P 3100 3750
F 0 "#PWR08" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 3650
Wire Wire Line
	3100 3650 3000 3650
Wire Wire Line
	3000 3550 3450 3550
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3650
Connection ~ 3100 3650
Text GLabel 4350 3550 2    50   Input ~ 0
FREQ
Text GLabel 4350 4250 2    50   Input ~ 0
PWM
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	4050 4250 4350 4250
$Comp
L Device:R_POT RV1
U 1 1 5C251A95
P 11950 3400
F 0 "RV1" H 11880 3446 50  0000 R CNN
F 1 "100k" H 11880 3355 50  0000 R CNN
F 2 "" H 11950 3400 50  0001 C CNN
F 3 "~" H 11950 3400 50  0001 C CNN
	1    11950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C2520BA
P 11950 3600
F 0 "#PWR05" H 11950 3350 50  0001 C CNN
F 1 "GND" H 11955 3427 50  0000 C CNN
F 2 "" H 11950 3600 50  0001 C CNN
F 3 "" H 11950 3600 50  0001 C CNN
	1    11950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3550 11950 3600
$Sheet
S 5100 9600 600  400 
U 5C252D35
F0 "POW5V" 50
F1 "POW5V.sch" 50
$EndSheet
$Comp
L Device:R R14
U 1 1 5C2538F9
P 7250 9300
F 0 "R14" H 7320 9346 50  0000 L CNN
F 1 "R" H 7320 9255 50  0000 L CNN
F 2 "" V 7180 9300 50  0001 C CNN
F 3 "~" H 7250 9300 50  0001 C CNN
	1    7250 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C2539E4
P 7250 9700
F 0 "D1" V 7288 9583 50  0000 R CNN
F 1 "LED" V 7197 9583 50  0000 R CNN
F 2 "" H 7250 9700 50  0001 C CNN
F 3 "~" H 7250 9700 50  0001 C CNN
	1    7250 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 9450 7250 9550
$Comp
L power:GND #PWR018
U 1 1 5C253D9D
P 7250 9950
F 0 "#PWR018" H 7250 9700 50  0001 C CNN
F 1 "GND" H 7255 9777 50  0000 C CNN
F 2 "" H 7250 9950 50  0001 C CNN
F 3 "" H 7250 9950 50  0001 C CNN
	1    7250 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9950 7250 9850
$Comp
L Device:R R15
U 1 1 5C254132
P 7700 9300
F 0 "R15" H 7770 9346 50  0000 L CNN
F 1 "R" H 7770 9255 50  0000 L CNN
F 2 "" V 7630 9300 50  0001 C CNN
F 3 "~" H 7700 9300 50  0001 C CNN
	1    7700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C254138
P 7700 9700
F 0 "D2" V 7738 9583 50  0000 R CNN
F 1 "LED" V 7647 9583 50  0000 R CNN
F 2 "" H 7700 9700 50  0001 C CNN
F 3 "~" H 7700 9700 50  0001 C CNN
	1    7700 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 9450 7700 9550
$Comp
L power:GND #PWR019
U 1 1 5C25413F
P 7700 9950
F 0 "#PWR019" H 7700 9700 50  0001 C CNN
F 1 "GND" H 7705 9777 50  0000 C CNN
F 2 "" H 7700 9950 50  0001 C CNN
F 3 "" H 7700 9950 50  0001 C CNN
	1    7700 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 9950 7700 9850
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20MU U2
U 1 1 5C2549DA
P 6250 4450
F 0 "U2" H 5710 4496 50  0000 R CNN
F 1 "ATtiny84-20MU" H 5710 4405 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.25x2.25mm" H 6250 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C254AB8
P 6250 5500
F 0 "#PWR012" H 6250 5250 50  0001 C CNN
F 1 "GND" H 6255 5327 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6250 5350
$Comp
L power:+5V #PWR02
U 1 1 5C254EDE
P 6250 3400
F 0 "#PWR02" H 6250 3250 50  0001 C CNN
F 1 "+5V" H 6265 3573 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3550
Wire Wire Line
	6850 4750 7700 4750
Wire Wire Line
	7700 4750 7700 4850
Wire Wire Line
	7700 5200 7700 5250
Wire Wire Line
	7450 5250 7700 5250
Wire Wire Line
	7450 5250 7450 4850
Wire Wire Line
	7450 4850 6850 4850
Connection ~ 7700 5250
Wire Wire Line
	7850 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	8150 4850 8200 4850
Wire Wire Line
	8200 4850 8200 5250
Wire Wire Line
	8200 5250 8150 5250
$Comp
L power:GND #PWR?
U 1 1 5C2560BA
P 8200 5350
AR Path="/5C2554C2/5C2560BA" Ref="#PWR?"  Part="1" 
AR Path="/5C2560BA" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8200 5200 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Connection ~ 8200 5250
Wire Wire Line
	7700 5250 7850 5250
Wire Wire Line
	7700 4850 7700 4900
Wire Wire Line
	8200 5250 8200 5350
$Comp
L Device:Crystal Y?
U 1 1 5C2560C4
P 7700 5050
AR Path="/5C2554C2/5C2560C4" Ref="Y?"  Part="1" 
AR Path="/5C2560C4" Ref="Y1"  Part="1" 
F 0 "Y1" V 7654 5181 50  0000 L CNN
F 1 "20MHz" V 7745 5181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C2560CB
P 8000 4850
AR Path="/5C2554C2/5C2560CB" Ref="C?"  Part="1" 
AR Path="/5C2560CB" Ref="C7"  Part="1" 
F 0 "C7" V 7748 4850 50  0000 C CNN
F 1 "22p" V 7839 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 4700 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C2560D2
P 8000 5250
AR Path="/5C2554C2/5C2560D2" Ref="C?"  Part="1" 
AR Path="/5C2560D2" Ref="C8"  Part="1" 
F 0 "C8" V 7748 5250 50  0000 C CNN
F 1 "22p" V 7839 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 5100 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C257CF6
P 10050 10350
AR Path="/5C2554C2/5C257CF6" Ref="#PWR?"  Part="1" 
AR Path="/5C257CF6" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10050 10100 50  0001 C CNN
F 1 "GND" H 10050 10200 50  0000 C CNN
F 2 "" H 10050 10350 50  0001 C CNN
F 3 "" H 10050 10350 50  0001 C CNN
	1    10050 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C257CFF
P 10050 8600
AR Path="/5C2554C2/5C257CFF" Ref="#PWR?"  Part="1" 
AR Path="/5C257CFF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 10050 8450 50  0001 C CNN
F 1 "+5V" H 10050 8740 50  0000 C CNN
F 2 "" H 10050 8600 50  0001 C CNN
F 3 "" H 10050 8600 50  0001 C CNN
	1    10050 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C257D06
P 9750 9750
AR Path="/5C2554C2/5C257D06" Ref="J?"  Part="1" 
AR Path="/5C257D06" Ref="J6"  Part="1" 
F 0 "J6" H 9800 10067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9800 9976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9750 9750 50  0001 C CNN
F 3 "~" H 9750 9750 50  0001 C CNN
	1    9750 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 8600 10050 9650
$Comp
L Device:R R?
U 1 1 5C257D15
P 9400 8900
AR Path="/5C2554C2/5C257D15" Ref="R?"  Part="1" 
AR Path="/5C257D15" Ref="R13"  Part="1" 
F 0 "R13" H 9470 8946 50  0000 L CNN
F 1 "10k" H 9470 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 8900 50  0001 C CNN
F 3 "~" H 9400 8900 50  0001 C CNN
	1    9400 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C257D1C
P 9400 8600
AR Path="/5C2554C2/5C257D1C" Ref="#PWR?"  Part="1" 
AR Path="/5C257D1C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9400 8450 50  0001 C CNN
F 1 "+5V" H 9400 8740 50  0000 C CNN
F 2 "" H 9400 8600 50  0001 C CNN
F 3 "" H 9400 8600 50  0001 C CNN
	1    9400 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8600 9400 8750
$Comp
L Switch:SW_Push SW?
U 1 1 5C257D24
P 9800 10250
AR Path="/5C2554C2/5C257D24" Ref="SW?"  Part="1" 
AR Path="/5C257D24" Ref="SW1"  Part="1" 
F 0 "SW1" H 9800 10535 50  0000 C CNN
F 1 "SW_Push" H 9800 10444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 9800 10450 50  0001 C CNN
F 3 "" H 9800 10450 50  0001 C CNN
	1    9800 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 10250 9400 10250
Wire Wire Line
	9400 9850 9550 9850
Wire Wire Line
	9400 9850 9400 10250
Text GLabel 10200 9750 2    50   Input ~ 0
MOSI
Wire Wire Line
	10050 9750 10200 9750
Wire Wire Line
	9400 9050 9400 9850
Connection ~ 9400 9850
Wire Wire Line
	10050 10250 10050 10350
Wire Wire Line
	10050 9850 10050 10250
Connection ~ 10050 10250
Wire Wire Line
	10000 10250 10050 10250
Text GLabel 9250 9650 0    50   Input ~ 0
MISO
Wire Wire Line
	9250 9650 9550 9650
Text GLabel 9250 9750 0    50   Input ~ 0
SCK
Wire Wire Line
	9250 9750 9550 9750
Text GLabel 9250 9850 0    50   Input ~ 0
RESET
Wire Wire Line
	9250 9850 9400 9850
Text GLabel 7000 4250 2    50   Input ~ 0
SCK
Text GLabel 7000 5050 2    50   Input ~ 0
RESET
Text GLabel 7450 4400 2    50   Input ~ 0
MOSI
Text GLabel 7000 4350 2    50   Input ~ 0
MISO
Wire Wire Line
	6850 5050 7000 5050
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	6850 4350 7000 4350
Text GLabel 7000 3850 2    50   Input ~ 0
FREQ
Text GLabel 7000 3950 2    50   Input ~ 0
PWM
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	6850 3950 7000 3950
Text GLabel 7000 4050 2    50   Input ~ 0
SYNC
Wire Wire Line
	7000 4050 6850 4050
Text GLabel 7000 4150 2    50   Input ~ 0
TRIG
Wire Wire Line
	7000 4150 6850 4150
Text GLabel 7000 4950 2    50   Input ~ 0
LED1
Wire Wire Line
	6850 4950 7000 4950
Text GLabel 7000 4550 2    50   Input ~ 0
LED2
Wire Wire Line
	6850 4550 7000 4550
Text GLabel 7150 9050 0    50   Input ~ 0
LED1
Text GLabel 7150 8800 0    50   Input ~ 0
LED2
Wire Wire Line
	7150 9050 7250 9050
Wire Wire Line
	7250 9050 7250 9150
Wire Wire Line
	7150 8800 7700 8800
Wire Wire Line
	7700 8800 7700 9150
$Comp
L Device:C C10
U 1 1 5C275236
P 4000 9800
F 0 "C10" H 4115 9846 50  0000 L CNN
F 1 "100n" H 4115 9755 50  0000 L CNN
F 2 "" H 4038 9650 50  0001 C CNN
F 3 "~" H 4000 9800 50  0001 C CNN
	1    4000 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C2753B4
P 4000 10050
F 0 "#PWR020" H 4000 9800 50  0001 C CNN
F 1 "GND" H 4005 9877 50  0000 C CNN
F 2 "" H 4000 10050 50  0001 C CNN
F 3 "" H 4000 10050 50  0001 C CNN
	1    4000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10050 4000 9950
$Comp
L power:+5V #PWR017
U 1 1 5C27699A
P 4000 9550
F 0 "#PWR017" H 4000 9400 50  0001 C CNN
F 1 "+5V" H 4015 9723 50  0000 C CNN
F 2 "" H 4000 9550 50  0001 C CNN
F 3 "" H 4000 9550 50  0001 C CNN
	1    4000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9550 4000 9650
Text GLabel 7450 4500 2    50   Input ~ 0
OUT
Wire Wire Line
	6850 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4500
Wire Wire Line
	7350 4500 7450 4500
Wire Wire Line
	7350 4450 7350 4400
Wire Wire Line
	7350 4400 7450 4400
Connection ~ 7350 4450
$Comp
L power:GND #PWR03
U 1 1 5C28A6C7
P 9700 3550
AR Path="/5C28A6C7" Ref="#PWR03"  Part="1" 
AR Path="/5C66B34F/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A6C7" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A6C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 9700 3300 50  0001 C CNN
F 1 "GND" H 9700 3400 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	9200 2950 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9600 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2950
Connection ~ 9700 2800
Wire Wire Line
	10100 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2950
Wire Wire Line
	9200 3250 9200 3400
Wire Wire Line
	9200 3400 9700 3400
Wire Wire Line
	10200 3400 10200 3250
Wire Wire Line
	9700 3250 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	10700 3400 10700 3250
Connection ~ 10200 3400
Wire Wire Line
	10700 2950 10700 2800
Wire Wire Line
	9200 2800 9300 2800
Wire Wire Line
	9700 2800 9800 2800
Wire Wire Line
	9700 3400 10200 3400
Wire Wire Line
	9700 3400 9700 3550
Wire Wire Line
	10200 3400 10700 3400
$Comp
L Device:R R3
U 1 1 5C28A6E2
P 8950 2800
AR Path="/5C28A6E2" Ref="R3"  Part="1" 
AR Path="/5C66B34F/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A6E2" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A6E2" Ref="R?"  Part="1" 
F 0 "R3" V 8743 2800 50  0000 C CNN
F 1 "470" V 8834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C28A6E9
P 9450 2800
AR Path="/5C28A6E9" Ref="R4"  Part="1" 
AR Path="/5C66B34F/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A6E9" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A6E9" Ref="R?"  Part="1" 
F 0 "R4" V 9243 2800 50  0000 C CNN
F 1 "470" V 9334 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C28A6F0
P 9950 2800
AR Path="/5C28A6F0" Ref="R5"  Part="1" 
AR Path="/5C66B34F/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A6F0" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A6F0" Ref="R?"  Part="1" 
F 0 "R5" V 9743 2800 50  0000 C CNN
F 1 "470" V 9834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C28A6F7
P 9200 3100
AR Path="/5C28A6F7" Ref="C3"  Part="1" 
AR Path="/5C66B34F/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A6F7" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A6F7" Ref="C?"  Part="1" 
F 0 "C3" H 9315 3146 50  0000 L CNN
F 1 "47n" H 9315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 2950 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C28A6FE
P 9700 3100
AR Path="/5C28A6FE" Ref="C4"  Part="1" 
AR Path="/5C66B34F/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A6FE" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A6FE" Ref="C?"  Part="1" 
F 0 "C4" H 9815 3146 50  0000 L CNN
F 1 "47n" H 9815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 2950 50  0001 C CNN
F 3 "~" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C28A705
P 10200 3100
AR Path="/5C28A705" Ref="C5"  Part="1" 
AR Path="/5C66B34F/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A705" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A705" Ref="C?"  Part="1" 
F 0 "C5" H 10315 3146 50  0000 L CNN
F 1 "47n" H 10315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 2950 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C28A70C
P 10700 3100
AR Path="/5C28A70C" Ref="C6"  Part="1" 
AR Path="/5C66B34F/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A70C" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A70C" Ref="C?"  Part="1" 
F 0 "C6" H 10815 3146 50  0000 L CNN
F 1 "47n" H 10815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 2950 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C28A713
P 10450 2800
AR Path="/5C28A713" Ref="R6"  Part="1" 
AR Path="/5C66B34F/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A713" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A713" Ref="R?"  Part="1" 
F 0 "R6" V 10243 2800 50  0000 C CNN
F 1 "470" V 10334 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2800 10300 2800
Connection ~ 10200 2800
Wire Wire Line
	10600 2800 10700 2800
$Comp
L Device:R R7
U 1 1 5C28A71D
P 10950 2800
AR Path="/5C28A71D" Ref="R7"  Part="1" 
AR Path="/5C66B34F/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A71D" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A71D" Ref="R?"  Part="1" 
F 0 "R7" V 10743 2800 50  0000 C CNN
F 1 "68k" V 10834 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10880 2800 50  0001 C CNN
F 3 "~" H 10950 2800 50  0001 C CNN
	1    10950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C28A724
P 11200 3350
AR Path="/5C28A724" Ref="R11"  Part="1" 
AR Path="/5C66B34F/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A724" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A724" Ref="R?"  Part="1" 
F 0 "R11" H 11130 3304 50  0000 R CNN
F 1 "33k" H 11130 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11130 3350 50  0001 C CNN
F 3 "~" H 11200 3350 50  0001 C CNN
	1    11200 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C28A72B
P 11550 2150
AR Path="/5C28A72B" Ref="R1"  Part="1" 
AR Path="/5C66B34F/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A72B" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A72B" Ref="R?"  Part="1" 
F 0 "R1" V 11343 2150 50  0000 C CNN
F 1 "68k" V 11434 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11480 2150 50  0001 C CNN
F 3 "~" H 11550 2150 50  0001 C CNN
	1    11550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3000 11200 3200
Wire Wire Line
	11200 3000 11250 3000
Wire Wire Line
	11200 2150 11400 2150
Wire Wire Line
	11850 2900 11950 2900
Wire Wire Line
	11700 2150 11950 2150
$Comp
L Device:R R10
U 1 1 5C28A737
P 13550 3300
AR Path="/5C28A737" Ref="R10"  Part="1" 
AR Path="/5C66B34F/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A737" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A737" Ref="R?"  Part="1" 
F 0 "R10" H 13620 3346 50  0000 L CNN
F 1 "100k" H 13620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13480 3300 50  0001 C CNN
F 3 "~" H 13550 3300 50  0001 C CNN
	1    13550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C28A73E
P 13800 2900
AR Path="/5C28A73E" Ref="R9"  Part="1" 
AR Path="/5C66B34F/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A73E" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A73E" Ref="R?"  Part="1" 
F 0 "R9" V 13593 2900 50  0000 C CNN
F 1 "1k" V 13684 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13730 2900 50  0001 C CNN
F 3 "~" H 13800 2900 50  0001 C CNN
	1    13800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 3150 13550 2900
$Comp
L power:GND #PWR07
U 1 1 5C28A746
P 13550 3600
AR Path="/5C28A746" Ref="#PWR07"  Part="1" 
AR Path="/5C66B34F/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A746" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A746" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 13550 3350 50  0001 C CNN
F 1 "GND" H 13550 3450 50  0000 C CNN
F 2 "" H 13550 3600 50  0001 C CNN
F 3 "" H 13550 3600 50  0001 C CNN
	1    13550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3600 13550 3450
$Comp
L power:GND #PWR04
U 1 1 5C28A74D
P 11200 3600
AR Path="/5C28A74D" Ref="#PWR04"  Part="1" 
AR Path="/5C66B34F/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A74D" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A74D" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 11200 3350 50  0001 C CNN
F 1 "GND" H 11200 3450 50  0000 C CNN
F 2 "" H 11200 3600 50  0001 C CNN
F 3 "" H 11200 3600 50  0001 C CNN
	1    11200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3600 11200 3500
$Comp
L Device:C C1
U 1 1 5C28A754
P 11550 2500
AR Path="/5C28A754" Ref="C1"  Part="1" 
AR Path="/5C66B34F/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A754" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A754" Ref="C?"  Part="1" 
F 0 "C1" V 11298 2500 50  0000 C CNN
F 1 "100p" V 11389 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11588 2350 50  0001 C CNN
F 3 "~" H 11550 2500 50  0001 C CNN
	1    11550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 2500 11400 2500
Wire Wire Line
	11700 2500 11950 2500
Wire Wire Line
	11100 2800 11200 2800
Wire Wire Line
	11200 2150 11200 2500
Connection ~ 11200 2500
Wire Wire Line
	11200 2500 11200 2800
Connection ~ 11200 2800
Wire Wire Line
	11200 2800 11250 2800
Wire Wire Line
	11950 2150 11950 2500
Connection ~ 11950 2500
Wire Wire Line
	11950 2500 11950 2900
Wire Wire Line
	10700 2800 10800 2800
Connection ~ 10700 2800
Connection ~ 13550 2900
$Comp
L Device:R R8
U 1 1 5C28A770
P 12450 2800
AR Path="/5C28A770" Ref="R8"  Part="1" 
AR Path="/5C66B34F/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A770" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A770" Ref="R?"  Part="1" 
F 0 "R8" V 12243 2800 50  0000 C CNN
F 1 "68k" V 12334 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12380 2800 50  0001 C CNN
F 3 "~" H 12450 2800 50  0001 C CNN
	1    12450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C28A777
P 12800 3350
AR Path="/5C28A777" Ref="R12"  Part="1" 
AR Path="/5C66B34F/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A777" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A777" Ref="R?"  Part="1" 
F 0 "R12" H 12730 3304 50  0000 R CNN
F 1 "33k" H 12730 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12730 3350 50  0001 C CNN
F 3 "~" H 12800 3350 50  0001 C CNN
	1    12800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C28A77E
P 13150 2150
AR Path="/5C28A77E" Ref="R2"  Part="1" 
AR Path="/5C66B34F/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C7467E3/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C75F05A/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C1EA23A/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C230BC3/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C25BE7D/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C25BEB7/5C28A77E" Ref="R?"  Part="1" 
AR Path="/5C285CED/5C28A77E" Ref="R?"  Part="1" 
F 0 "R2" V 12943 2150 50  0000 C CNN
F 1 "68k" V 13034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13080 2150 50  0001 C CNN
F 3 "~" H 13150 2150 50  0001 C CNN
	1    13150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 3000 12800 3200
Wire Wire Line
	12800 3000 12850 3000
Wire Wire Line
	12800 2150 13000 2150
Wire Wire Line
	13300 2150 13550 2150
$Comp
L power:GND #PWR06
U 1 1 5C28A789
P 12800 3600
AR Path="/5C28A789" Ref="#PWR06"  Part="1" 
AR Path="/5C66B34F/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A789" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A789" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 12800 3350 50  0001 C CNN
F 1 "GND" H 12800 3450 50  0000 C CNN
F 2 "" H 12800 3600 50  0001 C CNN
F 3 "" H 12800 3600 50  0001 C CNN
	1    12800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3600 12800 3500
$Comp
L Device:C C2
U 1 1 5C28A790
P 13150 2500
AR Path="/5C28A790" Ref="C2"  Part="1" 
AR Path="/5C66B34F/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A790" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A790" Ref="C?"  Part="1" 
F 0 "C2" V 12898 2500 50  0000 C CNN
F 1 "100p" V 12989 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 2350 50  0001 C CNN
F 3 "~" H 13150 2500 50  0001 C CNN
	1    13150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 2500 13000 2500
Wire Wire Line
	13300 2500 13550 2500
Wire Wire Line
	12800 2150 12800 2500
Connection ~ 12800 2500
Wire Wire Line
	12800 2500 12800 2800
Wire Wire Line
	13550 2150 13550 2500
Connection ~ 13550 2500
Wire Wire Line
	13550 2500 13550 2900
Wire Wire Line
	13450 2900 13550 2900
Wire Wire Line
	13550 2900 13650 2900
Wire Wire Line
	8650 2800 8800 2800
Wire Wire Line
	12600 2800 12800 2800
Wire Wire Line
	12850 2800 12800 2800
Connection ~ 12800 2800
Text HLabel 8650 2800 0    50   Input ~ 0
PWM
$Comp
L power:+12V #PWR016
U 1 1 5C28A7DE
P 3000 9300
AR Path="/5C28A7DE" Ref="#PWR016"  Part="1" 
AR Path="/5C66B34F/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A7DE" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A7DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3000 9150 50  0001 C CNN
F 1 "+12V" H 3015 9473 50  0000 C CNN
F 2 "" H 3000 9300 50  0001 C CNN
F 3 "" H 3000 9300 50  0001 C CNN
	1    3000 9300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR022
U 1 1 5C28A7E4
P 3000 10100
AR Path="/5C28A7E4" Ref="#PWR022"  Part="1" 
AR Path="/5C66B34F/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A7E4" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A7E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3000 10200 50  0001 C CNN
F 1 "-12V" H 3015 10273 50  0000 C CNN
F 2 "" H 3000 10100 50  0001 C CNN
F 3 "" H 3000 10100 50  0001 C CNN
	1    3000 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 10000 3000 10050
Wire Wire Line
	3000 9400 3000 9350
$Comp
L Device:C C9
U 1 1 5C28A7EC
P 2600 9500
AR Path="/5C28A7EC" Ref="C9"  Part="1" 
AR Path="/5C66B34F/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A7EC" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A7EC" Ref="C?"  Part="1" 
F 0 "C9" H 2715 9546 50  0000 L CNN
F 1 "100n" H 2715 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 9350 50  0001 C CNN
F 3 "~" H 2600 9500 50  0001 C CNN
	1    2600 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C28A7F3
P 2600 9900
AR Path="/5C28A7F3" Ref="C11"  Part="1" 
AR Path="/5C66B34F/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C7467E3/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C75F05A/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C1EA23A/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C230BC3/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C25BE7D/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C25BEB7/5C28A7F3" Ref="C?"  Part="1" 
AR Path="/5C285CED/5C28A7F3" Ref="C?"  Part="1" 
F 0 "C11" H 2715 9946 50  0000 L CNN
F 1 "100n" H 2715 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 9750 50  0001 C CNN
F 3 "~" H 2600 9900 50  0001 C CNN
	1    2600 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C28A7FA
P 1750 10100
AR Path="/5C28A7FA" Ref="#PWR021"  Part="1" 
AR Path="/5C66B34F/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05A/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C1EA23A/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C230BC3/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE7D/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C25BEB7/5C28A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5C285CED/5C28A7FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 1750 9850 50  0001 C CNN
F 1 "GND" H 1755 9927 50  0000 C CNN
F 2 "" H 1750 10100 50  0001 C CNN
F 3 "" H 1750 10100 50  0001 C CNN
	1    1750 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9650 2600 9700
Wire Wire Line
	2600 9350 3000 9350
Connection ~ 3000 9350
Wire Wire Line
	3000 9350 3000 9300
Wire Wire Line
	2600 10050 3000 10050
Connection ~ 3000 10050
Wire Wire Line
	3000 10050 3000 10100
Wire Wire Line
	1750 10100 1750 9700
Connection ~ 2600 9700
Wire Wire Line
	2600 9700 2600 9750
Wire Wire Line
	1350 9700 1750 9700
Connection ~ 1750 9700
Wire Wire Line
	1750 9700 2600 9700
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5C28A80D
P 11550 2900
AR Path="/5C1EA23A/5C28A80D" Ref="U?"  Part="1" 
AR Path="/5C230BC3/5C28A80D" Ref="U?"  Part="1" 
AR Path="/5C25BE7D/5C28A80D" Ref="U?"  Part="1" 
AR Path="/5C25BEB7/5C28A80D" Ref="U?"  Part="1" 
AR Path="/5C285CED/5C28A80D" Ref="U?"  Part="1" 
AR Path="/5C28A80D" Ref="U1"  Part="1" 
F 0 "U1" H 11550 2533 50  0000 C CNN
F 1 "TL072" H 11550 2624 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 11550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11550 2900 50  0001 C CNN
	1    11550 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5C28A814
P 13150 2900
AR Path="/5C1EA23A/5C28A814" Ref="U?"  Part="2" 
AR Path="/5C230BC3/5C28A814" Ref="U?"  Part="2" 
AR Path="/5C25BE7D/5C28A814" Ref="U?"  Part="2" 
AR Path="/5C25BEB7/5C28A814" Ref="U?"  Part="2" 
AR Path="/5C285CED/5C28A814" Ref="U?"  Part="2" 
AR Path="/5C28A814" Ref="U1"  Part="2" 
F 0 "U1" H 13150 2533 50  0000 C CNN
F 1 "TL072" H 13150 2624 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 13150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13150 2900 50  0001 C CNN
	2    13150 2900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5C28A81B
P 3100 9700
AR Path="/5C1EA23A/5C28A81B" Ref="U?"  Part="3" 
AR Path="/5C230BC3/5C28A81B" Ref="U?"  Part="3" 
AR Path="/5C25BE7D/5C28A81B" Ref="U?"  Part="3" 
AR Path="/5C25BEB7/5C28A81B" Ref="U?"  Part="3" 
AR Path="/5C285CED/5C28A81B" Ref="U?"  Part="3" 
AR Path="/5C28A81B" Ref="U1"  Part="3" 
F 0 "U1" H 3058 9746 50  0000 L CNN
F 1 "TL072" H 3058 9655 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3100 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 9700 50  0001 C CNN
	3    3100 9700
	1    0    0    -1  
$EndComp
NoConn ~ 13150 6700
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5C2B6768
P 14550 2900
F 0 "J1" H 14317 2879 50  0000 R CNN
F 1 "AudioJack2_Ground_Switch" H 14317 2970 50  0000 R CNN
F 2 "" H 14550 2900 50  0001 C CNN
F 3 "~" H 14550 2900 50  0001 C CNN
	1    14550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13950 2900 14350 2900
$Comp
L power:GND #PWR01
U 1 1 5C2B676F
P 14250 3100
F 0 "#PWR01" H 14250 2850 50  0001 C CNN
F 1 "GND" H 14255 2927 50  0000 C CNN
F 2 "" H 14250 3100 50  0001 C CNN
F 3 "" H 14250 3100 50  0001 C CNN
	1    14250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3100 14250 3000
Wire Wire Line
	14250 3000 14350 3000
NoConn ~ 14350 2800
Wire Wire Line
	11950 2900 11950 3250
Connection ~ 11950 2900
Wire Wire Line
	12300 2800 12200 2800
Wire Wire Line
	12200 2800 12200 3400
Wire Wire Line
	12200 3400 12100 3400
$EndSCHEMATC
