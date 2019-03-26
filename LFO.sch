EESchema Schematic File Version 4
LIBS:LFO-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
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
S 3500 5750 600  400 
U 5C24C2D4
F0 "DigitalIn" 50
F1 "DigitalIn.sch" 50
F2 "Trig" I R 4100 5950 50 
F3 "In" I L 3500 5950 50 
$EndSheet
$Sheet
S 11400 5800 550  450 
U 5C24C30F
F0 "DigitalOut" 50
F1 "DigitalOut.sch" 50
F2 "Trig" I L 11400 6000 50 
F3 "Out" I R 11950 6000 50 
$EndSheet
Wire Wire Line
	11950 6000 12350 6000
$Comp
L power:GND #PWR010
U 1 1 5C24C765
P 12250 6200
F 0 "#PWR010" H 12250 5950 50  0001 C CNN
F 1 "GND" H 12255 6027 50  0000 C CNN
F 2 "" H 12250 6200 50  0001 C CNN
F 3 "" H 12250 6200 50  0001 C CNN
	1    12250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6200 12250 6100
Wire Wire Line
	12250 6100 12350 6100
$Comp
L power:GND #PWR09
U 1 1 5C24C7A8
P 3150 6150
F 0 "#PWR09" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6150 3150 6050
Wire Wire Line
	3150 6050 3050 6050
Wire Wire Line
	3050 5950 3500 5950
Text GLabel 4400 5950 2    50   Input ~ 0
SYNC
Wire Wire Line
	4400 5950 4100 5950
Text GLabel 11050 6000 0    50   Input ~ 0
TRIG
Wire Wire Line
	11050 6000 11400 6000
$Sheet
S 3500 4100 600  400 
U 5C24D0E8
F0 "CVIn55" 50
F1 "CVIn55.sch" 50
F2 "CV" I R 4100 4300 50 
F3 "In" I L 3500 4300 50 
$EndSheet
$Sheet
S 3500 4800 600  400 
U 5C24D177
F0 "CVIn05.sch" 50
F1 "CVIn05.sch" 50
F2 "CV" I R 4100 5000 50 
F3 "In" I L 3500 5000 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 5C24D557
P 3150 5200
F 0 "#PWR04" H 3150 4950 50  0001 C CNN
F 1 "GND" H 3155 5027 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3150 5100
Wire Wire Line
	3150 5100 3050 5100
Wire Wire Line
	3050 5000 3500 5000
Wire Wire Line
	3050 4900 3150 4900
Wire Wire Line
	3150 4900 3150 5100
Connection ~ 3150 5100
$Comp
L power:GND #PWR02
U 1 1 5C24D700
P 3150 4500
F 0 "#PWR02" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3150 4400
Wire Wire Line
	3150 4400 3050 4400
Wire Wire Line
	3050 4300 3500 4300
Wire Wire Line
	3050 4200 3150 4200
Wire Wire Line
	3150 4200 3150 4400
Connection ~ 3150 4400
Text GLabel 4400 4300 2    50   Input ~ 0
FREQ
Text GLabel 4400 5000 2    50   Input ~ 0
PWM
Wire Wire Line
	4100 4300 4400 4300
Wire Wire Line
	4100 5000 4400 5000
$Sheet
S 5100 9600 600  400 
U 5C252D35
F0 "POW5V" 50
F1 "POW5V.sch" 50
$EndSheet
$Comp
L Device:R R2
U 1 1 5C2538F9
P 7250 9300
F 0 "R2" H 7320 9346 50  0000 L CNN
F 1 "330" H 7320 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 9300 50  0001 C CNN
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
F 2 "LED_THT:LED_D3.0mm" H 7250 9700 50  0001 C CNN
F 3 "~" H 7250 9700 50  0001 C CNN
	1    7250 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 9450 7250 9550
$Comp
L power:GND #PWR014
U 1 1 5C253D9D
P 7250 9950
F 0 "#PWR014" H 7250 9700 50  0001 C CNN
F 1 "GND" H 7255 9777 50  0000 C CNN
F 2 "" H 7250 9950 50  0001 C CNN
F 3 "" H 7250 9950 50  0001 C CNN
	1    7250 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9950 7250 9850
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20MU U1
U 1 1 5C2549DA
P 7050 5050
F 0 "U1" H 6510 5096 50  0000 R CNN
F 1 "ATtiny84-20MU" H 6510 5005 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7050 5050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C254AB8
P 7050 6100
F 0 "#PWR08" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7055 5927 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6100 7050 5950
$Comp
L power:+5V #PWR01
U 1 1 5C254EDE
P 7050 4000
F 0 "#PWR01" H 7050 3850 50  0001 C CNN
F 1 "+5V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 4150
Wire Wire Line
	7650 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5450
Wire Wire Line
	8500 5800 8500 5850
Wire Wire Line
	8250 5850 8500 5850
Wire Wire Line
	8250 5850 8250 5450
Wire Wire Line
	8250 5450 7650 5450
Connection ~ 8500 5850
Wire Wire Line
	8650 5450 8500 5450
Connection ~ 8500 5450
Wire Wire Line
	8950 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5850
Wire Wire Line
	9000 5850 8950 5850
$Comp
L power:GND #PWR?
U 1 1 5C2560BA
P 9000 5950
AR Path="/5C2554C2/5C2560BA" Ref="#PWR?"  Part="1" 
AR Path="/5C2560BA" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9000 5800 50  0000 C CNN
F 2 "" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0001 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
Connection ~ 9000 5850
Wire Wire Line
	8500 5850 8650 5850
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	9000 5850 9000 5950
$Comp
L Device:Crystal Y?
U 1 1 5C2560C4
P 8500 5650
AR Path="/5C2554C2/5C2560C4" Ref="Y?"  Part="1" 
AR Path="/5C2560C4" Ref="Y1"  Part="1" 
F 0 "Y1" V 8454 5781 50  0000 L CNN
F 1 "20MHz" V 8545 5781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 8500 5650 50  0001 C CNN
F 3 "~" H 8500 5650 50  0001 C CNN
	1    8500 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C2560CB
P 8800 5450
AR Path="/5C2554C2/5C2560CB" Ref="C?"  Part="1" 
AR Path="/5C2560CB" Ref="C1"  Part="1" 
F 0 "C1" V 8548 5450 50  0000 C CNN
F 1 "22p" V 8639 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5300 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
	1    8800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C2560D2
P 8800 5850
AR Path="/5C2554C2/5C2560D2" Ref="C?"  Part="1" 
AR Path="/5C2560D2" Ref="C2"  Part="1" 
F 0 "C2" V 8548 5850 50  0000 C CNN
F 1 "22p" V 8639 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5700 50  0001 C CNN
F 3 "~" H 8800 5850 50  0001 C CNN
	1    8800 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C257CF6
P 10050 10350
AR Path="/5C2554C2/5C257CF6" Ref="#PWR?"  Part="1" 
AR Path="/5C257CF6" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10050 10100 50  0001 C CNN
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
AR Path="/5C257CFF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 10050 8450 50  0001 C CNN
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
AR Path="/5C257D06" Ref="J7"  Part="1" 
F 0 "J7" H 9800 10067 50  0000 C CNN
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
AR Path="/5C257D15" Ref="R1"  Part="1" 
F 0 "R1" H 9470 8946 50  0000 L CNN
F 1 "10k" H 9470 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 8900 50  0001 C CNN
F 3 "~" H 9400 8900 50  0001 C CNN
	1    9400 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C257D1C
P 9400 8600
AR Path="/5C2554C2/5C257D1C" Ref="#PWR?"  Part="1" 
AR Path="/5C257D1C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9400 8450 50  0001 C CNN
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
Text GLabel 7800 4850 2    50   Input ~ 0
SCK
Text GLabel 7800 5650 2    50   Input ~ 0
RESET
Text GLabel 7800 5050 2    50   Input ~ 0
MOSI
Text GLabel 7800 4950 2    50   Input ~ 0
MISO
Wire Wire Line
	7650 5650 7800 5650
Wire Wire Line
	7650 4850 7800 4850
Text GLabel 7800 4450 2    50   Input ~ 0
FREQ
Text GLabel 7800 4550 2    50   Input ~ 0
PWM
Wire Wire Line
	7650 4450 7800 4450
Wire Wire Line
	7650 4550 7800 4550
Text GLabel 7800 4750 2    50   Input ~ 0
SYNC
Wire Wire Line
	7800 4650 7650 4650
Text GLabel 7800 4650 2    50   Input ~ 0
TRIG
Text GLabel 8600 4950 2    50   Input ~ 0
LED1
Wire Wire Line
	7650 5550 7800 5550
Text GLabel 7800 5150 2    50   Input ~ 0
SPDTS
Wire Wire Line
	7650 5150 7800 5150
Text GLabel 7150 9050 0    50   Input ~ 0
LED1
Wire Wire Line
	7150 9050 7250 9050
Wire Wire Line
	7250 9050 7250 9150
$Comp
L Device:C C3
U 1 1 5C275236
P 4000 9800
F 0 "C3" H 4115 9846 50  0000 L CNN
F 1 "100n" H 4115 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 9650 50  0001 C CNN
F 3 "~" H 4000 9800 50  0001 C CNN
	1    4000 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C2753B4
P 4000 10050
F 0 "#PWR015" H 4000 9800 50  0001 C CNN
F 1 "GND" H 4005 9877 50  0000 C CNN
F 2 "" H 4000 10050 50  0001 C CNN
F 3 "" H 4000 10050 50  0001 C CNN
	1    4000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 10050 4000 9950
$Comp
L power:+5V #PWR013
U 1 1 5C27699A
P 4000 9550
F 0 "#PWR013" H 4000 9400 50  0001 C CNN
F 1 "+5V" H 4015 9723 50  0000 C CNN
F 2 "" H 4000 9550 50  0001 C CNN
F 3 "" H 4000 9550 50  0001 C CNN
	1    4000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9550 4000 9650
Text GLabel 9850 5050 2    50   Input ~ 0
OUT
NoConn ~ 12350 5900
$Comp
L power:GND #PWR03
U 1 1 5C2B676F
P 12250 4600
F 0 "#PWR03" H 12250 4350 50  0001 C CNN
F 1 "GND" H 12255 4427 50  0000 C CNN
F 2 "" H 12250 4600 50  0001 C CNN
F 3 "" H 12250 4600 50  0001 C CNN
	1    12250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4600 12250 4500
Wire Wire Line
	12250 4500 12350 4500
NoConn ~ 12350 4300
$Comp
L power:GND #PWR05
U 1 1 5C30B98F
P 12250 5400
F 0 "#PWR05" H 12250 5150 50  0001 C CNN
F 1 "GND" H 12255 5227 50  0000 C CNN
F 2 "" H 12250 5400 50  0001 C CNN
F 3 "" H 12250 5400 50  0001 C CNN
	1    12250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5400 12250 5300
Wire Wire Line
	12250 5300 12350 5300
NoConn ~ 12350 5100
$Sheet
S 11400 4200 550  600 
U 5C41E89F
F0 "OutputStage" 50
F1 "OutputStage.sch" 50
F2 "Out" I R 11950 4400 50 
F3 "Inv" I R 11950 4600 50 
F4 "PWM" I L 11400 4400 50 
$EndSheet
Text GLabel 11050 4400 0    50   Input ~ 0
OUT
Wire Wire Line
	11050 4400 11400 4400
Wire Wire Line
	11950 4400 12350 4400
Wire Wire Line
	11950 4600 12100 4600
Wire Wire Line
	12100 4600 12100 5200
Wire Wire Line
	12100 5200 12350 5200
$Sheet
S 3500 6500 600  400 
U 5C482B38
F0 "DualSW" 50
F1 "DualSW.sch" 50
F2 "Out" I R 4100 6700 50 
$EndSheet
Text GLabel 4450 6700 2    50   Input ~ 0
SPDTS
Wire Wire Line
	4100 6700 4450 6700
$Comp
L power:+5V #PWR06
U 1 1 5C28F2B4
P 3150 5750
F 0 "#PWR06" H 3150 5600 50  0001 C CNN
F 1 "+5V" H 3165 5923 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5850 3150 5850
Wire Wire Line
	3150 5850 3150 5750
Wire Wire Line
	7650 4750 7800 4750
$Sheet
S 2150 9650 500  150 
U 5C2A2626
F0 "VRef-10" 50
F1 "VRef-10.sch" 50
$EndSheet
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5C9741FB
P 2850 4300
F 0 "J1" H 2671 4233 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2671 4324 50  0000 R CNN
F 2 "Local:PJ398SM" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5C976816
P 2850 5000
F 0 "J2" H 2671 4933 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2671 5024 50  0000 R CNN
F 2 "Local:PJ398SM" H 2850 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5C976EF1
P 2850 5950
F 0 "J3" H 2671 5883 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2671 5974 50  0000 R CNN
F 2 "Local:PJ398SM" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5C9774C4
P 12550 4400
F 0 "J4" H 12370 4333 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12370 4424 50  0000 R CNN
F 2 "Local:PJ398SM" H 12550 4400 50  0001 C CNN
F 3 "~" H 12550 4400 50  0001 C CNN
	1    12550 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5C979288
P 12550 5200
F 0 "J5" H 12370 5133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12370 5224 50  0000 R CNN
F 2 "Local:PJ398SM" H 12550 5200 50  0001 C CNN
F 3 "~" H 12550 5200 50  0001 C CNN
	1    12550 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5C979D41
P 12550 6000
F 0 "J6" H 12370 5933 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12370 6024 50  0000 R CNN
F 2 "Local:PJ398SM" H 12550 6000 50  0001 C CNN
F 3 "~" H 12550 6000 50  0001 C CNN
	1    12550 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4950 8600 4950
Wire Wire Line
	8100 9850 8100 9950
Wire Wire Line
	8100 9450 8100 9550
$Comp
L power:GND #PWR020
U 1 1 5C984C9F
P 8100 9950
AR Path="/5C984C9F" Ref="#PWR020"  Part="1" 
AR Path="/5C66B34F/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C7467E3/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C756F9E/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C75ED8D/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F05F/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C75F064/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C230BAE/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE68/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C25BE94/5C984C9F" Ref="#PWR?"  Part="1" 
AR Path="/5C24C30F/5C984C9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8100 9700 50  0001 C CNN
F 1 "GND" H 8100 9800 50  0000 C CNN
F 2 "" H 8100 9950 50  0001 C CNN
F 3 "" H 8100 9950 50  0001 C CNN
	1    8100 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C984CA5
P 8100 9700
AR Path="/5C75F05F/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C756F9E/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C75ED8D/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C75F064/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C230BAE/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C25BE68/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C25BE94/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C24C30F/5C984CA5" Ref="D?"  Part="1" 
AR Path="/5C984CA5" Ref="D2"  Part="1" 
F 0 "D2" V 8138 9583 50  0000 R CNN
F 1 "LED" V 8047 9583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 9700 50  0001 C CNN
F 3 "~" H 8100 9700 50  0001 C CNN
	1    8100 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C984CAB
P 8100 9300
AR Path="/5C75F05F/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C756F9E/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C75ED8D/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C75F064/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C230BAE/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C25BE68/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C25BE94/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C24C30F/5C984CAB" Ref="R?"  Part="1" 
AR Path="/5C984CAB" Ref="R6"  Part="1" 
F 0 "R6" H 8170 9346 50  0000 L CNN
F 1 "330" H 8170 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 9300 50  0001 C CNN
F 3 "~" H 8100 9300 50  0001 C CNN
	1    8100 9300
	1    0    0    -1  
$EndComp
Text GLabel 8000 9050 0    50   Input ~ 0
LED2
Wire Wire Line
	8000 9050 8100 9050
Wire Wire Line
	8100 9050 8100 9150
Text GLabel 7800 5550 2    50   Input ~ 0
LED2
$Comp
L 74xGxx:74AHCT1G125 U7
U 1 1 5C9AEE23
P 9350 5050
AR Path="/5C9AEE23" Ref="U7"  Part="1" 
AR Path="/5C66B34F/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C7467E3/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C756F9E/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C75ED8D/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C75F05F/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C75F064/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C230BAE/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C25BE68/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C25BE94/5C9AEE23" Ref="U?"  Part="1" 
AR Path="/5C24C30F/5C9AEE23" Ref="U?"  Part="1" 
F 0 "U7" H 9325 4783 50  0000 C CNN
F 1 "74AHCT1G125" H 9325 4874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9350 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 5050 9050 5050
$Comp
L power:GND #PWR?
U 1 1 5C9B289D
P 9350 5350
AR Path="/5C2554C2/5C9B289D" Ref="#PWR?"  Part="1" 
AR Path="/5C9B289D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9350 5100 50  0001 C CNN
F 1 "GND" H 9350 5200 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5350 9350 5250
Wire Wire Line
	9600 5050 9850 5050
$EndSCHEMATC
