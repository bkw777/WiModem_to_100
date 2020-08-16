EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DB25M rs232 right angle gender-changer"
Date "2020-07-07"
Rev ""
Comp "Brian K. White"
Comment1 "WiModem232 to Model 100"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0_LOCAL:Connector_DB25_Male J2
U 1 1 5F04B532
P 6930 4000
F 0 "J2" H 6870 5480 50  0000 L CNN
F 1 "DB25_Male" H 6730 5400 50  0000 L CNN
F 2 "0_LOCAL:DSUB-25_Male_Vertical_P2.77x2.84mm" H 6930 4000 50  0001 C CNN
F 3 " ~" H 6930 4000 50  0001 C CNN
	1    6930 4000
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:Connector_DB25_Male J1
U 1 1 5F05138A
P 4120 4000
F 0 "J1" H 4120 2520 50  0000 C CNN
F 1 "DB25_Male" H 4120 2600 50  0000 C CNN
F 2 "0_LOCAL:DSUB-25_Male_EdgeMount_P2.77mm" H 8840 7480 50  0001 C CNN
F 3 " ~" H 8840 7480 50  0001 C CNN
	1    4120 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4420 3000 4900 3000
Wire Wire Line
	4900 3000 4900 5000
Wire Wire Line
	4900 5000 6630 5000
Wire Wire Line
	4420 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4800
Wire Wire Line
	5100 4800 6630 4800
Wire Wire Line
	4420 3400 5300 3400
Wire Wire Line
	5300 3400 5300 4600
Wire Wire Line
	5300 4600 6630 4600
Wire Wire Line
	4420 3600 5500 3600
Wire Wire Line
	5500 3600 5500 4400
Wire Wire Line
	5500 4400 6630 4400
Wire Wire Line
	4420 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4200
Wire Wire Line
	5700 4200 6630 4200
Wire Wire Line
	4420 4000 6630 4000
Wire Wire Line
	4420 4200 4650 4200
Wire Wire Line
	4650 4200 4650 4290
Wire Wire Line
	4650 4290 6250 4290
Wire Wire Line
	6250 4290 6250 3800
Wire Wire Line
	6250 3800 6630 3800
Wire Wire Line
	4420 4100 6430 4100
Wire Wire Line
	6430 4100 6430 3900
Wire Wire Line
	6430 3900 6630 3900
Wire Wire Line
	4420 4500 6070 4500
Wire Wire Line
	6070 4500 6070 3500
Wire Wire Line
	6070 3500 6630 3500
Text Label 4420 3000 0    50   ~ 0
TXD
Text Label 4420 3200 0    50   ~ 0
RXD
Text Label 4420 3400 0    50   ~ 0
RTS
Text Label 4420 3600 0    50   ~ 0
CTS
Text Label 4420 3800 0    50   ~ 0
DSR
Text Label 4420 4000 0    50   ~ 0
SG
Text Label 4420 4200 0    50   ~ 0
DCD
Text Label 4420 4100 0    50   ~ 0
DTR
Text Label 4420 4500 0    50   ~ 0
RI
Text Label 6630 5000 2    50   ~ 0
TXD
Text Label 6630 4800 2    50   ~ 0
RXD
Text Label 6630 4600 2    50   ~ 0
RTS
Text Label 6630 4400 2    50   ~ 0
CTS
Text Label 6630 4200 2    50   ~ 0
DSR
Text Label 6630 4000 2    50   ~ 0
SG
Text Label 6630 3900 2    50   ~ 0
DTR
Text Label 6630 3800 2    50   ~ 0
DCD
Text Label 6630 3500 2    50   ~ 0
RI
$Comp
L power:GND #PWR0101
U 1 1 5F09B09B
P 6630 5200
F 0 "#PWR0101" H 6630 4950 50  0001 C CNN
F 1 "GND" V 6600 5070 50  0000 R CNN
F 2 "" H 6630 5200 50  0001 C CNN
F 3 "" H 6630 5200 50  0001 C CNN
	1    6630 5200
	0    1    1    0   
$EndComp
Text Notes 4370 2420 2    50   ~ 0
WiModem232
Text Notes 7280 2420 2    50   ~ 0
TRS-80 Model 100
$Comp
L power:GND #PWR0102
U 1 1 5F09DDF1
P 4420 2800
F 0 "#PWR0102" H 4420 2550 50  0001 C CNN
F 1 "GND" V 4450 2670 50  0000 R CNN
F 2 "" H 4420 2800 50  0001 C CNN
F 3 "" H 4420 2800 50  0001 C CNN
	1    4420 2800
	0    -1   -1   0   
$EndComp
Text Notes 3060 2500 0    50   ~ 0
WiModem232\nDCE, DB25, Female
Text Notes 3070 3000 0    50   ~ 0
2 - RXD
Wire Notes Line
	4140 3000 3080 3000
Text Notes 3070 3200 0    50   ~ 0
3 - TXD
Wire Notes Line
	4140 3200 3080 3200
Text Notes 3070 3400 0    50   ~ 0
4 - CTS
Wire Notes Line
	4140 3400 3080 3400
Text Notes 3070 3600 0    50   ~ 0
5 - RTS
Wire Notes Line
	4140 3600 3080 3600
Text Notes 3070 3800 0    50   ~ 0
6 - DTR
Wire Notes Line
	4140 3800 3080 3800
Text Notes 3070 4000 0    50   ~ 0
7 - SG
Wire Notes Line
	4140 4000 3080 4000
Text Notes 3070 4100 0    50   ~ 0
20 - DSR
Text Notes 3070 4500 0    50   ~ 0
22 - RI
Text Notes 3070 4200 0    50   ~ 0
8 - DCD
Wire Notes Line
	4140 4200 3080 4200
Wire Notes Line
	4020 4100 3080 4100
Wire Notes Line
	4020 4500 3080 4500
Text Notes 8190 2420 2    50   ~ 0
TRS-80 Model 100\nDTE, DB25, Female
Text Notes 2360 6220 0    100  ~ 0
Electrically, this is just a straight-through gender-changer.\n\nThe only prupose for the PCB is the special physical orientation of the connectors.
$EndSCHEMATC
