EESchema Schematic File Version 2
LIBS:LimeMicroBGD_Library
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
LIBS:Lime_RFE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 57
Title "LimeRFE"
Date "2019-07-12"
Rev "1v0"
Comp "Lime Microsystems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 4475 0    60   Input ~ 0
RF_IN
Text HLabel 6600 4475 2    60   Output ~ 0
RF_OUT
Wire Wire Line
	6375 4475 6600 4475
Wire Wire Line
	2250 4475 2400 4475
$Comp
L GND #PWR0827
U 1 1 5CDE4535
P 6175 3125
F 0 "#PWR0827" H 6175 3125 30  0001 C CNN
F 1 "GND" H 6175 3055 30  0001 C CNN
F 2 "" H 6175 3125 60  0001 C CNN
F 3 "" H 6175 3125 60  0001 C CNN
	1    6175 3125
	1    0    0    -1  
$EndComp
Connection ~ 6175 2525
Wire Wire Line
	6175 3025 6175 3125
Wire Wire Line
	6175 2525 6175 2625
Text HLabel 9775 2525 2    60   Input ~ 0
PA_VDD_5V
$Comp
L GND #PWR0828
U 1 1 5CDE4583
P 9475 3125
F 0 "#PWR0828" H 9475 3125 30  0001 C CNN
F 1 "GND" H 9475 3055 30  0001 C CNN
F 2 "" H 9475 3125 60  0001 C CNN
F 3 "" H 9475 3125 60  0001 C CNN
	1    9475 3125
	1    0    0    -1  
$EndComp
Connection ~ 9475 2525
Wire Wire Line
	9475 2525 9475 2625
Wire Wire Line
	9475 3125 9475 3025
$Comp
L GND #PWR0829
U 1 1 5CDE4596
P 6550 3125
F 0 "#PWR0829" H 6550 3125 30  0001 C CNN
F 1 "GND" H 6550 3055 30  0001 C CNN
F 2 "" H 6550 3125 60  0001 C CNN
F 3 "" H 6550 3125 60  0001 C CNN
	1    6550 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3125 6550 3025
Wire Wire Line
	6550 2525 6550 2625
Connection ~ 6550 2525
$Comp
L GND #PWR0830
U 1 1 5CDE482C
P 4425 3050
F 0 "#PWR0830" H 4425 3050 30  0001 C CNN
F 1 "GND" H 4425 2980 30  0001 C CNN
F 2 "" H 4425 3050 60  0001 C CNN
F 3 "" H 4425 3050 60  0001 C CNN
	1    4425 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0831
U 1 1 5CDE4832
P 4425 3450
F 0 "#PWR0831" H 4425 3450 30  0001 C CNN
F 1 "GND" H 4425 3380 30  0001 C CNN
F 2 "" H 4425 3450 60  0001 C CNN
F 3 "" H 4425 3450 60  0001 C CNN
	1    4425 3450
	0    1    1    0   
$EndComp
Connection ~ 5025 3450
Wire Wire Line
	4525 3450 4425 3450
Connection ~ 5025 3050
Wire Wire Line
	5025 3450 4925 3450
Wire Wire Line
	4525 3050 4425 3050
Wire Wire Line
	5025 3050 4925 3050
Wire Wire Line
	5025 2525 5025 3575
Wire Wire Line
	5025 3975 5025 4475
Wire Wire Line
	4750 4475 5375 4475
Connection ~ 5025 4475
Wire Wire Line
	5775 4475 5975 4475
$Comp
L GND #PWR0832
U 1 1 5CDE4BF3
P 5225 5075
F 0 "#PWR0832" H 5225 5075 30  0001 C CNN
F 1 "GND" H 5225 5005 30  0001 C CNN
F 2 "" H 5225 5075 60  0001 C CNN
F 3 "" H 5225 5075 60  0001 C CNN
	1    5225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4975 5225 5075
Wire Wire Line
	5225 4575 5225 4475
Connection ~ 5225 4475
Wire Wire Line
	2800 4475 2925 4475
Wire Wire Line
	3325 4475 3750 4475
$Comp
L GND #PWR0833
U 1 1 5CDE50EA
P 3525 5075
F 0 "#PWR0833" H 3525 5075 30  0001 C CNN
F 1 "GND" H 3525 5005 30  0001 C CNN
F 2 "" H 3525 5075 60  0001 C CNN
F 3 "" H 3525 5075 60  0001 C CNN
	1    3525 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 4975 3525 5075
Wire Wire Line
	3525 4475 3525 4575
Connection ~ 3525 4475
$Comp
L GND #PWR0834
U 1 1 5CDE5241
P 4250 4925
F 0 "#PWR0834" H 4250 4925 30  0001 C CNN
F 1 "GND" H 4250 4855 30  0001 C CNN
F 2 "" H 4250 4925 60  0001 C CNN
F 3 "" H 4250 4925 60  0001 C CNN
	1    4250 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4825 4250 4925
$Comp
L 25nH_0402_LQW15AN25NJ80D L68
U 1 1 5CDE5D8B
P 5025 3775
F 0 "L68" V 4940 3805 50  0000 C CNN
F 1 "25nH_0402_LQW15AN25NJ80D" H 5025 4125 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 5025 4225 60  0001 C CNN
F 3 "" V 4940 3805 60  0000 C CNN
F 4 "Mouser" H 5025 4725 60  0001 C CNN "Vendor"
F 5 "81-LQW15AN25NJ80D" H 5025 4425 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5025 4525 60  0001 C CNN "Manufacturer"
F 7 "LQW15AN25NJ80D" H 5025 4625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0603 18nH +/-5% DCR 0.16ohm" H 5025 4325 60  0001 C CNN "Description"
F 9 "25nH" V 5090 3755 50  0000 C CNN "Component Value"
	1    5025 3775
	1    0    0    -1  
$EndComp
$Comp
L 5.1nH_0402_LQW15AN25NJ80D L72
U 1 1 5CE26911
P 3125 4475
F 0 "L72" V 3040 4505 50  0000 C CNN
F 1 "5.1nH_0402_LQW15AN25NJ80D" H 3125 4825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 3125 4925 60  0001 C CNN
F 3 "" V 3040 4505 60  0000 C CNN
F 4 "Mouser" H 3125 5425 60  0001 C CNN "Vendor"
F 5 "81-LQW15AN5N1D1ZD" H 3125 5325 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 3125 5225 60  0001 C CNN "Manufacturer"
F 7 "LQW15AN5N1D1ZD" H 3125 5125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0402 5.1nH 800mA" H 3125 5025 60  0001 C CNN "Description"
F 9 "5.1nH" V 3190 4455 50  0000 C CNN "Component Value"
	1    3125 4475
	0    1    1    0   
$EndComp
Connection ~ 7150 2525
Wire Wire Line
	7150 2525 7150 2425
Wire Wire Line
	7850 2425 7425 2425
Wire Wire Line
	7425 2425 7425 1850
Wire Wire Line
	7425 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1925
$Comp
L TPS22810DBVR U51
U 1 1 5CFFB60D
P 8300 2425
F 0 "U51" H 8325 2750 60  0000 C CNN
F 1 "TPS22810DBVR" H 8325 2650 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SOT23_TPS22810DBVR" H 8300 3125 60  0001 C CNN
F 3 "" H 8275 2425 60  0000 C CNN
F 4 "Mouser" H 8300 3625 60  0001 C CNN "Vendor"
F 5 "595-TPS22810DBVR" H 8300 3525 60  0001 C CNN "Vendor Part Number"
F 6 "Texas Instruments" H 8350 3425 60  0001 C CNN "Manufacturer"
F 7 "TPS22810DBVR" H 8300 3325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Power Switch ICs - Power Distribution Automotive 18V, 2A" H 8350 3225 60  0001 C CNN "Description"
F 9 "TPS22810DBVR" H 8350 3025 60  0001 C CNN "Component Value"
	1    8300 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2525 9775 2525
Wire Wire Line
	5025 2525 7850 2525
Text HLabel 8975 2325 2    60   Input ~ 0
PA_EN_5V
Wire Wire Line
	8750 2325 8975 2325
$Comp
L GND #PWR0835
U 1 1 5CFFB618
P 8850 2425
F 0 "#PWR0835" H 8850 2425 30  0001 C CNN
F 1 "GND" H 8850 2355 30  0001 C CNN
F 2 "" H 8850 2425 60  0001 C CNN
F 3 "" H 8850 2425 60  0001 C CNN
	1    8850 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2425 8850 2425
$Comp
L GND #PWR0836
U 1 1 5CFFB61F
P 7750 1725
F 0 "#PWR0836" H 7750 1725 30  0001 C CNN
F 1 "GND" H 7750 1655 30  0001 C CNN
F 2 "" H 7750 1725 60  0001 C CNN
F 3 "" H 7750 1725 60  0001 C CNN
	1    7750 1725
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 1725 7750 1825
Wire Wire Line
	7750 2325 7750 2225
Wire Wire Line
	7850 2325 7750 2325
$Comp
L 3nH_0402_LQW15AN3N0B80D L78
U 1 1 5D05A12A
P 5575 4475
F 0 "L78" V 5490 4505 50  0000 C CNN
F 1 "3nH_0402_LQW15AN3N0B80D" H 5575 4825 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 5575 4925 60  0001 C CNN
F 3 "" V 5490 4505 60  0000 C CNN
F 4 "Mouser" H 5575 5425 60  0001 C CNN "Vendor"
F 5 "81-LQW15AN3N0B80D" H 5575 5325 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 5575 5225 60  0001 C CNN "Manufacturer"
F 7 "LQW15AN3N0B80D" H 5575 5125 60  0001 C CNN "Manufacturer Part Number"
F 8 "Fixed Inductors 0402 3.0nH 1350mA" H 5575 5025 60  0001 C CNN "Description"
F 9 "3nH" V 5640 4455 50  0000 C CNN "Component Value"
	1    5575 4475
	0    1    1    0   
$EndComp
$Comp
L 1uF_0603_TMK107BJ105KA-T C319
U 1 1 5D616B0A
P 9475 2825
F 0 "C319" H 9525 2925 50  0000 L CNN
F 1 "1uF_0603_TMK107BJ105KA-T" H 8975 3275 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 9475 3175 60  0001 C CNN
F 3 "" H 9475 2825 60  0000 C CNN
F 4 "Mouser" H 9425 3775 60  0001 C CNN "Vendor"
F 5 "963-TMK107BJ105KA-T" H 9375 3675 60  0001 C CNN "Vendor Part Number"
F 6 "Taiyo Yuden" H 9425 3575 60  0001 C CNN "Manufacturer"
F 7 "TMK107BJ105KA-T" H 9425 3475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R +/-10% 0603 Gen Purp" H 9625 3375 60  0001 C CNN "Description"
F 9 "1uF" H 9600 2725 50  0000 C CNN "Component Value"
	1    9475 2825
	-1   0    0    1   
$EndComp
$Comp
L 1nF_0603_06035C102KAT2A C94
U 1 1 5D5E1F16
P 7750 2025
F 0 "C94" H 7800 2125 50  0000 L CNN
F 1 "1nF_0603_06035C102KAT2A" H 7300 2425 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 7750 2325 60  0001 C CNN
F 3 "" H 7750 2025 60  0000 C CNN
F 4 "Mouser" H 7750 2925 60  0001 C CNN "Vendor"
F 5 "581-06035C102K" H 7750 2825 60  0001 C CNN "Vendor Part Number"
F 6 "AVX" H 7750 2725 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 7750 2625 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1nF X7R 0603 10%TOL" H 7750 2525 60  0001 C CNN "Description"
F 9 "1nF" H 7875 1925 50  0000 C CNN "Component Value"
	1    7750 2025
	-1   0    0    1   
$EndComp
$Comp
L 1nF_0603_06035C102KAT2A C297
U 1 1 5D61F2D7
P 6550 2825
F 0 "C297" H 6600 2925 50  0000 L CNN
F 1 "1nF_0603_06035C102KAT2A" H 6100 3225 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6550 3125 60  0001 C CNN
F 3 "" H 6550 2825 60  0000 C CNN
F 4 "Mouser" H 6550 3725 60  0001 C CNN "Vendor"
F 5 "581-06035C102K" H 6550 3625 60  0001 C CNN "Vendor Part Number"
F 6 "AVX" H 6550 3525 60  0001 C CNN "Manufacturer"
F 7 "06035C102KAT2A" H 6550 3425 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1nF X7R 0603 10%TOL" H 6550 3325 60  0001 C CNN "Description"
F 9 "1nF" H 6675 2725 50  0000 C CNN "Component Value"
	1    6550 2825
	1    0    0    -1  
$EndComp
$Comp
L 100pF_0603_GRM1885C2A101JA01D C291
U 1 1 5D61AB95
P 4725 3050
F 0 "C291" H 4775 3150 50  0000 L CNN
F 1 "100pF_0603_GRM1885C2A101JA01D" H 4075 3750 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 4725 3650 60  0001 C CNN
F 3 "" H 4725 3050 60  0000 C CNN
F 4 "Mouser" H 4725 4250 60  0001 C CNN "Vendor"
F 5 "81-GRM1885C2A101JA01" H 4675 4150 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4675 4050 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C2A101JA01D" H 4675 3950 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT RECOMMENDED ALT 81-GRM0335C2A101JA1D" H 4675 3850 60  0001 C CNN "Description"
F 9 "100pF" H 4850 2950 50  0000 C CNN "Component Value"
	1    4725 3050
	0    1    1    0   
$EndComp
$Comp
L 18pF_0603_GRM1885C1H180JA01J C231
U 1 1 5D60B789
P 2600 4475
F 0 "C231" H 2650 4575 50  0000 L CNN
F 1 "18pF_0603_GRM1885C1H180JA01J" H 1950 4975 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 2600 4875 60  0001 C CNN
F 3 "" H 2600 4475 60  0000 C CNN
F 4 "Mouser" H 2600 5475 60  0001 C CNN "Vendor"
F 5 "81-GRM185C1H180JA01J" H 2650 5375 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 2600 5275 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H180JA01J" H 2600 5175 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 18pF 50volts C0G 5%" H 2600 5075 60  0001 C CNN "Description"
F 9 "18pF" H 2725 4375 50  0000 C CNN "Component Value"
	1    2600 4475
	0    1    1    0   
$EndComp
$Comp
L 18pF_0603_GRM1885C1H180JA01J C292
U 1 1 5D60B95B
P 4725 3450
F 0 "C292" H 4775 3550 50  0000 L CNN
F 1 "18pF_0603_GRM1885C1H180JA01J" H 4075 3950 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 4725 3850 60  0001 C CNN
F 3 "" H 4725 3450 60  0000 C CNN
F 4 "Mouser" H 4725 4450 60  0001 C CNN "Vendor"
F 5 "81-GRM185C1H180JA01J" H 4775 4350 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 4725 4250 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H180JA01J" H 4725 4150 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 18pF 50volts C0G 5%" H 4725 4050 60  0001 C CNN "Description"
F 9 "18pF" H 4850 3350 50  0000 C CNN "Component Value"
	1    4725 3450
	0    1    1    0   
$EndComp
$Comp
L 18pF_0603_GRM1885C1H180JA01J C296
U 1 1 5D60BACC
P 6175 4475
F 0 "C296" H 6225 4575 50  0000 L CNN
F 1 "18pF_0603_GRM1885C1H180JA01J" H 5525 4975 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 6175 4875 60  0001 C CNN
F 3 "" H 6175 4475 60  0000 C CNN
F 4 "Mouser" H 6175 5475 60  0001 C CNN "Vendor"
F 5 "81-GRM185C1H180JA01J" H 6225 5375 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6175 5275 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H180JA01J" H 6175 5175 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 18pF 50volts C0G 5%" H 6175 5075 60  0001 C CNN "Description"
F 9 "18pF" H 6300 4375 50  0000 C CNN "Component Value"
	1    6175 4475
	0    1    1    0   
$EndComp
$Comp
L 100nF_0402_GRM155R71C104KA88J C107
U 1 1 5D717243
P 6175 2825
F 0 "C107" H 6225 2925 50  0000 L CNN
F 1 "100nF_0402_GRM155R71C104KA88J" H 5625 3275 50  0001 L CNN
F 2 "LimeMicroBGD_Library:SMD0402" H 6175 3175 60  0001 C CNN
F 3 "" H 6175 2825 60  0000 C CNN
F 4 "Mouser" H 6175 3775 60  0001 C CNN "Vendor"
F 5 "81-GRM155R71C104KA8J" H 6225 3675 60  0001 C CNN "Vendor Part Number"
F 6 "Murata Electronics" H 6175 3575 60  0001 C CNN "Manufacturer"
F 7 "GRM155R71C104KA88J" H 6225 3475 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 16 volts 10%" H 6125 3375 60  0001 C CNN "Description"
F 9 "100nF" H 6300 2725 50  0000 C CNN "Component Value"
	1    6175 2825
	1    0    0    -1  
$EndComp
$Comp
L 330R_0603_CRGCQ0603J330R R103
U 1 1 5D72248C
P 7150 2175
F 0 "R103" H 7140 2245 50  0000 C CNN
F 1 "330R_0603_CRGCQ0603J330R" H 7150 2425 50  0001 C CNN
F 2 "LimeMicroBGD_Library:SMD0603" H 7150 2525 60  0001 C CNN
F 3 "" V 7150 2175 60  0000 C CNN
F 4 "Mouser" H 7150 3025 60  0001 C CNN "Vendor"
F 5 "279-CRGCQ0603J330R" H 7150 2925 60  0001 C CNN "Vendor Part Number"
F 6 "TE Connectivity / Holsworthy" H 7150 2825 60  0001 C CNN "Manufacturer"
F 7 "CRGCQ0603J330R" H 7150 2725 60  0001 C CNN "Manufacturer Part Number"
F 8 "Thick Film Resistors - SMD CRGCQ 0603 330R 5% SMD Resistor" H 7150 2625 60  0001 C CNN "Description"
F 9 "330R" H 7150 2165 50  0000 C CNN "Component Value"
	1    7150 2175
	0    1    1    0   
$EndComp
$Comp
L MAAM-009560-TR3000 U82
U 1 1 5D79CB29
P 4250 4475
F 0 "U82" H 4550 4225 60  0000 C CNN
F 1 "MAAM-009560-TR3000" H 4250 4725 60  0000 C CNN
F 2 "LimeMicroBGD_Library:SOT89_MAAM-009560" H 4250 5125 60  0001 C CNN
F 3 "" H 4050 4475 60  0000 C CNN
F 4 "Digi-Key" H 4250 5625 60  0001 C CNN "Vendor"
F 5 "1465-1276-1-ND" H 4250 5525 60  0001 C CNN "Vendor Part Number"
F 6 "M/A-Com Technology Solutions" H 4250 5425 60  0001 C CNN "Manufacturer"
F 7 "MAAM-009560-TR3000" H 4250 5325 60  0001 C CNN "Manufacturer Part Number"
F 8 "RF Amplifier IC General Purpose 250MHz-4GHz SOT-89-3" H 4200 5225 60  0001 C CNN "Description"
F 9 "RF_Amplifier_250MHz-4GHz" H 4250 5025 60  0001 C CNN "Component Value"
	1    4250 4475
	1    0    0    -1  
$EndComp
$Comp
L 500f_0402_GRM1555C2AR50BA01D C293
U 1 1 5DCB89C1
P 5225 4775
F 0 "C293" H 5275 4875 50  0000 L CNN
F 1 "500f_0402_GRM1555C2AR50BA01D" H 5225 5125 50  0001 C CNN
F 2 "SMD0402" H 5225 5025 39  0001 C CNN
F 3 "" H 5225 4775 60  0000 C CNN
F 4 "Mouser" H 5225 5625 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C2AR50BA1D" H 5225 5525 60  0001 C CNN "Vendor Part Number"
F 6 "Murata_Electronics" H 5225 5425 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C2AR50BA01D" H 5225 5325 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.5PF 100V C0G/NP0 0402" H 5225 5225 60  0001 C CNN "Description"
F 9 "500fF" H 5350 4675 50  0000 C CNN "Component Value"
	1    5225 4775
	1    0    0    -1  
$EndComp
$Comp
L 600fF_0402_GRM1555C2AR60BA01D C290
U 1 1 5DCBEF84
P 3525 4775
F 0 "C290" H 3575 4875 50  0000 L CNN
F 1 "600fF_0402_GRM1555C2AR60BA01D" H 3525 5125 50  0001 C CNN
F 2 "SMD0402" H 3525 5025 39  0001 C CNN
F 3 "" H 3525 4775 60  0000 C CNN
F 4 "Mouser" H 3525 5625 60  0001 C CNN "Vendor"
F 5 "81-GRM1555C2AR60BA1D" H 3525 5525 60  0001 C CNN "Vendor Part Number"
F 6 "Murata_Electronics" H 3525 5425 60  0001 C CNN "Manufacturer"
F 7 "GRM1555C2AR60BA01D" H 3525 5325 60  0001 C CNN "Manufacturer Part Number"
F 8 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0402 0.6pF 100volts C0G +/-0.1pF" H 3525 5225 60  0001 C CNN "Description"
F 9 "600fF" H 3650 4675 50  0000 C CNN "Component Value"
	1    3525 4775
	1    0    0    -1  
$EndComp
$EndSCHEMATC