EESchema Schematic File Version 4
LIBS:Geckonator Dev Edition-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Geckonator Dev Edition"
Date ""
Rev ""
Comp "https://geckonator.dk"
Comment1 "License: Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L efm32:EFM32HG322 U1
U 1 1 5963C915
P 3750 3250
F 0 "U1" H 3700 3375 60  0000 L CNN
F 1 "EFM32HG322" H 3450 3125 60  0000 L CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5963D3CA
P 5350 4300
F 0 "#PWR022" H 5350 4150 50  0001 C CNN
F 1 "+3.3V" H 5365 4473 50  0000 C CNN
F 2 "" H 5350 4300 50  0000 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5963D61B
P 5350 4950
F 0 "#PWR023" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5355 4777 50  0000 C CNN
F 2 "" H 5350 4950 50  0000 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5963D752
P 5750 4050
F 0 "#PWR025" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0000 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5963D979
P 7950 3200
F 0 "#PWR027" H 7950 2950 50  0001 C CNN
F 1 "GND" H 7955 3027 50  0000 C CNN
F 2 "" H 7950 3200 50  0000 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Text GLabel 6700 2500 0    60   Input ~ 0
USB_VCC
$Comp
L power:+3.3V #PWR015
U 1 1 5963E061
P 1950 2850
F 0 "#PWR015" H 1950 2700 50  0001 C CNN
F 1 "+3.3V" H 1965 3023 50  0000 C CNN
F 2 "" H 1950 2850 50  0000 C CNN
F 3 "" H 1950 2850 50  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5963E081
P 1950 3300
F 0 "#PWR016" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1955 3127 50  0000 C CNN
F 2 "" H 1950 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5963E480
P 3700 1725
F 0 "#PWR018" H 3700 1575 50  0001 C CNN
F 1 "+3.3V" H 3715 1898 50  0000 C CNN
F 2 "" H 3700 1725 50  0000 C CNN
F 3 "" H 3700 1725 50  0000 C CNN
	1    3700 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5963E517
P 3600 1850
F 0 "#PWR017" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0000 C CNN
F 3 "" H 3600 1850 50  0000 C CNN
	1    3600 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5963EA13
P 3700 4600
F 0 "#PWR019" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0000 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5963EC6E
P 4950 4450
F 0 "#PWR021" H 4950 4300 50  0001 C CNN
F 1 "+3.3V" H 4965 4623 50  0000 C CNN
F 2 "" H 4950 4450 50  0000 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Text GLabel 3500 4550 3    60   Input ~ 0
RESETn
$Comp
L power:+3.3V #PWR024
U 1 1 5963F3E6
P 5500 3650
F 0 "#PWR024" H 5500 3500 50  0001 C CNN
F 1 "+3.3V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0000 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59640066
P 1550 6700
F 0 "#PWR013" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1555 6527 50  0000 C CNN
F 2 "" H 1550 6700 50  0000 C CNN
F 3 "" H 1550 6700 50  0000 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Text GLabel 1550 6450 2    60   Input ~ 0
RESETn
Text GLabel 2550 3600 0    60   Input ~ 0
POWER
Text GLabel 1550 7100 2    60   Input ~ 0
POWER
$Comp
L power:GND #PWR014
U 1 1 59640E3E
P 1550 7400
F 0 "#PWR014" H 1550 7150 50  0001 C CNN
F 1 "GND" H 1555 7227 50  0000 C CNN
F 2 "" H 1550 7400 50  0000 C CNN
F 3 "" H 1550 7400 50  0000 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 596B8F0D
P 4700 5700
F 0 "#PWR020" H 4700 5550 50  0001 C CNN
F 1 "+3.3V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0000 C CNN
F 3 "" H 4700 5700 50  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Text GLabel 3100 5750 0    60   Input ~ 0
RED_LED
Text GLabel 3100 6100 0    60   Input ~ 0
GREEN_LED
Text GLabel 3100 6450 0    60   Input ~ 0
BLUE_LED
Text GLabel 4300 1950 1    60   Input ~ 0
SWCLK
Text GLabel 4200 1950 1    60   Input ~ 0
SWDIO
Text GLabel 3200 1950 1    60   Input ~ 0
I2C0_SCL
Text GLabel 3300 1950 1    60   Input ~ 0
I2C0_SDA
Text GLabel 5050 3800 2    60   Input ~ 0
LEU0_RX
Text GLabel 4300 4550 3    60   Input ~ 0
LEU0_TX
Wire Wire Line
	5350 4950 5350 4800
Wire Wire Line
	4950 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3900 5750 4050
Wire Wire Line
	7950 3100 7950 3200
Wire Wire Line
	7950 2800 7950 2350
Wire Wire Line
	7950 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2500
Wire Wire Line
	6700 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	5850 2600 5350 2600
Wire Wire Line
	2550 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2850
Wire Wire Line
	2550 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3300
Wire Wire Line
	3600 1850 3600 2050
Wire Wire Line
	3700 1725 3700 2050
Wire Wire Line
	3700 4450 3700 4600
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	4950 3500 5350 3500
Wire Wire Line
	6200 2200 6000 2200
Wire Wire Line
	5700 2200 5300 2200
Wire Wire Line
	5300 2200 5300 1300
Wire Wire Line
	5300 1300 2400 1300
Wire Wire Line
	2400 1300 2400 2700
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	3550 5750 3700 5750
Wire Wire Line
	3700 6100 3550 6100
Wire Wire Line
	3700 6450 3550 6450
Wire Wire Line
	3250 6450 3100 6450
Wire Wire Line
	3250 6100 3100 6100
Wire Wire Line
	3250 5750 3100 5750
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	5350 3500 5350 3700
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3650
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	4300 4450 4300 4550
Wire Wire Line
	4950 4450 4950 5050
Wire Wire Line
	4950 5050 4200 5050
Wire Wire Line
	3800 5050 3800 4450
Wire Wire Line
	4100 4450 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4200 4450 4200 5050
Connection ~ 4200 5050
Text GLabel 3200 4550 3    60   Input ~ 0
RED_LED
Text GLabel 3300 4550 3    60   Input ~ 0
GREEN_LED
Text GLabel 3400 4550 3    60   Input ~ 0
BLUE_LED
Wire Wire Line
	3200 4550 3200 4450
Wire Wire Line
	3300 4550 3300 4450
Wire Wire Line
	3400 4550 3400 4450
$Comp
L Geckonator-Dev-Edition-rescue:CONN_01X04-RESCUE-Geckonator_Dev_Edition J1
U 1 1 596C6C8A
P 800 3550
F 0 "J1" H 719 3175 50  0000 C CNN
F 1 "DEBUG" H 719 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 596C7142
P 1100 3800
F 0 "#PWR05" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0000 C CNN
F 3 "" H 1100 3800 50  0000 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 596C7191
P 1100 3300
F 0 "#PWR04" H 1100 3150 50  0001 C CNN
F 1 "+3.3V" H 1115 3473 50  0000 C CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 2    60   Input ~ 0
SWCLK
Text GLabel 1200 3500 2    60   Input ~ 0
SWDIO
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3800
Wire Wire Line
	1100 3300 1100 3400
Wire Wire Line
	1100 3400 1000 3400
$Comp
L power:GND #PWR026
U 1 1 596CD5BD
P 6850 3350
F 0 "#PWR026" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0000 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	6950 2900 6850 2900
Connection ~ 6850 2900
Text GLabel 2550 2800 0    60   Input ~ 0
PA1
Text GLabel 2550 2900 0    60   Input ~ 0
PA2
Text GLabel 2550 3200 0    60   Input ~ 0
PC0
Text GLabel 2550 3300 0    60   Input ~ 0
PC1
Text GLabel 2550 3400 0    60   Input ~ 0
PC2
Text GLabel 2550 3500 0    60   Input ~ 0
PC3
Text GLabel 2550 3700 0    60   Input ~ 0
PB7
Text GLabel 2550 3800 0    60   Input ~ 0
PB8
Text GLabel 3600 4450 3    60   Input ~ 0
PB11
Text GLabel 3900 4450 3    60   Input ~ 0
PB13
Text GLabel 4000 4450 3    60   Input ~ 0
PB14
Text GLabel 4950 3700 2    60   Input ~ 0
PD6
Text GLabel 4950 3600 2    60   Input ~ 0
PD7
Text GLabel 4950 3300 2    60   Input ~ 0
PC8
Text GLabel 4950 3200 2    60   Input ~ 0
PC9
Text GLabel 4950 3100 2    60   Input ~ 0
PC10
$Comp
L Geckonator-Dev-Edition-rescue:CONN_02X04-RESCUE-Geckonator_Dev_Edition J4
U 1 1 596CFA4D
P 1150 1050
F 0 "J4" H 1150 1415 50  0000 C CNN
F 1 "CONN_02X04" H 1150 1324 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 -150 50  0001 C CNN
F 3 "" H 1150 -150 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 596D0104
P 800 800
F 0 "#PWR01" H 800 550 50  0001 C CNN
F 1 "GND" H 805 627 50  0000 C CNN
F 2 "" H 800 800 50  0000 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 596D01AF
P 1500 800
F 0 "#PWR010" H 1500 650 50  0001 C CNN
F 1 "+3.3V" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0000 C CNN
F 3 "" H 1500 800 50  0000 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  900 
Wire Wire Line
	800  900  900  900 
Wire Wire Line
	1400 900  1500 900 
Wire Wire Line
	1500 900  1500 800 
Text GLabel 900  1000 0    60   Input ~ 0
PA1
Text GLabel 1400 1000 2    60   Input ~ 0
PA2
Text GLabel 900  1100 0    60   Input ~ 0
PC0
Text GLabel 1400 1100 2    60   Input ~ 0
PC1
Text GLabel 900  1200 0    60   Input ~ 0
PC2
Text GLabel 1400 1200 2    60   Input ~ 0
PC3
$Comp
L Geckonator-Dev-Edition-rescue:CONN_02X04-RESCUE-Geckonator_Dev_Edition J5
U 1 1 596D07FB
P 1150 1800
F 0 "J5" H 1150 2165 50  0000 C CNN
F 1 "CONN_02X04" H 1150 2074 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 600 50  0001 C CNN
F 3 "" H 1150 600 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 596D0801
P 800 1550
F 0 "#PWR02" H 800 1300 50  0001 C CNN
F 1 "GND" H 805 1377 50  0000 C CNN
F 2 "" H 800 1550 50  0000 C CNN
F 3 "" H 800 1550 50  0000 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 596D0807
P 1500 1550
F 0 "#PWR011" H 1500 1400 50  0001 C CNN
F 1 "+3.3V" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0000 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	800  1650 900  1650
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1550
$Comp
L Geckonator-Dev-Edition-rescue:CONN_02X04-RESCUE-Geckonator_Dev_Edition J6
U 1 1 596D087D
P 1150 2550
F 0 "J6" H 1150 2915 50  0000 C CNN
F 1 "CONN_02X04" H 1150 2824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 596D0883
P 800 2300
F 0 "#PWR03" H 800 2050 50  0001 C CNN
F 1 "GND" H 805 2127 50  0000 C CNN
F 2 "" H 800 2300 50  0000 C CNN
F 3 "" H 800 2300 50  0000 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 596D0889
P 1500 2300
F 0 "#PWR012" H 1500 2150 50  0001 C CNN
F 1 "+3.3V" H 1515 2473 50  0000 C CNN
F 2 "" H 1500 2300 50  0000 C CNN
F 3 "" H 1500 2300 50  0000 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2300
Text GLabel 900  1750 0    60   Input ~ 0
PB7
Text GLabel 1400 1750 2    60   Input ~ 0
PB8
Text GLabel 900  1850 0    60   Input ~ 0
PD6
Text GLabel 1400 1850 2    60   Input ~ 0
PD7
Text GLabel 900  2500 0    60   Input ~ 0
PB11
Text GLabel 900  2600 0    60   Input ~ 0
PB13
Text GLabel 900  2700 0    60   Input ~ 0
PB14
Text GLabel 1400 2500 2    60   Input ~ 0
PC8
Text GLabel 1400 2600 2    60   Input ~ 0
PC9
Text GLabel 1400 2700 2    60   Input ~ 0
PC10
$Comp
L Geckonator-Dev-Edition-rescue:CONN_01X04-RESCUE-Geckonator_Dev_Edition J2
U 1 1 596D2876
P 800 4550
F 0 "J2" H 719 4175 50  0000 C CNN
F 1 "LE UART" H 719 4266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 596D287C
P 1100 4800
F 0 "#PWR07" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0000 C CNN
F 3 "" H 1100 4800 50  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 596D2882
P 1100 4300
F 0 "#PWR06" H 1100 4150 50  0001 C CNN
F 1 "+3.3V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0000 C CNN
F 3 "" H 1100 4300 50  0000 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1000 4500
Wire Wire Line
	1000 4600 1200 4600
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1100 4400 1000 4400
Text GLabel 1200 4500 2    60   Input ~ 0
LEU0_RX
Text GLabel 1200 4600 2    60   Input ~ 0
LEU0_TX
$Comp
L Geckonator-Dev-Edition-rescue:CONN_01X04-RESCUE-Geckonator_Dev_Edition J3
U 1 1 596D301E
P 800 5550
F 0 "J3" H 719 5175 50  0000 C CNN
F 1 "I2C" H 719 5266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 596D3024
P 1100 5800
F 0 "#PWR09" H 1100 5550 50  0001 C CNN
F 1 "GND" H 1105 5627 50  0000 C CNN
F 2 "" H 1100 5800 50  0000 C CNN
F 3 "" H 1100 5800 50  0000 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 596D302A
P 1100 5300
F 0 "#PWR08" H 1100 5150 50  0001 C CNN
F 1 "+3.3V" H 1115 5473 50  0000 C CNN
F 2 "" H 1100 5300 50  0000 C CNN
F 3 "" H 1100 5300 50  0000 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 1000 5500
Wire Wire Line
	1000 5600 1200 5600
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1100 5300 1100 5400
Wire Wire Line
	1100 5400 1000 5400
Text GLabel 1200 5500 2    60   Input ~ 0
I2C0_SCL
Text GLabel 1200 5600 2    60   Input ~ 0
I2C0_SDA
Wire Wire Line
	6950 2700 6500 2700
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	6200 2200 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	5850 2700 4950 2700
Wire Wire Line
	5350 2600 5350 2800
Wire Wire Line
	5350 2800 4950 2800
Text GLabel 3800 2050 1    60   Input ~ 0
PF5
Text GLabel 3900 2050 1    60   Input ~ 0
PF4
Text GLabel 900  1950 0    60   Input ~ 0
PF5
Text GLabel 1400 1950 2    60   Input ~ 0
PF4
Wire Wire Line
	6800 2500 6950 2500
Wire Wire Line
	4100 5050 3800 5050
Wire Wire Line
	4200 5050 4100 5050
Wire Wire Line
	6850 2900 6850 3200
Wire Wire Line
	6200 2600 6650 2600
Wire Wire Line
	5350 4300 5350 4500
Text GLabel 6500 2800 3    60   Input ~ 0
D_PLUS
Text GLabel 6650 2800 3    60   Input ~ 0
D_MINUS
Wire Wire Line
	6650 2800 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6950 2600
Wire Wire Line
	6500 2800 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6150 2700
$Comp
L SeeedOPL-Connector-2016:MICRO-USB-SMD_ZX62-B-5PA_ USB1
U 1 1 5AAFD1F7
P 7350 2900
F 0 "USB1" H 6923 2950 45  0000 R CNN
F 1 "MICRO-USB-SMD_ZX62-B-5PA_" H 7350 2900 45  0001 L BNN
F 2 "SeeedOPL-Connector-2016:MICRO-USB5+6P-SMD-0.65-AB" H 7350 2900 60  0001 C CNN
F 3 "" H 7350 2900 60  0001 C CNN
F 4 "ZX62-B-5PA" H 7380 3050 20  0001 C CNN "MPN"
F 5 "320010005" H 7380 3050 20  0001 C CNN "SKU"
	1    7350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 3350 6850 3200
Connection ~ 6850 3200
$Comp
L SeeedOPL-Switch-2016:SMD-SWITCH-TACTILE-SPST-NO_4P-D6.0MM_ K1
U 1 1 5AB1425F
P 1100 6550
F 0 "K1" H 1100 6904 45  0000 C CNN
F 1 "BOOT" H 1100 6820 45  0000 C CNN
F 2 "SeeedOPL-Switch-2016:SW4-SMD-6.0X6.0X5.0MM" H 1100 6550 60  0001 C CNN
F 3 "" H 1100 6550 60  0001 C CNN
F 4 "DTSM-62K-S-V-T_R_SN431_" H 1130 6700 20  0001 C CNN "MPN"
F 5 "311020004" H 1130 6700 20  0001 C CNN "SKU"
	1    1100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 1550 6450
Wire Wire Line
	1450 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6700
$Comp
L SeeedOPL-Switch-2016:SMD-SWITCH-TACTILE-SPST-NO_4P-D6.0MM_ K2
U 1 1 5AB41845
P 1100 7200
F 0 "K2" H 1100 7554 45  0000 C CNN
F 1 "POWER" H 1100 7470 45  0000 C CNN
F 2 "SeeedOPL-Switch-2016:SW4-SMD-6.0X6.0X5.0MM" H 1100 7200 60  0001 C CNN
F 3 "" H 1100 7200 60  0001 C CNN
F 4 "DTSM-62K-S-V-T_R_SN431_" H 1130 7350 20  0001 C CNN "MPN"
F 5 "311020004" H 1130 7350 20  0001 C CNN "SKU"
	1    1100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1550 7100
Wire Wire Line
	1450 7300 1550 7300
Wire Wire Line
	1550 7300 1550 7400
$Comp
L SeeedOPL-LED-2016:LED-SMD-RED-DIFFUSED_0603_ D1
U 1 1 5AB706AE
P 3850 5750
F 0 "D1" H 3850 5496 45  0000 C CNN
F 1 "LED-SMD-RED-DIFFUSED_0603_" H 3850 5580 45  0000 C CNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 3850 5750 60  0001 C CNN
F 3 "" H 3850 5750 60  0001 C CNN
F 4 "19-217-R6C-AL1M2VY-3T" H 3880 5900 20  0001 C CNN "MPN"
F 5 "304090042" H 3880 5900 20  0001 C CNN "SKU"
	1    3850 5750
	-1   0    0    1   
$EndComp
$Comp
L SeeedOPL-LED-2016:SMD-LED-CLEAR-GREEN_0603_ D2
U 1 1 5AB707C5
P 3850 6100
F 0 "D2" H 3850 5846 45  0000 C CNN
F 1 "SMD-LED-CLEAR-GREEN_0603_" H 3850 5930 45  0000 C CNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 3850 6100 60  0001 C CNN
F 3 "" H 3850 6100 60  0001 C CNN
F 4 "19-217-G7C-AN1P2-3T" H 3880 6250 20  0001 C CNN "MPN"
F 5 "304090043" H 3880 6250 20  0001 C CNN "SKU"
	1    3850 6100
	-1   0    0    1   
$EndComp
$Comp
L SeeedOPL-LED-2016:SMD-LED-CLEAR-BLUE_0603_ D3
U 1 1 5AB70914
P 3850 6450
F 0 "D3" H 3850 6196 45  0000 C CNN
F 1 "SMD-LED-CLEAR-BLUE_0603_" H 3850 6280 45  0000 C CNN
F 2 "SeeedOPL-LED-2016:LED-0603" H 3850 6450 60  0001 C CNN
F 3 "" H 3850 6450 60  0001 C CNN
F 4 "19-217-BHC-ZL1M2RY-3T" H 3880 6600 20  0001 C CNN "MPN"
F 5 "304090045" H 3880 6600 20  0001 C CNN "SKU"
	1    3850 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6450 4700 6450
Wire Wire Line
	4000 5750 4700 5750
Connection ~ 4700 5750
Wire Wire Line
	4700 5750 4700 5700
Wire Wire Line
	4000 6100 4700 6100
Wire Wire Line
	4700 6100 4700 5750
Wire Wire Line
	4700 6100 4700 6450
Connection ~ 4700 6100
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-1.5K-5%-1_10W_0603_ R1
U 1 1 5ABA7462
P 3400 5750
F 0 "R1" H 3400 5924 45  0000 C CNN
F 1 "SMD-RES-1.5K-5%-1_10W_0603_" H 3400 5840 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3400 5750 40  0001 C CNN
F 3 "" H 3400 5750 40  0001 C CNN
F 4 "RC0603JR-071K5L" H 3430 5900 20  0001 C CNN "MPN"
F 5 "301010114" H 3430 5900 20  0001 C CNN "SKU"
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-1K-5%-1_10W_0603_ R2
U 1 1 5ABA7762
P 3400 6100
F 0 "R2" H 3400 6274 45  0000 C CNN
F 1 "SMD-RES-1K-5%-1_10W_0603_" H 3400 6190 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3400 6100 40  0001 C CNN
F 3 "" H 3400 6100 40  0001 C CNN
F 4 "RC0603JR-071KL" H 3430 6250 20  0001 C CNN "MPN"
F 5 "301010291" H 3430 6250 20  0001 C CNN "SKU"
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-1K-5%-1_10W_0603_ R3
U 1 1 5ABA78D2
P 3400 6450
F 0 "R3" H 3400 6624 45  0000 C CNN
F 1 "SMD-RES-1K-5%-1_10W_0603_" H 3400 6540 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3400 6450 40  0001 C CNN
F 3 "" H 3400 6450 40  0001 C CNN
F 4 "RC0603JR-071KL" H 3430 6600 20  0001 C CNN "MPN"
F 5 "301010291" H 3430 6600 20  0001 C CNN "SKU"
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Capacitor-2016:CERAMIC-100NF-50V-10%-X7R_0603_ C1
U 1 1 5ABB7424
P 5350 4650
F 0 "C1" V 5308 4718 45  0000 L CNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" V 5392 4718 45  0000 L CNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 5350 4650 60  0001 C CNN
F 3 "" H 5350 4650 60  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5380 4800 20  0001 C CNN "MPN"
F 5 "302010138" H 5380 4800 20  0001 C CNN "SKU"
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L SeeedOPL-Capacitor-2016:CERAMIC-100NF-50V-10%-X7R_0603_ C2
U 1 1 5ABB7529
P 5750 3750
F 0 "C2" V 5708 3818 45  0000 L CNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" V 5792 3818 45  0000 L CNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 5750 3750 60  0001 C CNN
F 3 "" H 5750 3750 60  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5780 3900 20  0001 C CNN "MPN"
F 5 "302010138" H 5780 3900 20  0001 C CNN "SKU"
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-22R-5%-1_10W_0603_ R5
U 1 1 5ABB7822
P 6000 2600
F 0 "R5" H 6000 2774 45  0000 C CNN
F 1 "SMD-RES-22R-5%-1_10W_0603_" H 6000 2690 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6000 2600 40  0001 C CNN
F 3 "" H 6000 2600 40  0001 C CNN
F 4 "RC0603JR-0722RL" H 6030 2750 20  0001 C CNN "MPN"
F 5 "301010289" H 6030 2750 20  0001 C CNN "SKU"
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-22R-5%-1_10W_0603_ R6
U 1 1 5ABB7A29
P 6000 2700
F 0 "R6" H 6000 2874 45  0000 C CNN
F 1 "SMD-RES-22R-5%-1_10W_0603_" H 6000 2790 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6000 2700 40  0001 C CNN
F 3 "" H 6000 2700 40  0001 C CNN
F 4 "RC0603JR-0722RL" H 6030 2850 20  0001 C CNN "MPN"
F 5 "301010289" H 6030 2850 20  0001 C CNN "SKU"
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Resistor-2016:SMD-RES-4.7K-5%-1_10W_0603_ R4
U 1 1 5ABB7B1F
P 5850 2200
F 0 "R4" H 5850 2374 45  0000 C CNN
F 1 "SMD-RES-4.7K-5%-1_10W_0603_" H 5850 2290 45  0000 C CNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 5850 2200 40  0001 C CNN
F 3 "" H 5850 2200 40  0001 C CNN
F 4 "RC0603JR-074K7L" H 5880 2350 20  0001 C CNN "MPN"
F 5 "301010290" H 5880 2350 20  0001 C CNN "SKU"
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L SeeedOPL-Capacitor-2016:CERAMIC-4.7UF-10V-10%-X5R_0603_ C3
U 1 1 5ABB8073
P 7950 2950
F 0 "C3" V 7908 3018 45  0000 L CNN
F 1 "CERAMIC-4.7UF-10V-10%-X5R_0603_" V 7992 3018 45  0000 L CNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7950 2950 60  0001 C CNN
F 3 "" H 7950 2950 60  0001 C CNN
F 4 "CC0603KRX5R6BB475" H 7980 3100 20  0001 C CNN "MPN"
F 5 "302010111" H 7980 3100 20  0001 C CNN "SKU"
	1    7950 2950
	0    1    1    0   
$EndComp
Text GLabel 4950 3000 2    60   Input ~ 0
USB_VCC
$Comp
L power:+3.3V #PWR0101
U 1 1 5ABBC206
P 5750 2950
F 0 "#PWR0101" H 5750 2800 50  0001 C CNN
F 1 "+3.3V" H 5765 3123 50  0000 C CNN
F 2 "" H 5750 2950 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 3000
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2900
Wire Wire Line
	5600 2900 4950 2900
Text GLabel 3400 2050 1    60   Input ~ 0
BUTTON_X
Text GLabel 3500 2050 1    60   Input ~ 0
BUTTON_Y
Text GLabel 4100 2050 1    60   Input ~ 0
BUTTON_A
Text GLabel 4000 2050 1    60   Input ~ 0
BUTTON_B
$Comp
L Geckonator-Dev-Edition-rescue:CONN_01X04-RESCUE-Geckonator_Dev_Edition J7
U 1 1 5ABC14D4
P 5700 1450
F 0 "J7" H 5619 1075 50  0000 C CNN
F 1 "BTNS" H 5619 1166 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	-1   0    0    -1  
$EndComp
Text GLabel 5900 1300 2    60   Input ~ 0
BUTTON_A
Text GLabel 5900 1400 2    60   Input ~ 0
BUTTON_B
Text GLabel 5900 1500 2    60   Input ~ 0
BUTTON_X
Text GLabel 5900 1600 2    60   Input ~ 0
BUTTON_Y
$EndSCHEMATC
