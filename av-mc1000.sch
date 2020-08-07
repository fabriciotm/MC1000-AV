EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Saída AV MC1000"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5E6BA8E4
P 3475 3875
F 0 "J1" H 3475 4375 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3583 4365 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3475 3875 50  0001 C CNN
F 3 "~" H 3475 3875 50  0001 C CNN
	1    3475 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E6BBA6F
P 9025 4700
F 0 "#PWR0101" H 9025 4450 50  0001 C CNN
F 1 "GND" H 9030 4527 50  0001 C CNN
F 2 "" H 9025 4700 50  0001 C CNN
F 3 "" H 9025 4700 50  0001 C CNN
	1    9025 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E6BBFE3
P 7250 3425
F 0 "#PWR0102" H 7250 3275 50  0001 C CNN
F 1 "+5V" H 7265 3598 50  0000 C CNN
F 2 "" H 7250 3425 50  0001 C CNN
F 3 "" H 7250 3425 50  0001 C CNN
	1    7250 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5E6BCA1B
P 4575 2300
F 0 "X1" H 4575 2450 31  0000 C CNN
F 1 "3.579545MHz" H 4575 2150 31  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4575 2300 50  0001 C CNN
F 3 "~" H 4575 2300 50  0001 C CNN
	1    4575 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6BD3CA
P 6800 4175
F 0 "C1" V 6850 4250 31  0000 C CNN
F 1 "100nF" V 6675 4175 31  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6838 4025 50  0001 C CNN
F 3 "~" H 6800 4175 50  0001 C CNN
	1    6800 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6BD9B9
P 4875 2725
F 0 "C2" H 4975 2650 31  0000 R CNN
F 1 "56pF" H 4775 2725 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4913 2575 50  0001 C CNN
F 3 "~" H 4875 2725 50  0001 C CNN
	1    4875 2725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Variable CV1
U 1 1 5E6BE19C
P 4275 2725
F 0 "CV1" H 4175 2800 31  0000 L CNN
F 1 "56pF" H 4375 2725 31  0000 L CNN
F 2 "av-mc1000:trimmer" H 4275 2725 50  0001 C CNN
F 3 "~" H 4275 2725 50  0001 C CNN
	1    4275 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E6BF23F
P 5250 2750
F 0 "R8" V 5175 2725 31  0000 L CNN
F 1 "5k6" V 5250 2700 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6BF5D3
P 6825 3575
F 0 "R1" V 6900 3575 31  0000 C CNN
F 1 "360R" V 6825 3575 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6755 3575 50  0001 C CNN
F 3 "~" H 6825 3575 50  0001 C CNN
	1    6825 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E6BF7B3
P 7250 3725
F 0 "R2" V 7175 3700 31  0000 L CNN
F 1 "470R" V 7250 3650 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3725 50  0001 C CNN
F 3 "~" H 7250 3725 50  0001 C CNN
	1    7250 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E6BF9FC
P 8625 4400
F 0 "R6" V 8700 4400 31  0000 C CNN
F 1 "75R" V 8625 4400 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8555 4400 50  0001 C CNN
F 3 "~" H 8625 4400 50  0001 C CNN
	1    8625 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6BFB98
P 8175 4575
F 0 "R5" V 8100 4550 31  0000 L CNN
F 1 "470R" V 8175 4500 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8105 4575 50  0001 C CNN
F 3 "~" H 8175 4575 50  0001 C CNN
	1    8175 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6BFEDC
P 7750 4575
F 0 "R3" V 7675 4550 31  0000 L CNN
F 1 "3k3" V 7750 4525 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 4575 50  0001 C CNN
F 3 "~" H 7750 4575 50  0001 C CNN
	1    7750 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6C01BC
P 7250 4125
F 0 "R4" V 7175 4100 31  0000 L CNN
F 1 "3k3" V 7250 4075 31  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4125 50  0001 C CNN
F 3 "~" H 7250 4125 50  0001 C CNN
	1    7250 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E6C0435
P 6800 3975
F 0 "R7" V 6725 3975 31  0000 C CNN
F 1 "750R" V 6800 3975 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 3975 50  0001 C CNN
F 3 "~" H 6800 3975 50  0001 C CNN
	1    6800 3975
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E6C067D
P 4025 3525
F 0 "C3" V 4150 3525 31  0000 C CNN
F 1 "1uF" V 4075 3625 31  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4063 3375 50  0001 C CNN
F 3 "~" H 4025 3525 50  0001 C CNN
	1    4025 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E6C0BCC
P 6525 3675
F 0 "D1" H 6425 3700 31  0000 C CNN
F 1 "1N4007" H 6675 3625 31  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6525 3675 50  0001 C CNN
F 3 "~" H 6525 3675 50  0001 C CNN
	1    6525 3675
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 5E6C1389
P 7650 3925
F 0 "Q1" H 7840 3894 31  0000 L CNN
F 1 "BC558" H 7840 3956 31  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 3850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7650 3925 50  0001 L CNN
	1    7650 3925
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5E6C6D8E
P 8075 4175
F 0 "Q2" H 8266 4206 31  0000 L CNN
F 1 "2N4401" H 8266 4144 31  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8275 4275 50  0001 C CNN
F 3 "~" H 8075 4175 50  0001 C CNN
	1    8075 4175
	1    0    0    -1  
$EndComp
NoConn ~ 3675 3475
$Comp
L av-mc1000-rescue:MC1372-mc1372 U1
U 1 1 5E6CDF55
P 5600 3875
F 0 "U1" H 5600 4445 50  0000 C CNN
F 1 "MC1372" H 5600 4354 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 3025 50  0001 L BNN
F 3 "" H 6500 3275 50  0001 L BNN
	1    5600 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E6D0B05
P 9375 4500
F 0 "J2" H 9483 4781 50  0000 C CNN
F 1 "AV_Out" H 9450 4300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9375 4500 50  0001 C CNN
F 3 "~" H 9375 4500 50  0001 C CNN
	1    9375 4500
	-1   0    0    -1  
$EndComp
Text GLabel 4175 3525 2    50   Input ~ 0
audio
Text GLabel 9175 4500 0    50   Input ~ 0
audio
Wire Wire Line
	3875 3525 3775 3525
Wire Wire Line
	3775 3525 3775 3575
Wire Wire Line
	3775 3575 3675 3575
Wire Wire Line
	4900 3575 4500 3575
Wire Wire Line
	4500 3575 4500 3675
Wire Wire Line
	4500 3675 3675 3675
NoConn ~ 4900 3775
Wire Wire Line
	4900 3875 4500 3875
Wire Wire Line
	4500 3875 4500 3775
Wire Wire Line
	4500 3775 3675 3775
Wire Wire Line
	4900 3975 4425 3975
Wire Wire Line
	4425 3975 4425 3875
Wire Wire Line
	4425 3875 3675 3875
Wire Wire Line
	4900 4075 4350 4075
Wire Wire Line
	4350 4075 4350 3975
Wire Wire Line
	4350 3975 3675 3975
Wire Wire Line
	4900 4175 4250 4175
Wire Wire Line
	4250 4175 4250 4075
Wire Wire Line
	4250 4075 3675 4075
Wire Wire Line
	3675 4275 4025 4275
Wire Wire Line
	4025 4275 4025 4500
Wire Wire Line
	4025 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4075
Wire Wire Line
	6400 4075 6300 4075
Wire Wire Line
	6650 4175 6300 4175
Wire Wire Line
	6950 3975 7025 3975
Wire Wire Line
	7025 3975 7025 4175
Wire Wire Line
	7025 4175 6950 4175
Wire Wire Line
	6650 3975 6300 3975
Wire Wire Line
	4425 2300 4275 2300
Wire Wire Line
	4275 2300 4275 2575
Wire Wire Line
	4725 2300 4875 2300
Wire Wire Line
	4875 2300 4875 2575
Wire Wire Line
	4875 2875 4575 2875
$Comp
L power:GND #PWR0103
U 1 1 5E6EE532
P 4575 2875
F 0 "#PWR0103" H 4575 2625 50  0001 C CNN
F 1 "GND" H 4580 2702 50  0001 C CNN
F 2 "" H 4575 2875 50  0001 C CNN
F 3 "" H 4575 2875 50  0001 C CNN
	1    4575 2875
	1    0    0    -1  
$EndComp
Connection ~ 4575 2875
Wire Wire Line
	4575 2875 4275 2875
Wire Wire Line
	5250 2600 5250 2300
Wire Wire Line
	5250 2300 4875 2300
Connection ~ 4875 2300
Wire Wire Line
	5250 2900 5250 3150
Wire Wire Line
	5250 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3575
Connection ~ 4900 3575
Wire Wire Line
	4275 2300 4025 2300
Wire Wire Line
	4025 2300 4025 3150
Wire Wire Line
	4025 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3675
Wire Wire Line
	4600 3675 4900 3675
Connection ~ 4275 2300
Wire Wire Line
	6375 3675 6300 3675
Wire Wire Line
	6675 3575 6675 3675
Wire Wire Line
	6300 3575 6675 3575
Connection ~ 6675 3575
Wire Wire Line
	7450 3925 7250 3925
Wire Wire Line
	7075 3925 7075 3775
Wire Wire Line
	7075 3775 6300 3775
Wire Wire Line
	7250 3875 7250 3925
Connection ~ 7250 3925
Wire Wire Line
	7250 3925 7075 3925
Wire Wire Line
	7250 3925 7250 3975
Wire Wire Line
	6975 3575 7250 3575
Wire Wire Line
	7250 3425 7250 3575
Connection ~ 7250 3575
Wire Wire Line
	7750 3725 7750 3575
Wire Wire Line
	7750 3575 7250 3575
Wire Wire Line
	7750 4125 7750 4175
Wire Wire Line
	7875 4175 7750 4175
Wire Wire Line
	8175 4725 7975 4725
Wire Wire Line
	8175 4375 8175 4400
Wire Wire Line
	7750 4175 7750 4425
Connection ~ 7750 4175
$Comp
L power:GND #PWR0104
U 1 1 5E72773F
P 7975 4725
F 0 "#PWR0104" H 7975 4475 50  0001 C CNN
F 1 "GND" H 7980 4552 50  0001 C CNN
F 2 "" H 7975 4725 50  0001 C CNN
F 3 "" H 7975 4725 50  0001 C CNN
	1    7975 4725
	1    0    0    -1  
$EndComp
Connection ~ 7975 4725
Wire Wire Line
	7975 4725 7750 4725
Wire Wire Line
	8175 3975 8175 3575
Wire Wire Line
	8175 3575 7750 3575
Connection ~ 7750 3575
Wire Wire Line
	8475 4400 8350 4400
Connection ~ 8175 4400
Wire Wire Line
	8175 4400 8175 4425
Wire Wire Line
	7250 4275 7250 4875
Wire Wire Line
	7250 4875 8350 4875
Wire Wire Line
	8350 4875 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8175 4400
Wire Wire Line
	9175 4600 9025 4600
Wire Wire Line
	9025 4600 9025 4700
Wire Wire Line
	9175 4400 8775 4400
$Comp
L power:+5V #PWR?
U 1 1 5F2E1E83
P 6300 3875
F 0 "#PWR?" H 6300 3725 50  0001 C CNN
F 1 "+5V" V 6315 4003 50  0000 L CNN
F 2 "" H 6300 3875 50  0001 C CNN
F 3 "" H 6300 3875 50  0001 C CNN
	1    6300 3875
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2E2FF1
P 3675 4175
F 0 "#PWR?" H 3675 4025 50  0001 C CNN
F 1 "+5V" V 3690 4303 50  0000 L CNN
F 2 "" H 3675 4175 50  0001 C CNN
F 3 "" H 3675 4175 50  0001 C CNN
	1    3675 4175
	0    1    1    0   
$EndComp
$EndSCHEMATC
