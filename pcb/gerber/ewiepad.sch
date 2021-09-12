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
L Switch:SW_Push SW1
U 1 1 60F6B8EE
P 5850 3250
F 0 "SW1" H 5850 3535 50  0000 C CNN
F 1 "SW_Push" H 5850 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60F6C6B3
P 5850 3650
F 0 "SW2" H 5850 3935 50  0000 C CNN
F 1 "SW_Push" H 5850 3844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60F6D551
P 5850 4050
F 0 "SW3" H 5850 4335 50  0000 C CNN
F 1 "SW_Push" H 5850 4244 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60F6DE95
P 5850 4450
F 0 "SW4" H 5850 4735 50  0000 C CNN
F 1 "SW_Push" H 5850 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60F73A8D
P 3150 3600
F 0 "#PWR01" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F781B9
P 6500 3250
F 0 "#PWR02" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F78B5E
P 6500 3650
F 0 "#PWR03" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F78FCB
P 6500 4050
F 0 "#PWR04" H 6500 3800 50  0001 C CNN
F 1 "GND" H 6505 3877 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F79441
P 6500 4450
F 0 "#PWR05" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6500 3250
Wire Wire Line
	6500 3650 6050 3650
Wire Wire Line
	6050 4050 6500 4050
Wire Wire Line
	6500 4450 6050 4450
Wire Wire Line
	6050 4850 6500 4850
$Comp
L power:GND #PWR06
U 1 1 60F798B1
P 6500 4850
F 0 "#PWR06" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60F6E584
P 5850 4850
F 0 "SW5" H 5850 5135 50  0000 C CNN
F 1 "SW_Push" H 5850 5044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6050 5250
$Comp
L power:GND #PWR0101
U 1 1 60F82EA2
P 6500 5250
F 0 "#PWR0101" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60F824A9
P 5850 5250
F 0 "SW6" H 5850 5535 50  0000 C CNN
F 1 "SW_Push" H 5850 5444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5850 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Text Label 5450 3250 2    50   ~ 0
sw1
Text Label 5450 3650 2    50   ~ 0
sw2
Text Label 5450 4050 2    50   ~ 0
sw3
Text Label 5450 4450 2    50   ~ 0
sw4
Text Label 5450 4850 2    50   ~ 0
sw5
Text Label 5450 5250 2    50   ~ 0
sw6
Wire Wire Line
	5650 3250 5450 3250
Wire Wire Line
	5650 3650 5450 3650
Wire Wire Line
	5650 4050 5450 4050
Wire Wire Line
	5450 4450 5650 4450
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	5450 5250 5650 5250
Text Label 3450 3900 2    50   ~ 0
sw1
Text Label 3450 4000 2    50   ~ 0
sw2
Text Label 3450 4100 2    50   ~ 0
sw3
Text Label 3450 4200 2    50   ~ 0
sw4
Text Label 3450 4300 2    50   ~ 0
sw5
Text Label 3450 4400 2    50   ~ 0
sw6
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3450 4000 3550 4000
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3450 4200 3550 4200
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3450 4400 3550 4400
NoConn ~ 3550 3300
NoConn ~ 3550 3400
NoConn ~ 3550 3500
NoConn ~ 4450 3400
NoConn ~ 3550 3700
NoConn ~ 3550 3800
NoConn ~ 4450 3300
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 4450 3900
NoConn ~ 4450 4000
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4400
$Comp
L SparkFun_Boards:SPARKFUN_PRO_MICRO B1
U 1 1 60F68ADE
P 4000 3850
F 0 "B1" H 4000 4760 45  0000 C CNN
F 1 "SPARKFUN_PRO_MICRO" H 4000 4676 45  0000 C CNN
F 2 "Boards:SPARKFUN_PRO_MICRO" H 4000 4650 20  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
F 4 "XXX-00000" H 4000 4581 60  0000 C CNN "Field4"
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FC40D3
P 3250 3600
F 0 "#FLG0101" H 3250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 3773 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3150 3600
Wire Wire Line
	3250 3600 3550 3600
Wire Notes Line
	2950 2850 4800 2850
Wire Notes Line
	4800 2850 4800 4750
Wire Notes Line
	4800 4750 2950 4750
Wire Notes Line
	2950 4750 2950 2850
Wire Notes Line
	5200 2850 6750 2850
Wire Notes Line
	6750 2850 6750 5500
Wire Notes Line
	6750 5500 5200 5500
Wire Notes Line
	5200 5500 5200 2850
Text Notes 2950 2850 0    50   ~ 0
Pro Micro
Text Notes 5200 2850 0    50   ~ 0
Switches
$EndSCHEMATC
