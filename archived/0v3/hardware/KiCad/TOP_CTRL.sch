EESchema Schematic File Version 2
LIBS:LMS8001_AppPCB-cache
LIBS:LMS8001_PowerSupply-cache
LIBS:ADM7155_Addon-cache
LIBS:LMS8001_DigitalPCB-cache
LIBS:SWR_Meter_Subsystem_library
LIBS:GPIO_Subsystem-cache
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
LIBS:LimeMicroBGD_Library
LIBS:FilterLib
LIBS:HAM_BOARD-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 43 40
Title ""
Date "7 feb 2018"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4475 2650 4875 2650
Text HLabel 4875 2650 2    60   Input ~ 0
DATA_RESET
$Comp
L +5V #PWR?
U 1 1 5CDB9BC4
P 4575 2150
F 0 "#PWR?" H 4575 2240 20  0001 C CNN
F 1 "+5V" H 4575 2240 30  0000 C CNN
F 2 "" H 4575 2150 60  0001 C CNN
F 3 "" H 4575 2150 60  0001 C CNN
	1    4575 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4575 2150 4475 2150
Text Label 5650 2750 0    39   ~ 0
FSEL_OUT_V1
Wire Wire Line
	6050 2750 5650 2750
Text Label 5650 2850 0    39   ~ 0
FSEL_OUT_V2
Wire Wire Line
	6050 2850 5650 2850
Text Label 5650 2950 0    39   ~ 0
FSEL_OUT_V3
Wire Wire Line
	6050 2950 5650 2950
Text Label 5650 3050 0    39   ~ 0
FSEL_OUT_V4
Wire Wire Line
	6050 3050 5650 3050
Wire Wire Line
	4475 2250 4875 2250
Text Label 4875 2250 2    39   ~ 0
NOTCH_IN
Wire Wire Line
	4475 2350 4875 2350
Text Label 4875 2350 2    39   ~ 0
NOTCH_OUT
$Comp
L MC74HC164ADG U?
U 1 1 5CDB9BE4
P 3875 2500
F 0 "U?" H 3875 3100 60  0000 C CNN
F 1 "MC74HC164ADG" H 3875 3000 60  0000 C CNN
F 2 "MC74HC164ADG" H 3875 3325 60  0001 C CNN
F 3 "" H 3675 2550 60  0000 C CNN
F 4 "Mouser" H 3875 3725 60  0001 C CNN "Vendor"
F 5 "863-MC74HC164ADG" H 3875 3625 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 3875 3525 60  0001 C CNN "Manufacturer"
F 7 "MC74HC164ADG" H 3875 3425 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC SHIFT REGSTR 8BIT" H 3875 3225 60  0001 C CNN "Description"
	1    3875 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5CDB9BEB
P 3125 2250
F 0 "#PWR?" H 3125 2340 20  0001 C CNN
F 1 "+5V" H 3125 2340 30  0000 C CNN
F 2 "" H 3125 2250 60  0001 C CNN
F 3 "" H 3125 2250 60  0001 C CNN
	1    3125 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 2250 3225 2250
$Comp
L GND #PWR?
U 1 1 5CDB9BF2
P 3225 2750
F 0 "#PWR?" H 3225 2750 30  0001 C CNN
F 1 "GND" H 3225 2680 30  0001 C CNN
F 2 "" H 3225 2750 60  0000 C CNN
F 3 "" H 3225 2750 60  0000 C CNN
	1    3225 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 2150 2825 2150
Text HLabel 2825 2150 0    60   Input ~ 0
DATA_IN
Wire Wire Line
	4475 2750 4875 2750
Text HLabel 4875 2750 2    60   Input ~ 0
DATA_CLK
Wire Wire Line
	7300 3050 7700 3050
Text HLabel 7700 3050 2    60   Input ~ 0
DATA_RESET
$Comp
L +5V #PWR?
U 1 1 5CDB9BFE
P 7400 2550
F 0 "#PWR?" H 7400 2640 20  0001 C CNN
F 1 "+5V" H 7400 2640 30  0000 C CNN
F 2 "" H 7400 2550 60  0001 C CNN
F 3 "" H 7400 2550 60  0001 C CNN
	1    7400 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 2550 7300 2550
$Comp
L +5V #PWR?
U 1 1 5CDB9C05
P 5950 2650
F 0 "#PWR?" H 5950 2740 20  0001 C CNN
F 1 "+5V" H 5950 2740 30  0000 C CNN
F 2 "" H 5950 2650 60  0001 C CNN
F 3 "" H 5950 2650 60  0001 C CNN
	1    5950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2650 6050 2650
$Comp
L GND #PWR?
U 1 1 5CDB9C0C
P 6050 3150
F 0 "#PWR?" H 6050 3150 30  0001 C CNN
F 1 "GND" H 6050 3080 30  0001 C CNN
F 2 "" H 6050 3150 60  0000 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3150 7700 3150
Text HLabel 7700 3150 2    60   Input ~ 0
DATA_CLK
Wire Wire Line
	4475 2550 6050 2550
NoConn ~ 7300 2650
NoConn ~ 7300 2750
NoConn ~ 7300 2850
$Comp
L MC74HC164ADG U?
U 1 1 5CDB9C1D
P 6700 2900
F 0 "U?" H 6700 3500 60  0000 C CNN
F 1 "MC74HC164ADG" H 6700 3400 60  0000 C CNN
F 2 "MC74HC164ADG" H 6700 3725 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
F 4 "Mouser" H 6700 4125 60  0001 C CNN "Vendor"
F 5 "863-MC74HC164ADG" H 6700 4025 60  0001 C CNN "Vendor Part Number"
F 6 "ON Semiconductor" H 6700 3925 60  0001 C CNN "Manufacturer"
F 7 "MC74HC164ADG" H 6700 3825 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC SHIFT REGSTR 8BIT" H 6700 3625 60  0001 C CNN "Description"
	1    6700 2900
	1    0    0    -1  
$EndComp
Text HLabel 7700 2950 2    60   Output ~ 0
DATA_OUT
Wire Wire Line
	4475 2450 4875 2450
Text Label 4875 2450 2    39   ~ 0
LNA_EN
Wire Wire Line
	7700 2950 7300 2950
$Comp
L SN74LV1T34 U?
U 1 1 5CDBAC8D
P 3850 4800
F 0 "U?" H 4050 4600 60  0000 C CNN
F 1 "SN74LV1T34" H 3850 5000 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T34" H 3850 5100 60  0001 C CNN
F 3 "" H 3650 4800 60  0000 C CNN
F 4 "DigiKey" H 3850 5200 60  0001 C CNN "Vendor"
F 5 "-" H 3850 5300 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3850 5400 60  0001 C CNN "Manufacturer"
F 7 "-" H 3850 5500 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3850 5600 60  0001 C CNN "Description"
	1    3850 4800
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4700
$Comp
L GND #PWR?
U 1 1 5CDBAC95
P 3450 4900
F 0 "#PWR?" H 3450 4900 30  0001 C CNN
F 1 "GND" H 3450 4830 30  0001 C CNN
F 2 "" H 3450 4900 60  0000 C CNN
F 3 "" H 3450 4900 60  0000 C CNN
	1    3450 4900
	0    1    1    0   
$EndComp
$Comp
L +3V #PWR?
U 1 1 5CDBAC9B
P 4300 4700
F 0 "#PWR?" H 4300 4660 30  0001 C CNN
F 1 "+3V" H 4300 4810 30  0000 C CNN
F 2 "" H 4300 4700 60  0000 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T34 U?
U 1 1 5CDBACA6
P 3850 4100
F 0 "U?" H 4050 3900 60  0000 C CNN
F 1 "SN74LV1T34" H 3850 4300 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T34" H 3850 4400 60  0001 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
F 4 "DigiKey" H 3850 4500 60  0001 C CNN "Vendor"
F 5 "-" H 3850 4600 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3850 4700 60  0001 C CNN "Manufacturer"
F 7 "-" H 3850 4800 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3850 4900 60  0001 C CNN "Description"
	1    3850 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4000
$Comp
L GND #PWR?
U 1 1 5CDBACAE
P 3450 4200
F 0 "#PWR?" H 3450 4200 30  0001 C CNN
F 1 "GND" H 3450 4130 30  0001 C CNN
F 2 "" H 3450 4200 60  0000 C CNN
F 3 "" H 3450 4200 60  0000 C CNN
	1    3450 4200
	0    1    1    0   
$EndComp
$Comp
L +3V #PWR?
U 1 1 5CDBACB4
P 4300 4000
F 0 "#PWR?" H 4300 3960 30  0001 C CNN
F 1 "+3V" H 4300 4110 30  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L SN74LV1T34 U?
U 1 1 5CDBACBF
P 3850 3400
F 0 "U?" H 4050 3200 60  0000 C CNN
F 1 "SN74LV1T34" H 3850 3600 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SN74LV1T34" H 3850 3700 60  0001 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
F 4 "DigiKey" H 3850 3800 60  0001 C CNN "Vendor"
F 5 "-" H 3850 3900 60  0001 C CNN "Vendor Part Number"
F 6 "-" H 3850 4000 60  0001 C CNN "Manufacturer"
F 7 "-" H 3850 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "-" H 3850 4200 60  0001 C CNN "Description"
	1    3850 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3300
$Comp
L GND #PWR?
U 1 1 5CDBACC7
P 3450 3500
F 0 "#PWR?" H 3450 3500 30  0001 C CNN
F 1 "GND" H 3450 3430 30  0001 C CNN
F 2 "" H 3450 3500 60  0000 C CNN
F 3 "" H 3450 3500 60  0000 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L +3V #PWR?
U 1 1 5CDBACCD
P 4300 3300
F 0 "#PWR?" H 4300 3260 30  0001 C CNN
F 1 "+3V" H 4300 3410 30  0000 C CNN
F 2 "" H 4300 3300 60  0000 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4700 4250 4700
Wire Wire Line
	4250 4900 4525 4900
Wire Wire Line
	4250 4200 4525 4200
Wire Wire Line
	4250 3500 4525 3500
Wire Wire Line
	4250 4000 4300 4000
Wire Wire Line
	4250 3300 4300 3300
Text HLabel 4525 3500 2    60   Output ~ 0
ATTEN0_3V
Text HLabel 4525 4200 2    60   Output ~ 0
ATTEN1_3V
Text HLabel 4525 4900 2    60   Output ~ 0
ATTEN2_3V
Wire Wire Line
	3175 4100 3450 4100
Text Label 3175 4100 0    39   ~ 0
ATTEN1
Wire Wire Line
	3175 3400 3450 3400
Text Label 3175 3400 0    39   ~ 0
ATTEN0
Wire Wire Line
	3175 4800 3450 4800
Text Label 3175 4800 0    39   ~ 0
ATTEN2
Wire Wire Line
	2950 2350 3225 2350
Text Label 2950 2350 0    39   ~ 0
ATTEN0
Wire Wire Line
	2950 2450 3225 2450
Text Label 2950 2450 0    39   ~ 0
ATTEN1
Wire Wire Line
	2950 2550 3225 2550
Text Label 2950 2550 0    39   ~ 0
ATTEN2
$EndSCHEMATC
