EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "github.com/f-secure-foundry"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR022
U 1 1 5CC02978
P 1550 2400
F 0 "#PWR022" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	1650 1900 1550 1900
Wire Wire Line
	1550 1900 1550 2000
Text GLabel 1200 1900 0    50   Input ~ 0
VSYS_5V
NoConn ~ 4250 2100
Wire Wire Line
	4250 1900 4600 1900
Wire Wire Line
	4250 2000 4600 2000
Text Label 4600 1900 2    50   ~ 0
USB1_DN
Text Label 4600 2000 2    50   ~ 0
USB1_DP
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR034
U 1 1 5C7C0605
P 3365 7535
F 0 "#PWR034" H 3365 7285 50  0001 C CNN
F 1 "GND" H 3370 7362 50  0000 C CNN
F 2 "" H 3365 7535 50  0001 C CNN
F 3 "" H 3365 7535 50  0001 C CNN
	1    3365 7535
	1    0    0    -1  
$EndComp
Wire Wire Line
	2515 7035 1865 7035
Text Label 1865 7035 0    50   ~ 0
USB1_DN
Wire Wire Line
	2515 7135 1865 7135
Text Label 1865 7135 0    50   ~ 0
USB1_DP
Text Label 3815 7035 2    50   ~ 0
USB1_DN
Text Label 3815 7135 2    50   ~ 0
USB1_DP
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR035
U 1 1 5C80E5FB
P 6480 8135
F 0 "#PWR035" H 6480 7885 50  0001 C CNN
F 1 "GND" H 6485 7962 50  0000 C CNN
F 2 "" H 6480 8135 50  0001 C CNN
F 3 "" H 6480 8135 50  0001 C CNN
	1    6480 8135
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR036
U 1 1 5C8154C3
P 7680 8135
F 0 "#PWR036" H 7680 7885 50  0001 C CNN
F 1 "GND" H 7685 7962 50  0000 C CNN
F 2 "" H 7680 8135 50  0001 C CNN
F 3 "" H 7680 8135 50  0001 C CNN
	1    7680 8135
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 5635 7730 5635
NoConn ~ 7630 5835
NoConn ~ 7630 6035
NoConn ~ 7630 6435
NoConn ~ 7630 7435
NoConn ~ 7630 7635
NoConn ~ 6530 7635
NoConn ~ 6530 7435
NoConn ~ 6530 6035
NoConn ~ 6530 5835
NoConn ~ 6530 7035
Wire Wire Line
	6530 6635 5980 6635
Wire Wire Line
	6530 6835 5980 6835
Text Label 5980 6835 0    50   ~ 0
USB1_DN
Text Label 5980 6635 0    50   ~ 0
USB1_DP
Wire Wire Line
	6530 6235 5980 6235
NoConn ~ 7630 7035
Wire Wire Line
	6530 7235 5980 7235
Wire Wire Line
	7630 7235 8180 7235
Wire Wire Line
	6530 6435 5980 6435
Wire Wire Line
	3815 7035 3315 7035
Wire Wire Line
	3815 7135 3315 7135
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR032
U 1 1 5CB07371
P 12470 7440
F 0 "#PWR032" H 12470 7190 50  0001 C CNN
F 1 "GND" H 12475 7267 50  0000 C CNN
F 2 "" H 12470 7440 50  0001 C CNN
F 3 "" H 12470 7440 50  0001 C CNN
	1    12470 7440
	1    0    0    -1  
$EndComp
Wire Wire Line
	12570 7240 12470 7240
Text GLabel 14470 6740 2    50   Input ~ 0
I2C1_SCL
Text GLabel 14470 6840 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	14070 6740 14470 6740
Wire Wire Line
	14070 6840 14470 6840
Wire Wire Line
	14070 7140 14870 7140
Text Label 14520 7140 0    50   ~ 0
USB1_CC
Wire Wire Line
	12570 7040 12470 7040
Wire Wire Line
	12470 7040 12470 7240
Connection ~ 12470 7240
Text Notes 12770 7790 0    50   ~ 0
ADDR pulled-up: 0xC2 I2C address selected.\nPORT tied to GND: UFP mode selected.
Text Label 5980 6435 0    50   ~ 0
USB1_CC
Wire Wire Line
	2515 7335 1865 7335
Wire Wire Line
	3315 7335 3815 7335
Text Label 3815 7335 2    50   ~ 0
USB1_CC
Text Label 1865 7335 0    50   ~ 0
USB1_CC
Text Notes 10395 8510 0    50   ~ 0
TUSB320 device is used to support\nthe USB Type-C Current feature\n\nThe Source can advertise to the Sink the amount of current it can supply:\n- Default (500 mA for USB 2.0 or 900 mA for USB 3.1)\n- USB Type-C Current @ 1.5 A\n- USB Type-C Current @ 3.0 A
Text Notes 6280 5285 0    100  ~ 0
USB 2.0 Type-C plug
Wire Wire Line
	12470 6440 12570 6440
Text GLabel 14370 6240 2    50   Output ~ 0
USB1_INT_B
Wire Wire Line
	14170 5790 14170 5690
Wire Wire Line
	14170 6090 14170 6240
Connection ~ 14170 6240
Wire Wire Line
	14170 6240 14070 6240
Text GLabel 10670 6240 0    50   Input ~ 0
DCDC_3V3
Text Label 11970 5690 0    50   ~ 0
USB1_VBUS
Text Label 7730 6235 0    50   ~ 0
USB1_VBUS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR030
U 1 1 5C82CB96
P 3365 6185
F 0 "#PWR030" H 3365 5935 50  0001 C CNN
F 1 "GND" H 3370 6012 50  0000 C CNN
F 2 "" H 3365 6185 50  0001 C CNN
F 3 "" H 3365 6185 50  0001 C CNN
	1    3365 6185
	1    0    0    -1  
$EndComp
Text Label 7250 1825 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	7000 1825 7125 1825
Text GLabel 11000 1825 2    50   Output ~ 0
VSYS_5V
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG?
U 1 1 5C967676
P 8550 1725
AR Path="/5335DA0B/5C967676" Ref="#FLG?"  Part="1" 
AR Path="/538352BD/5C967676" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8550 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 1899 50  0000 C CNN
F 2 "" H 8550 1725 50  0001 C CNN
F 3 "~" H 8550 1725 50  0001 C CNN
	1    8550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1725 8550 1825
NoConn ~ 14070 7240
NoConn ~ 14070 6440
Text Label 10970 6240 0    50   ~ 0
DCDC_3V3
NoConn ~ 3315 7435
NoConn ~ 2515 7435
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR033
U 1 1 5D30A9E3
P 2465 7535
F 0 "#PWR033" H 2465 7285 50  0001 C CNN
F 1 "GND" H 2470 7362 50  0000 C CNN
F 2 "" H 2465 7535 50  0001 C CNN
F 3 "" H 2465 7535 50  0001 C CNN
	1    2465 7535
	1    0    0    -1  
$EndComp
Wire Wire Line
	3315 7235 3365 7235
Wire Wire Line
	3365 7235 3365 7535
Wire Wire Line
	2515 7235 2465 7235
Wire Wire Line
	2465 7235 2465 7535
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR027
U 1 1 5D3DD7AC
P 14145 3465
F 0 "#PWR027" H 14145 3215 50  0001 C CNN
F 1 "GND" H 14150 3292 50  0000 C CNN
F 2 "" H 14145 3465 50  0001 C CNN
F 3 "" H 14145 3465 50  0001 C CNN
	1    14145 3465
	1    0    0    -1  
$EndComp
Wire Wire Line
	14095 3415 14145 3415
Wire Wire Line
	14145 3415 14145 3465
Wire Wire Line
	2515 6135 1865 6135
Text Label 1865 6135 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	3315 6135 3365 6135
Wire Wire Line
	3365 6135 3365 6185
Text Notes 1815 5735 0    100  ~ 0
Type-C plug ESD protection
Text Notes 12655 2570 0    100  ~ 0
Connector ESD protection
Wire Notes Line
	550  11150 3350 11150
Text Label 5980 7235 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	7630 6235 8180 6235
Text Label 5980 6235 0    50   ~ 0
USB1_VBUS
Wire Wire Line
	6530 7835 6480 7835
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR028
U 1 1 5D87D43C
P 6430 5635
F 0 "#PWR028" H 6430 5385 50  0001 C CNN
F 1 "GND" H 6435 5462 50  0000 C CNN
F 2 "" H 6430 5635 50  0001 C CNN
F 3 "" H 6430 5635 50  0001 C CNN
	1    6430 5635
	0    1    1    0   
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR029
U 1 1 5D89FC6E
P 7730 5635
F 0 "#PWR029" H 7730 5385 50  0001 C CNN
F 1 "GND" H 7735 5462 50  0000 C CNN
F 2 "" H 7730 5635 50  0001 C CNN
F 3 "" H 7730 5635 50  0001 C CNN
	1    7730 5635
	0    -1   1    0   
$EndComp
Wire Wire Line
	6430 5635 6530 5635
Wire Wire Line
	7630 7835 7680 7835
Text Label 6530 8735 0    50   ~ 0
USB1_VBUS
Text Label 7730 7235 0    50   ~ 0
USB1_VBUS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR037
U 1 1 5DB4784C
P 7480 8785
F 0 "#PWR037" H 7480 8535 50  0001 C CNN
F 1 "GND" H 7485 8612 50  0000 C CNN
F 2 "" H 7480 8785 50  0001 C CNN
F 3 "" H 7480 8785 50  0001 C CNN
	1    7480 8785
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 8735 7480 8735
Wire Wire Line
	7480 8735 7480 8785
Wire Wire Line
	7030 8735 6530 8735
Wire Notes Line
	1530 4995 4330 4995
Wire Notes Line
	1530 4995 1530 12045
Wire Notes Line
	3450 11150 6250 11150
Text Notes 11080 5230 0    100  ~ 0
Type-C plug port controller - UFP MODE
Connection ~ 1550 1900
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR026
U 1 1 5CDD7F45
P 5300 3050
F 0 "#PWR026" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5305 2877 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 2950
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2950 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3050
Wire Wire Line
	5300 2550 5300 2450
Wire Wire Line
	5300 2450 4850 2450
Wire Wire Line
	4850 2550 4850 2450
Text Label 4800 2450 2    50   ~ 0
VDD_USB_CAP
Wire Wire Line
	14170 6240 14370 6240
Wire Wire Line
	14170 5690 14620 5690
Text Label 14270 5690 0    50   ~ 0
DCDC_3V3
Wire Notes Line
	6250 4000 6250 600 
Wire Notes Line
	6250 600  550  600 
Wire Notes Line
	550  600  550  4000
Wire Notes Line
	550  4000 6250 4000
Wire Wire Line
	6480 7835 6480 8035
Wire Wire Line
	6530 8035 6480 8035
Connection ~ 6480 8035
Wire Wire Line
	6480 8035 6480 8135
Wire Wire Line
	10300 1825 10300 1925
Wire Wire Line
	10300 1925 10150 1925
Connection ~ 10300 1825
Wire Wire Line
	10300 1825 10150 1825
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR025
U 1 1 5C9C3520
P 10250 2525
F 0 "#PWR025" H 10250 2275 50  0001 C CNN
F 1 "GND" H 10255 2352 50  0000 C CNN
F 2 "" H 10250 2525 50  0001 C CNN
F 3 "" H 10250 2525 50  0001 C CNN
	1    10250 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2025 10250 2025
Wire Wire Line
	10450 1825 10450 1925
Connection ~ 10450 1825
Wire Wire Line
	10450 1825 10300 1825
Wire Wire Line
	10250 2025 10250 2425
Wire Wire Line
	10450 2225 10450 2425
Wire Wire Line
	10450 2425 10250 2425
Connection ~ 10250 2425
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR023
U 1 1 5CA084AB
P 8800 2525
F 0 "#PWR023" H 8800 2275 50  0001 C CNN
F 1 "GND" H 8805 2352 50  0000 C CNN
F 2 "" H 8800 2525 50  0001 C CNN
F 3 "" H 8800 2525 50  0001 C CNN
	1    8800 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2425 8800 2525
Wire Wire Line
	8800 1825 8800 1925
Connection ~ 8800 1925
Wire Wire Line
	8800 1925 8800 2125
Wire Wire Line
	9250 2025 9200 2025
Wire Wire Line
	8550 1825 8800 1825
Connection ~ 8550 1825
Wire Wire Line
	10250 2425 10250 2525
Wire Wire Line
	10450 1825 11000 1825
Text Label 10550 1825 0    50   ~ 0
VSYS_5V
Connection ~ 8800 1825
Wire Wire Line
	8800 1825 9250 1825
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR024
U 1 1 5CE073E4
P 9200 2525
F 0 "#PWR024" H 9200 2275 50  0001 C CNN
F 1 "GND" H 9205 2352 50  0000 C CNN
F 2 "" H 9200 2525 50  0001 C CNN
F 3 "" H 9200 2525 50  0001 C CNN
	1    9200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1925 9250 1925
Wire Wire Line
	9200 2025 9200 2525
Text Notes 9350 2375 0    50   ~ 0
OVP Voltage = 6.8V
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR031
U 1 1 5CCC8DAD
P 10920 6640
F 0 "#PWR031" H 10920 6390 50  0001 C CNN
F 1 "GND" H 10925 6467 50  0000 C CNN
F 2 "" H 10920 6640 50  0001 C CNN
F 3 "" H 10920 6640 50  0001 C CNN
	1    10920 6640
	1    0    0    -1  
$EndComp
Wire Wire Line
	10920 6590 10920 6640
Wire Wire Line
	10920 6290 10920 6240
Connection ~ 10920 6240
Wire Wire Line
	10920 6240 10670 6240
Text Notes 9150 3075 0    50   ~ 0
5V, 500mA -> R=35mOhm\nV_drop(3A) = 100mV
Text Label 8600 1825 0    50   ~ 0
USB_VBUS
Text Notes 8150 850  0    100  ~ 0
Over voltage protection
Wire Notes Line
	5680 5035 8480 5035
Wire Wire Line
	10920 6240 11620 6240
Wire Notes Line
	10105 5000 15255 5000
Wire Notes Line
	6350 11150 11500 11150
Text Notes 2180 970  0    100  ~ 0
i.MX6UL USB interface
Wire Wire Line
	4850 2450 4250 2450
Connection ~ 4850 2450
Wire Notes Line
	6350 4000 6350 600 
Wire Notes Line
	11500 4000 11500 600 
Wire Notes Line
	6350 4000 11500 4000
Wire Notes Line
	6350 600  11500 600 
Wire Notes Line
	11600 600  15950 600 
Wire Notes Line
	15950 600  15950 4000
Wire Notes Line
	15950 4000 11600 4000
Wire Notes Line
	11600 4000 11600 600 
Wire Notes Line
	15950 8350 15950 4100
Wire Wire Line
	7680 7835 7680 8135
Text Notes 7270 2575 0    50   ~ 0
R33 required to keep\nUSB1_VBUS low\nfrom 2.2V to 0.4V
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR021
U 1 1 5D15308F
P 7125 2275
F 0 "#PWR021" H 7125 2025 50  0001 C CNN
F 1 "GND" H 7130 2102 50  0000 C CNN
F 2 "" H 7125 2275 50  0001 C CNN
F 3 "" H 7125 2275 50  0001 C CNN
	1    7125 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2225 7125 2275
Wire Wire Line
	7125 1925 7125 1825
Connection ~ 7125 1825
Wire Wire Line
	7125 1825 7700 1825
Wire Wire Line
	12470 6090 12470 6440
Wire Wire Line
	12470 5690 12470 5790
Wire Wire Line
	11970 5690 12470 5690
Wire Wire Line
	12570 6640 12170 6640
Wire Wire Line
	11870 6640 11620 6640
Wire Wire Line
	11620 6640 11620 6240
Connection ~ 11620 6240
Wire Wire Line
	11620 6240 12570 6240
Wire Wire Line
	12470 7040 12470 6840
Connection ~ 12470 7040
Wire Wire Line
	12470 6840 12570 6840
Wire Wire Line
	12470 7240 12470 7440
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5D1CD5EA
P 12020 6640
AR Path="/53722D05/5D1CD5EA" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D1CD5EA" Ref="R?"  Part="1" 
AR Path="/538352BD/5D1CD5EA" Ref="R27"  Part="1" 
F 0 "R27" V 12105 6580 50  0000 L CNN
F 1 "10K" V 11920 6575 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 11950 6640 50  0001 C CNN
F 3 "~" H 12020 6640 50  0001 C CNN
F 4 "Vishay Dale" H 12020 6640 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 12020 6640 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 12020 6640 50  0001 C CNN "Desc"
F 7 "Digikey" H 12020 6640 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 12020 6640 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" V 11860 6645 30  0000 C CNN "Rating"
F 10 "0201" H 4270 -3210 50  0001 C CNN "FP"
F 11 "541-10KAGCT-ND" H 12020 6640 50  0001 C CNN "Digi-Key_PN"
F 12 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 12020 6640 50  0001 C CNN "Description"
	1    12020 6640
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5D16932E
P 12470 5940
AR Path="/53722D05/5D16932E" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D16932E" Ref="R?"  Part="1" 
AR Path="/538352BD/5D16932E" Ref="R25"  Part="1" 
F 0 "R25" H 12520 5990 50  0000 L CNN
F 1 "1M" H 12520 5890 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 12400 5940 50  0001 C CNN
F 3 "~" H 12470 5940 50  0001 C CNN
F 4 "Vishay Dale" H 12470 5940 50  0001 C CNN "Mfg"
F 5 "CRCW02011M00FKED" H 12470 5940 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 12470 5940 50  0001 C CNN "Desc"
F 7 "Digikey" H 12470 5940 50  0001 C CNN "Supplier"
F 8 "541-1.00MAABTR-ND" H 12470 5940 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 12620 5790 30  0000 C CNN "Rating"
F 10 "0201" H 4420 -610 50  0001 C CNN "FP"
F 11 "541-1.00MAABCT-ND" H 12470 5940 50  0001 C CNN "Digi-Key_PN"
F 12 "1 MOhms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 12470 5940 50  0001 C CNN "Description"
	1    12470 5940
	1    0    0    -1  
$EndComp
$Comp
L encore-rescue:TUSB320-armory-mkII U6
U 1 1 5D127686
P 13320 6140
F 0 "U6" H 13320 6190 50  0000 C CNN
F 1 "TUSB320" H 13320 4890 50  0000 C CNN
F 2 "armory-kicad:RWB-QFN-12" H 13170 6140 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftusb320" H 13170 6140 50  0001 C CNN
F 4 "Texas Instruments" H 13320 6140 50  0001 C CNN "Mfg"
F 5 "TUSB320IRWBR" H 13320 6140 50  0001 C CNN "Mfg PN"
F 6 "296-42175-1-ND" H 13320 6140 50  0001 C CNN "Digi-Key_PN"
F 7 "USB Interface Type-C port controller 12-X2QFN (1.6x1.6)" H 13320 6140 50  0001 C CNN "Description"
	1    13320 6140
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5D07728C
P 7125 2075
AR Path="/53722D05/5D07728C" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5D07728C" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5D07728C" Ref="R?"  Part="1" 
AR Path="/5D0EEC79/5D07728C" Ref="R?"  Part="1" 
AR Path="/538352BD/5D07728C" Ref="R24"  Part="1" 
F 0 "R24" H 7175 2125 50  0000 L CNN
F 1 "100K" H 7175 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7055 2075 50  0001 C CNN
F 3 "~" H 7125 2075 50  0001 C CNN
F 4 "Vishay Dale" H 7125 2075 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 7125 2075 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7125 2075 50  0001 C CNN "Desc"
F 7 "Digikey" H 7125 2075 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 7125 2075 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 7285 1950 30  0000 C CNN "Rating"
F 10 "0201" H 1675 -4325 50  0001 C CNN "FP"
F 11 "541-100KAGCT-ND" H 7125 2075 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 7125 2075 50  0001 C CNN "Description"
	1    7125 2075
	1    0    0    -1  
$EndComp
$Comp
L encore-rescue:USBC-PLUG-armory-mkII J?
U 1 1 5C7F9A68
P 7080 5535
AR Path="/5C7F9A68" Ref="J?"  Part="1" 
AR Path="/538352BD/5C7F9A68" Ref="J2"  Part="1" 
F 0 "J2" H 7080 5585 50  0000 C CNN
F 1 "USBC-PLUG" H 7080 2885 50  0000 C CNN
F 2 "armory-kicad:WURTH_632712000011" H 7030 5535 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/632712000011.pdf" H 7030 5535 50  0001 C CNN
F 4 "Würth Elektronik " H 7080 5535 50  0001 C CNN "Mfg"
F 5 "632712000011" H 7080 5535 50  0001 C CNN "Mfg PN"
F 6 "Type-C plug" H 7080 5535 50  0001 C CNN "Desc"
F 7 "Digikey" H 7080 5535 50  0001 C CNN "Supplier"
F 8 "732-9616-1-ND" H 7080 5535 50  0001 C CNN "Digi-Key_PN"
F 9 "USB-C (USB TYPE-C) USB 3.2 Gen 2 (USB 3.1 Gen 2, Superspeed + (USB 3.1)) Plug Connector 24 Position Board Edge, Straddle Mount" H 7080 5535 50  0001 C CNN "Description"
	1    7080 5535
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5C9D480C
P 10450 2075
AR Path="/5BEA6694/5C9D480C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C9D480C" Ref="C?"  Part="1" 
AR Path="/53722D05/5C9D480C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C9D480C" Ref="C?"  Part="1" 
AR Path="/538352BD/5C9D480C" Ref="C22"  Part="1" 
F 0 "C22" H 10550 2125 50  0000 L CNN
F 1 "0.1uF" H 10550 2025 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10488 1925 50  0001 C CNN
F 3 "~" H 10450 2075 50  0001 C CNN
F 4 "Murata Electronics North America" H 10450 2075 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 10450 2075 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10450 2075 50  0001 C CNN "Desc"
F 7 "Digikey" H 10450 2075 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 10450 2075 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10450 2075 30  0000 C CNN "FP"
F 10 "10V/20%" H 10655 1935 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 10450 2075 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 10450 2075 50  0001 C CNN "Description"
	1    10450 2075
	1    0    0    -1  
$EndComp
$Comp
L encore-rescue:FPF2286UCX-armory-mkII U4
U 1 1 5C992546
P 9700 1725
F 0 "U4" H 9700 1775 50  0000 C CNN
F 1 "FPF2286UCX" H 9700 1275 50  0000 C CNN
F 2 "armory-kicad:WLCSP-6" H 9750 1725 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FPF2286UCX-D.PDF" H 9750 1725 50  0001 C CNN
F 4 "ON Semiconductor" H 9700 1725 50  0001 C CNN "Mfg"
F 5 "FPF2286UCX" H 9700 1725 50  0001 C CNN "Mfg PN"
F 6 "FPF2286UCXOSCT-ND" H 9700 1725 50  0001 C CNN "Digi-Key_PN"
F 7 "Power Switch/Driver 1:1 N-Channel 3.5A 6-WLCSP (1.3x0.9)" H 9700 1725 50  0001 C CNN "Description"
	1    9700 1725
	1    0    0    -1  
$EndComp
$Comp
L encore-rescue:TPD4E05U06-Q1-armory-mkII U8
U 1 1 5C8D3660
P 2915 6935
F 0 "U8" H 2915 6985 50  0000 C CNN
F 1 "TPD4E05U06-Q1" H 2915 6285 50  0000 C CNN
F 2 "armory-kicad:DQA-USON-10" H 2915 6935 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" H 2915 6935 50  0001 C CNN
F 4 "Texas Instruments" H 2915 6935 50  0001 C CNN "Mfg"
F 5 "TPD4E05U06DQAR" H 2915 6935 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 2915 6935 50  0001 C CNN "Desc"
F 7 "Digikey" H 2915 6935 50  0001 C CNN "Supplier"
F 8 "296-35765-2-ND" H 2915 6935 50  0001 C CNN "Supplier PN"
F 9 "296-35765-1-ND" H 2915 6935 50  0001 C CNN "Digi-Key_PN"
F 10 "14V Clamp 2.5A (8/20µs) Ipp Tvs Diode Surface Mount 10-USON (2.5x1)" H 2915 6935 50  0001 C CNN "Description"
	1    2915 6935
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDA8384
P 7180 8735
AR Path="/5BEA6694/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDA8384" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDA8384" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CDA8384" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDA8384" Ref="C28"  Part="1" 
F 0 "C28" V 7320 8640 50  0000 L CNN
F 1 "4.7uF" V 7035 8635 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 7218 8585 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7180 8735 50  0001 C CNN
F 4 "Murata Electronics North America" H 7180 8735 50  0001 C CNN "Mfg"
F 5 "GRM188R6YA475KE15D" H 7180 8735 50  0001 C CNN "Mfg PN"
F 6 "0603" H 7180 8735 30  0000 C CNN "FP"
F 7 "35V/10%" V 6960 8740 30  0000 C CNN "Rating"
F 8 "490-7205-1-ND" H 7180 8735 50  0001 C CNN "Digi-Key_PN"
F 9 "4.7µF ±10% 35V Ceramic Capacitor X5R 0402 (1005 Metric)" H 7180 8735 50  0001 C CNN "Description"
	1    7180 8735
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5CA948B2
P 14170 5940
AR Path="/53722D05/5CA948B2" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CA948B2" Ref="R?"  Part="1" 
AR Path="/538352BD/5CA948B2" Ref="R26"  Part="1" 
F 0 "R26" H 14245 5995 50  0000 L CNN
F 1 "10K" H 14240 5910 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 14100 5940 50  0001 C CNN
F 3 "~" H 14170 5940 50  0001 C CNN
F 4 "Vishay Dale" H 14170 5940 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 14170 5940 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 14170 5940 50  0001 C CNN "Desc"
F 7 "Digikey" H 14170 5940 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 14170 5940 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 14340 5820 30  0000 C CNN "Rating"
F 10 "0201" H 4120 490 50  0001 C CNN "FP"
F 11 "541-10KAGCT-ND" H 14170 5940 50  0001 C CNN "Digi-Key_PN"
F 12 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 14170 5940 50  0001 C CNN "Description"
	1    14170 5940
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5C96D75C
P 10920 6440
AR Path="/5BEA6694/5C96D75C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C96D75C" Ref="C?"  Part="1" 
AR Path="/53722D05/5C96D75C" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5C96D75C" Ref="C?"  Part="1" 
AR Path="/538352BD/5C96D75C" Ref="C27"  Part="1" 
F 0 "C27" H 11020 6490 50  0000 L CNN
F 1 "0.1uF" H 11020 6390 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 10958 6290 50  0001 C CNN
F 3 "~" H 10920 6440 50  0001 C CNN
F 4 "Murata Electronics North America" H 10920 6440 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 10920 6440 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10920 6440 50  0001 C CNN "Desc"
F 7 "Digikey" H 10920 6440 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 10920 6440 50  0001 C CNN "Supplier PN"
F 9 "0201" H 10920 6440 30  0000 C CNN "FP"
F 10 "10V/20%" H 11135 6315 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 10920 6440 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 10920 6440 50  0001 C CNN "Description"
	1    10920 6440
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDB4C11
P 4850 2700
AR Path="/5BEA6694/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C11" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C11" Ref="C25"  Part="1" 
F 0 "C25" H 4950 2750 50  0000 L CNN
F 1 "10uF" H 4955 2660 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4850 2700 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 4850 2700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4850 2700 50  0001 C CNN "Desc"
F 7 "Digikey" H 4850 2700 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 4850 2700 50  0001 C CNN "Supplier PN"
F 9 "0402" H 4850 2700 30  0000 C CNN "FP"
F 10 "10V/20%" H 5055 2570 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 4850 2700 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 4850 2700 50  0001 C CNN "Description"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CDB4C03
P 5300 2700
AR Path="/5BEA6694/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/53722D05/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CDB4C03" Ref="C?"  Part="1" 
AR Path="/538352BD/5CDB4C03" Ref="C26"  Part="1" 
F 0 "C26" H 5400 2750 50  0000 L CNN
F 1 "0.1uF" H 5400 2650 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
F 4 "Murata Electronics North America" H 5300 2700 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 5300 2700 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5300 2700 50  0001 C CNN "Desc"
F 7 "Digikey" H 5300 2700 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 5300 2700 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5300 2700 30  0000 C CNN "FP"
F 10 "10V/20%" H 5510 2565 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 5300 2700 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5300 2700 50  0001 C CNN "Description"
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CD7E479
P 1550 2150
AR Path="/5BEA6694/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53722D05/5CD7E479" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CD7E479" Ref="C?"  Part="1" 
AR Path="/53834030/5CD7E479" Ref="C?"  Part="1" 
AR Path="/538352BD/5CD7E479" Ref="C23"  Part="1" 
F 0 "C23" H 1650 2200 50  0000 L CNN
F 1 "1uF" H 1650 2100 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1588 2000 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1550 2150 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 1550 2150 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1550 2150 50  0001 C CNN "Desc"
F 7 "Digikey" H 1550 2150 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 1550 2150 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1550 2150 30  0000 C CNN "FP"
F 10 "10V/20%" H 1755 2035 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 1550 2150 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 1550 2150 50  0001 C CNN "Description"
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L encore-rescue:TPD8E003-armory-mkII U5
U 1 1 5D14F122
P 13695 2915
F 0 "U5" H 13695 2965 50  0000 C CNN
F 1 "TPD8E003" H 13695 2265 50  0000 C CNN
F 2 "armory-kicad:WSON-8" H 13695 2915 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllse38b/sllse38b.pdf" H 13695 2915 50  0001 C CNN
F 4 "Texas Instruments" H 13695 2915 50  0001 C CNN "Mfg"
F 5 "TPD8E003DQDR" H 13695 2915 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 13695 2915 50  0001 C CNN "Desc"
F 7 "Digikey" H 13695 2915 50  0001 C CNN "Supplier"
F 8 "296-27669-1-ND" H 13695 2915 50  0001 C CNN "Supplier PN"
F 9 "296-27669-1-ND" H 13695 2915 50  0001 C CNN "Digi-Key_PN"
F 10 "ESD protection" H 13695 2915 50  0001 C CNN "Description"
	1    13695 2915
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:D_Schottky-Device-armory-rescue D1
U 1 1 5C927E75
P 7850 1825
F 0 "D1" H 7800 1925 50  0000 L CNN
F 1 "NSR20F30NXT5G" H 7500 1730 50  0000 L CNN
F 2 "armory-kicad:DSN2" H 7850 1825 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" H 7850 1825 50  0001 C CNN
F 4 "ON Semiconductor" V 7850 1825 50  0001 C CNN "Mfg"
F 5 "NSR20F30NXT5G" V 7850 1825 50  0001 C CNN "Mfg PN"
F 6 "30V/2.0A/480mV@2A" H 7830 1670 30  0000 C CNN "Rating"
F 7 "NSR20F30NXT5GOSCT-ND" H 7850 1825 50  0001 C CNN "Digi-Key_PN"
F 8 "Diode Schottky 30V 2A (DC) Surface Mount 2-DSN (1.6x.80)" H 7850 1825 50  0001 C CNN "Description"
	1    7850 1825
	-1   0    0    -1  
$EndComp
$Comp
L encore-rescue:TPD1E10B06-armory-mkII U7
U 1 1 5C8BE7F1
P 2915 6185
F 0 "U7" H 2915 6035 50  0000 C CNN
F 1 "TPD1E10B06" H 2915 6285 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 2920 6185 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 2920 6185 50  0001 C CNN
F 4 "Texas Instruments" H 2915 6185 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 2915 6185 50  0001 C CNN "Mfg PN"
F 6 "ESD protection" H 2915 6185 50  0001 C CNN "Desc"
F 7 "Digikey" H 2915 6185 50  0001 C CNN "Supplier"
F 8 "296-30406-1-ND" H 2915 6185 50  0001 C CNN "Supplier PN"
F 9 "296-30406-1-ND" H 2915 6185 50  0001 C CNN "Digi-Key_PN"
F 10 "ESD protection" H 2915 6185 50  0001 C CNN "Description"
	1    2915 6185
	1    0    0    1   
$EndComp
$Comp
L encore-rescue:MX6UL-VM-armory-mkII U2
U 8 1 5BFA7AE8
P 2950 1400
AR Path="/538352BD/5BFA7AE8" Ref="U2"  Part="8" 
AR Path="/5CEA53B1/5BFA7AE8" Ref="U?"  Part="8" 
F 0 "U2" H 2950 1450 70  0000 C CNN
F 1 "i.MX6ULZ" H 2950 -550 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 3460 240 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 3460 240 60  0001 C CNN
F 4 "568-14726-ND" H 2950 1400 50  0001 C CNN "Digi-Key_PN"
F 5 "ARM® Cortex®-A7 Microprocessor IC i.MX6 1 Core, 32-Bit 900MHz 289-MAPBGA (14x14)" H 2950 1400 50  0001 C CNN "Description"
F 6 "Digikey" H 2950 1400 50  0001 C CNN "Supplier"
F 7 "NXP" H 2950 1400 50  0001 C CNN "Mfg"
F 8 "MCIMX6Z0DVM09AB" H 2950 1400 50  0001 C CNN "Mfg PN"
F 9 "289-MAPBGA" H 2950 1400 50  0001 C CNN "FP"
	8    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CE44154
P 12700 1600
AR Path="/5BEA6694/5CE44154" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CE44154" Ref="C?"  Part="1" 
AR Path="/53722D05/5CE44154" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CE44154" Ref="C?"  Part="1" 
AR Path="/538352BD/5CE44154" Ref="C21"  Part="1" 
F 0 "C21" H 12800 1650 50  0000 L CNN
F 1 "0.1uF" H 12800 1550 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 12738 1450 50  0001 C CNN
F 3 "~" H 12700 1600 50  0001 C CNN
F 4 "Murata Electronics North America" H 12700 1600 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 12700 1600 50  0001 C CNN "Mfg PN"
F 6 "0201" H 12700 1600 30  0000 C CNN "FP"
F 7 "10V/20%" H 12905 1475 30  0000 C CNN "Rating"
F 8 "490-5405-1-ND" H 12700 1600 50  0001 C CNN "Digi-Key_PN"
F 9 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 12700 1600 50  0001 C CNN "Description"
	1    12700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1450 12700 1400
Wire Wire Line
	12700 1750 12700 1800
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR020
U 1 1 5CE6A724
P 12700 1800
F 0 "#PWR020" H 12700 1550 50  0001 C CNN
F 1 "GND" H 12705 1627 50  0000 C CNN
F 2 "" H 12700 1800 50  0001 C CNN
F 3 "" H 12700 1800 50  0001 C CNN
	1    12700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 1400 12700 1400
Text Label 12200 1400 0    50   ~ 0
DCDC_3V3
Text Notes 12900 850  0    100  ~ 0
Debug Connector 8 Pin
Text GLabel 14635 1430 2    50   BiDi ~ 0
UART4_TX
Text GLabel 14630 1530 2    50   BiDi ~ 0
UART4_RX
NoConn ~ 4250 2800
NoConn ~ 4250 2900
Text GLabel 14625 1730 2    50   Input ~ 0
I2C1_SDA
Text GLabel 14625 1830 2    50   Input ~ 0
I2C1_SCL
Text GLabel 14745 2030 2    50   Input ~ 0
GPIO1_IO25
Text GLabel 14745 1930 2    50   Output ~ 0
GPIO1_IO27
$Comp
L encore-rescue:CONN_08LONGPADS-SparkFun-Connectors J1
U 1 1 5F51FE3C
P 14150 1330
F 0 "J1" H 14075 1235 45  0000 R CNN
F 1 "Debug Conn 8PIN" H 14380 2140 45  0000 R CNN
F 2 "libkicad:BC075-08" H 14150 2230 20  0001 C CNN
F 3 "https://gct.co/files/drawings/bc075.pdf" H 14150 1330 50  0001 C CNN
F 4 "2073-BC075-08-A-L-ACT-ND" H 14150 1330 50  0001 C CNN "Digi-Key_PN"
F 5 "8 Position Receptacle Connector  Surface Mount, Right Angle" H 14150 1330 50  0001 C CNN "Description"
F 6 "GCT" H 14150 1330 50  0001 C CNN "Mfg"
F 7 "BC075-08-A-L-A" H 14150 1330 50  0001 C CNN "Mfg PN"
	1    14150 1330
	1    0    0    1   
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR019
U 1 1 5F55DA1D
P 15435 1425
F 0 "#PWR019" H 15435 1175 50  0001 C CNN
F 1 "GND" H 15440 1252 50  0000 C CNN
F 2 "" H 15435 1425 50  0001 C CNN
F 3 "" H 15435 1425 50  0001 C CNN
	1    15435 1425
	1    0    0    -1  
$EndComp
Text Label 14265 1730 0    50   ~ 0
I2C1_SDA
Text Label 14255 1830 0    50   ~ 0
I2C1_SCL
Text Label 14250 1930 0    50   ~ 0
GPIO1_IO27
Wire Wire Line
	14250 1930 14745 1930
Wire Wire Line
	14250 2030 14745 2030
Text Label 14255 2030 0    50   ~ 0
GPIO1_IO25
Text Label 14265 1430 0    50   ~ 0
UART4_TX
Text Label 14270 1530 0    50   ~ 0
UART4_RX
Wire Wire Line
	14250 1430 14635 1430
Wire Wire Line
	14250 1530 14630 1530
Wire Wire Line
	14250 1630 15090 1630
Wire Wire Line
	14250 1730 14625 1730
Wire Wire Line
	14250 1830 14625 1830
Text Label 12835 3015 0    50   ~ 0
UART4_TX
Text Label 12820 3115 0    50   ~ 0
UART4_RX
Wire Wire Line
	12820 3115 13295 3115
Wire Wire Line
	12820 3015 13295 3015
Text Label 12840 3215 0    50   ~ 0
I2C1_SDA
Text Label 12840 3315 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	12840 3315 13295 3315
Wire Wire Line
	12825 3215 13295 3215
Text Label 14160 3015 0    50   ~ 0
GPIO1_IO24
Text Label 14165 3115 0    50   ~ 0
GPIO1_IO25
Wire Wire Line
	14095 3015 14655 3015
Wire Wire Line
	14095 3115 14655 3115
NoConn ~ 14095 3215
NoConn ~ 14095 3315
Wire Wire Line
	8000 1825 8550 1825
Wire Notes Line
	8470 5050 8470 9295
Wire Notes Line
	4300 4995 4300 9245
Wire Notes Line
	1530 9245 4330 9245
Wire Notes Line
	10075 5000 10075 9250
Wire Notes Line
	10075 9250 15255 9250
Wire Notes Line
	15220 9260 15220 4985
Wire Notes Line
	15220 4985 15210 4985
Wire Notes Line
	8470 9300 5650 9300
Wire Notes Line
	5650 5035 5650 9300
Wire Wire Line
	1200 1900 1550 1900
NoConn ~ 1650 2800
Text Label 14270 1630 0    50   ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CA08523
P 8800 2275
AR Path="/5BEA6694/5CA08523" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CA08523" Ref="C?"  Part="1" 
AR Path="/53722D05/5CA08523" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CA08523" Ref="C?"  Part="1" 
AR Path="/538352BD/5CA08523" Ref="C24"  Part="1" 
F 0 "C24" H 8900 2325 50  0000 L CNN
F 1 "0.1uF" H 8900 2225 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8838 2125 50  0001 C CNN
F 3 "~" H 8800 2275 50  0001 C CNN
F 4 "Murata Electronics North America" H 8800 2275 50  0001 C CNN "Mfg"
F 5 "GRM033R6YA104KE14D" H 8800 2275 50  0001 C CNN "Mfg PN"
F 6 "X5R, 10%, 35V" H 8800 2275 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 2275 50  0001 C CNN "Supplier"
F 8 "490-10430-2-ND" H 8800 2275 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8800 2275 30  0000 C CNN "FP"
F 10 "35V/10%" H 9010 2145 30  0000 C CNN "Rating"
F 11 "490-10430-1-ND" H 8800 2275 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 8800 2275 50  0001 C CNN "Description"
	1    8800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	15435 1330 15435 1425
Wire Wire Line
	14250 1330 15435 1330
$EndSCHEMATC
