EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nrf8001
LIBS:alt_symbols
LIBS:3225_4p_quartz
LIBS:hrd_nrf8001-cache
EELAYER 25 0
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
L Csmall C4
U 1 1 558248CA
P 3400 3275
F 0 "C4" H 3425 3325 30  0000 L CNN
F 1 "33nF" H 3425 3225 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 3275 60  0001 C CNN
F 3 "" H 3400 3275 60  0000 C CNN
	1    3400 3275
	1    0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 558249DB
P 3200 3275
F 0 "C3" H 3225 3325 30  0000 L CNN
F 1 "100nF" H 3225 3225 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3200 3275 60  0001 C CNN
F 3 "" H 3200 3275 60  0000 C CNN
	1    3200 3275
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 558249F5
P 2975 3275
F 0 "C2" H 3000 3325 30  0000 L CNN
F 1 "100nF" H 3000 3225 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2975 3275 60  0001 C CNN
F 3 "" H 2975 3275 60  0000 C CNN
	1    2975 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55824A59
P 2975 3450
F 0 "#PWR01" H 2975 3450 30  0001 C CNN
F 1 "GND" H 2975 3380 30  0001 C CNN
F 2 "" H 2975 3450 60  0000 C CNN
F 3 "" H 2975 3450 60  0000 C CNN
	1    2975 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55824A71
P 3200 3450
F 0 "#PWR02" H 3200 3450 30  0001 C CNN
F 1 "GND" H 3200 3380 30  0001 C CNN
F 2 "" H 3200 3450 60  0000 C CNN
F 3 "" H 3200 3450 60  0000 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55824A89
P 3400 3450
F 0 "#PWR03" H 3400 3450 30  0001 C CNN
F 1 "GND" H 3400 3380 30  0001 C CNN
F 2 "" H 3400 3450 60  0000 C CNN
F 3 "" H 3400 3450 60  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 55824B18
P 2975 2825
F 0 "#PWR04" H 2975 2925 30  0001 C CNN
F 1 "VCC" H 2975 2925 30  0000 C CNN
F 2 "" H 2975 2825 60  0000 C CNN
F 3 "" H 2975 2825 60  0000 C CNN
	1    2975 2825
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 55824C60
P 3225 3800
F 0 "X1" H 3225 3950 60  0000 C CNN
F 1 "32.768kHz" H 3225 3650 60  0000 C CNN
F 2 "MC-146:MC-146" H 3225 3800 60  0001 C CNN
F 3 "" H 3225 3800 60  0000 C CNN
	1    3225 3800
	-1   0    0    1   
$EndComp
$Comp
L Csmall C5
U 1 1 55824D20
P 3600 4000
F 0 "C5" H 3625 4050 30  0000 L CNN
F 1 "15nF" H 3625 3950 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 55824D5F
P 2850 4000
F 0 "C1" H 2875 4050 30  0000 L CNN
F 1 "15nF" H 2875 3950 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2850 4000 60  0001 C CNN
F 3 "" H 2850 4000 60  0000 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55824DC6
P 3600 4200
F 0 "#PWR05" H 3600 4200 30  0001 C CNN
F 1 "GND" H 3600 4130 30  0001 C CNN
F 2 "" H 3600 4200 60  0000 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55824DE1
P 2850 4200
F 0 "#PWR06" H 2850 4200 30  0001 C CNN
F 1 "GND" H 2850 4130 30  0001 C CNN
F 2 "" H 2850 4200 60  0000 C CNN
F 3 "" H 2850 4200 60  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55824FC4
P 4500 3700
F 0 "#PWR07" H 4500 3700 30  0001 C CNN
F 1 "GND" H 4500 3630 30  0001 C CNN
F 2 "" H 4500 3700 60  0000 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 55825000
P 4925 4375
F 0 "C6" H 4950 4425 30  0000 L CNN
F 1 "100nF" H 4950 4325 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4925 4375 60  0001 C CNN
F 3 "" H 4925 4375 60  0000 C CNN
	1    4925 4375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5582504D
P 4925 4550
F 0 "#PWR08" H 4925 4550 30  0001 C CNN
F 1 "GND" H 4925 4480 30  0001 C CNN
F 2 "" H 4925 4550 60  0000 C CNN
F 3 "" H 4925 4550 60  0000 C CNN
	1    4925 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55825069
P 4925 4125
F 0 "#PWR09" H 4925 4225 30  0001 C CNN
F 1 "VCC" H 4925 4225 30  0000 C CNN
F 2 "" H 4925 4125 60  0000 C CNN
F 3 "" H 4925 4125 60  0000 C CNN
	1    4925 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 558250F2
P 6500 3700
F 0 "#PWR010" H 6500 3700 30  0001 C CNN
F 1 "GND" H 6500 3630 30  0001 C CNN
F 2 "" H 6500 3700 60  0000 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C10
U 1 1 55825230
P 6850 3725
F 0 "C10" H 6875 3775 30  0000 L CNN
F 1 "2.2nF" H 6875 3675 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6850 3725 60  0001 C CNN
F 3 "" H 6850 3725 60  0000 C CNN
	1    6850 3725
	1    0    0    -1  
$EndComp
$Comp
L Csmall C11
U 1 1 558252FC
P 7075 3725
F 0 "C11" H 7100 3775 30  0000 L CNN
F 1 "DNP" H 7100 3675 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7075 3725 60  0001 C CNN
F 3 "" H 7075 3725 60  0000 C CNN
	1    7075 3725
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 55825325
P 7350 3350
F 0 "L3" H 7350 3450 50  0000 C CNN
F 1 "5.6nH" H 7350 3300 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 7350 3350 60  0001 C CNN
F 3 "" H 7350 3350 60  0000 C CNN
	1    7350 3350
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 558253B1
P 6825 3000
F 0 "L1" H 6825 3100 50  0000 C CNN
F 1 "8.2nH" H 6825 2950 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 6825 3000 60  0001 C CNN
F 3 "" H 6825 3000 60  0000 C CNN
	1    6825 3000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 558255AA
P 7350 2650
F 0 "L2" H 7350 2750 50  0000 C CNN
F 1 "3.9nH" H 7350 2600 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 7350 2650 60  0001 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Csmall C12
U 1 1 55825872
P 7850 2650
F 0 "C12" H 7875 2700 30  0000 L CNN
F 1 "1.8pF" H 7875 2600 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7850 2650 60  0001 C CNN
F 3 "" H 7850 2650 60  0000 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Csmall C13
U 1 1 55825913
P 8075 2850
F 0 "C13" H 8100 2900 30  0000 L CNN
F 1 "1.2pF" H 8100 2800 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8075 2850 60  0001 C CNN
F 3 "" H 8075 2850 60  0000 C CNN
	1    8075 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55825C1A
P 6850 3900
F 0 "#PWR011" H 6850 3900 30  0001 C CNN
F 1 "GND" H 6850 3830 30  0001 C CNN
F 2 "" H 6850 3900 60  0000 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55825C3D
P 7075 3900
F 0 "#PWR012" H 7075 3900 30  0001 C CNN
F 1 "GND" H 7075 3830 30  0001 C CNN
F 2 "" H 7075 3900 60  0000 C CNN
F 3 "" H 7075 3900 60  0000 C CNN
	1    7075 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55825C60
P 8075 3050
F 0 "#PWR013" H 8075 3050 30  0001 C CNN
F 1 "GND" H 8075 2980 30  0001 C CNN
F 2 "" H 8075 3050 60  0000 C CNN
F 3 "" H 8075 3050 60  0000 C CNN
	1    8075 3050
	1    0    0    -1  
$EndComp
$Comp
L Csmall C9
U 1 1 55825F79
P 6600 2025
F 0 "C9" H 6625 2075 30  0000 L CNN
F 1 "1nF" H 6625 1975 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 2025 60  0001 C CNN
F 3 "" H 6600 2025 60  0000 C CNN
	1    6600 2025
	1    0    0    -1  
$EndComp
$Comp
L r_small R1
U 1 1 55825FDE
P 6150 2225
F 0 "R1" V 6225 2225 60  0000 C CNN
F 1 "22k" V 6075 2250 60  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6150 2225 60  0001 C CNN
F 3 "" H 6150 2225 60  0000 C CNN
	1    6150 2225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5582604A
P 6600 2300
F 0 "#PWR014" H 6600 2300 30  0001 C CNN
F 1 "GND" H 6600 2230 30  0001 C CNN
F 2 "" H 6600 2300 60  0000 C CNN
F 3 "" H 6600 2300 60  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5582606F
P 6875 1700
F 0 "#PWR015" H 6875 1800 30  0001 C CNN
F 1 "VCC" H 6875 1800 30  0000 C CNN
F 2 "" H 6875 1700 60  0000 C CNN
F 3 "" H 6875 1700 60  0000 C CNN
	1    6875 1700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C8
U 1 1 55826528
P 6075 1325
F 0 "C8" H 6100 1375 30  0000 L CNN
F 1 "12pF" H 6100 1275 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6075 1325 60  0001 C CNN
F 3 "" H 6075 1325 60  0000 C CNN
	1    6075 1325
	1    0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 5582657C
P 5075 1350
F 0 "C7" H 5100 1400 30  0000 L CNN
F 1 "12pF" H 5100 1300 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5075 1350 60  0001 C CNN
F 3 "" H 5075 1350 60  0000 C CNN
	1    5075 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55826823
P 6075 1500
F 0 "#PWR016" H 6075 1500 30  0001 C CNN
F 1 "GND" H 6075 1430 30  0001 C CNN
F 2 "" H 6075 1500 60  0000 C CNN
F 3 "" H 6075 1500 60  0000 C CNN
	1    6075 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5582684B
P 5075 1500
F 0 "#PWR017" H 5075 1500 30  0001 C CNN
F 1 "GND" H 5075 1430 30  0001 C CNN
F 2 "" H 5075 1500 60  0000 C CNN
F 3 "" H 5075 1500 60  0000 C CNN
	1    5075 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55826A15
P 5425 2000
F 0 "#PWR018" H 5425 2100 30  0001 C CNN
F 1 "VCC" H 5425 2100 30  0000 C CNN
F 2 "" H 5425 2000 60  0000 C CNN
F 3 "" H 5425 2000 60  0000 C CNN
	1    5425 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55826AAE
P 4650 2475
F 0 "#PWR019" H 4650 2475 30  0001 C CNN
F 1 "GND" H 4650 2405 30  0001 C CNN
F 2 "" H 4650 2475 60  0000 C CNN
F 3 "" H 4650 2475 60  0000 C CNN
	1    4650 2475
	1    0    0    -1  
$EndComp
NoConn ~ 5125 2350
$Comp
L GND #PWR020
U 1 1 55826E89
P 3400 1575
F 0 "#PWR020" H 3400 1575 30  0001 C CNN
F 1 "GND" H 3400 1505 30  0001 C CNN
F 2 "" H 3400 1575 60  0000 C CNN
F 3 "" H 3400 1575 60  0000 C CNN
	1    3400 1575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 55826EB1
P 3400 1175
F 0 "#PWR021" H 3400 1275 30  0001 C CNN
F 1 "VCC" H 3400 1275 30  0000 C CNN
F 2 "" H 3400 1175 60  0000 C CNN
F 3 "" H 3400 1175 60  0000 C CNN
	1    3400 1175
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 55826ED9
P 3125 1150
F 0 "#FLG022" H 3125 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 3125 1330 30  0000 C CNN
F 2 "" H 3125 1150 60  0000 C CNN
F 3 "" H 3125 1150 60  0000 C CNN
	1    3125 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 55826F01
P 3125 1475
F 0 "#FLG023" H 3125 1570 30  0001 C CNN
F 1 "PWR_FLAG" H 3125 1655 30  0000 C CNN
F 2 "" H 3125 1475 60  0000 C CNN
F 3 "" H 3125 1475 60  0000 C CNN
	1    3125 1475
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 55827699
P 7325 4950
F 0 "P2" V 7275 4950 60  0000 C CNN
F 1 "CONN_6" V 7375 4950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 7325 4950 60  0001 C CNN
F 3 "" H 7325 4950 60  0000 C CNN
	1    7325 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 5582785C
P 3850 4975
F 0 "P1" V 3800 4975 60  0000 C CNN
F 1 "CONN_6" V 3900 4975 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 3850 4975 60  0001 C CNN
F 3 "" H 3850 4975 60  0000 C CNN
	1    3850 4975
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5582800E
P 6800 4575
F 0 "#PWR024" H 6800 4675 30  0001 C CNN
F 1 "VCC" H 6800 4675 30  0000 C CNN
F 2 "" H 6800 4575 60  0000 C CNN
F 3 "" H 6800 4575 60  0000 C CNN
	1    6800 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55828038
P 6800 5475
F 0 "#PWR025" H 6800 5475 30  0001 C CNN
F 1 "GND" H 6800 5405 30  0001 C CNN
F 2 "" H 6800 5475 60  0000 C CNN
F 3 "" H 6800 5475 60  0000 C CNN
	1    6800 5475
	1    0    0    -1  
$EndComp
$Comp
L nRF8001 U1
U 1 1 5582453B
P 5475 3250
F 0 "U1" H 5525 3600 60  0000 C CNN
F 1 "nRF8001" H 5225 3600 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4925 3200 60  0001 C CNN
F 3 "" H 4925 3200 60  0000 C CNN
	1    5475 3250
	1    0    0    -1  
$EndComp
$Comp
L 3225_4P_quartz X2
U 1 1 558274A3
P 5575 1125
F 0 "X2" H 5725 1400 60  0000 C CNN
F 1 "3225_4P_quartz" H 5225 1400 60  0000 C CNN
F 2 "SMD_3225:SMD 3225" H 5600 1125 60  0001 C CNN
F 3 "" H 5600 1125 60  0000 C CNN
	1    5575 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2900 2975 2900
Wire Wire Line
	2975 2825 2975 3175
Wire Wire Line
	4575 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3175
Wire Wire Line
	4575 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3175
Wire Wire Line
	3400 3450 3400 3375
Wire Wire Line
	3200 3450 3200 3375
Wire Wire Line
	2975 3450 2975 3375
Connection ~ 2975 2900
Wire Wire Line
	4575 3200 3575 3200
Wire Wire Line
	3575 3200 3575 3575
Wire Wire Line
	3575 3575 2850 3575
Wire Wire Line
	2850 3575 2850 3900
Wire Wire Line
	2850 3800 2925 3800
Wire Wire Line
	3525 3800 3600 3800
Wire Wire Line
	3600 3650 3600 3900
Wire Wire Line
	3600 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3300
Wire Wire Line
	3650 3300 4575 3300
Connection ~ 3600 3800
Connection ~ 2850 3800
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	2850 4200 2850 4100
Wire Wire Line
	4500 3700 4500 3600
Wire Wire Line
	4500 3600 4575 3600
Wire Wire Line
	5125 4150 5125 4225
Wire Wire Line
	5125 4225 4925 4225
Wire Wire Line
	4925 4125 4925 4275
Connection ~ 4925 4225
Wire Wire Line
	4925 4550 4925 4475
Wire Wire Line
	6375 3600 6500 3600
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6375 3500 6500 3500
Connection ~ 6500 3600
Wire Wire Line
	6675 2650 7100 2650
Wire Wire Line
	6825 2650 6825 2750
Wire Wire Line
	6825 3250 6825 3350
Wire Wire Line
	6675 3350 7100 3350
Wire Wire Line
	7600 2650 7750 2650
Wire Wire Line
	7950 2650 8075 2650
Wire Wire Line
	8075 2650 8075 2750
Wire Wire Line
	7600 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3500
Wire Wire Line
	7075 3500 7075 3625
Wire Wire Line
	6850 3500 6850 3625
Wire Wire Line
	6675 3350 6675 3200
Wire Wire Line
	6675 3200 6375 3200
Connection ~ 6825 3350
Wire Wire Line
	6375 3100 6675 3100
Wire Wire Line
	6675 3100 6675 2650
Connection ~ 6825 2650
Wire Wire Line
	6625 3500 6625 3300
Wire Wire Line
	6625 3300 6375 3300
Wire Wire Line
	7075 3900 7075 3825
Wire Wire Line
	6850 3900 6850 3825
Wire Wire Line
	8075 3050 8075 2950
Wire Wire Line
	6600 2300 6600 2125
Wire Wire Line
	6300 2225 6600 2225
Connection ~ 6600 2225
Wire Wire Line
	6375 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2225
Connection ~ 6450 2225
Wire Wire Line
	6375 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2475
Wire Wire Line
	6600 2475 6875 2475
Wire Wire Line
	6875 2475 6875 1700
Wire Wire Line
	6600 1925 6600 1800
Wire Wire Line
	5725 1800 6875 1800
Connection ~ 6875 1800
Wire Wire Line
	5725 2350 5725 1800
Connection ~ 6600 1800
Wire Wire Line
	5825 2350 5825 2225
Wire Wire Line
	5825 2225 6000 2225
Wire Wire Line
	5075 1125 5075 1250
Wire Wire Line
	5075 1125 5275 1125
Wire Wire Line
	5875 1125 6075 1125
Wire Wire Line
	6075 1125 6075 1225
Wire Wire Line
	5625 2350 5625 1325
Wire Wire Line
	5625 1325 5975 1325
Wire Wire Line
	5975 1325 5975 1125
Connection ~ 5975 1125
Wire Wire Line
	5525 2350 5525 1325
Wire Wire Line
	5525 1325 5175 1325
Wire Wire Line
	5175 1325 5175 1125
Connection ~ 5175 1125
Wire Wire Line
	6075 1500 6075 1425
Wire Wire Line
	5075 1500 5075 1450
Wire Wire Line
	5425 2350 5425 2000
Wire Wire Line
	5325 2250 5325 2350
Wire Wire Line
	4650 2250 5325 2250
Wire Wire Line
	5225 2250 5225 2350
Wire Wire Line
	4650 2250 4650 2475
Connection ~ 5225 2250
Wire Wire Line
	3400 1175 3400 1225
Wire Wire Line
	3400 1225 3125 1225
Wire Wire Line
	3125 1225 3125 1150
Wire Wire Line
	3125 1475 3125 1525
Wire Wire Line
	3125 1525 3400 1525
Wire Wire Line
	3400 1525 3400 1575
Wire Wire Line
	4575 3500 4425 3500
Wire Wire Line
	4425 3500 4425 4825
Wire Wire Line
	4425 4825 4200 4825
Wire Wire Line
	4575 3400 4325 3400
Wire Wire Line
	4325 3400 4325 4725
Wire Wire Line
	4325 4725 4200 4725
Wire Wire Line
	5225 4150 5225 4925
Wire Wire Line
	5225 4925 4200 4925
Wire Wire Line
	5425 4150 5425 5025
Wire Wire Line
	5425 5025 4200 5025
Wire Wire Line
	5825 4150 5825 5125
Wire Wire Line
	5825 5125 4200 5125
Wire Wire Line
	6375 3400 6575 3400
Wire Wire Line
	6575 3400 6575 5225
Wire Wire Line
	6575 5225 4200 5225
Wire Wire Line
	5625 4150 5625 4700
Wire Wire Line
	5625 4700 6975 4700
Wire Wire Line
	5525 4150 5525 4800
Wire Wire Line
	5525 4800 6975 4800
Wire Wire Line
	5325 4150 5325 4900
Wire Wire Line
	5325 4900 6975 4900
Wire Wire Line
	6975 5200 6800 5200
Wire Wire Line
	6800 5100 6800 5475
Wire Wire Line
	6975 5100 6800 5100
Connection ~ 6800 5200
Wire Wire Line
	6975 5000 6800 5000
Wire Wire Line
	6800 5000 6800 4575
Wire Wire Line
	4825 2350 4825 2250
Connection ~ 4825 2250
Wire Wire Line
	7700 3500 6625 3500
Connection ~ 6850 3500
Connection ~ 7075 3500
Wire Wire Line
	5325 1225 5275 1225
Wire Wire Line
	5275 1225 5275 1125
Wire Wire Line
	5825 1025 5875 1025
Wire Wire Line
	5875 1025 5875 1125
Wire Wire Line
	5825 1225 5875 1225
Wire Wire Line
	5875 1225 5875 1475
Wire Wire Line
	5875 1475 6075 1475
Connection ~ 6075 1475
Wire Wire Line
	5325 1025 5225 1025
Wire Wire Line
	5225 1025 5225 1475
Wire Wire Line
	5225 1475 5075 1475
Connection ~ 5075 1475
$EndSCHEMATC
