EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BF9713E
P 8450 9300
AR Path="/5BEA6694/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BF9713E" Ref="#PWR0108"  Part="1" 
AR Path="/5BF936AF/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BF9713E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 8450 9050 50  0001 C CNN
F 1 "GND" H 8455 9127 50  0000 C CNN
F 2 "" H 8450 9300 50  0001 C CNN
F 3 "" H 8450 9300 50  0001 C CNN
	1    8450 9300
	1    0    0    -1  
$EndComp
Text Notes 5730 9925 0    50   ~ 0
EPAD: Tie to the inner and external ground planes through vias to allow\neffective thermal dissipation.\n[1] pg 8
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFA315A
P 4040 6200
AR Path="/5BEA6694/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFA315A" Ref="#PWR091"  Part="1" 
AR Path="/5BF936AF/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFA315A" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 4040 5950 50  0001 C CNN
F 1 "GND" H 4045 6027 50  0000 C CNN
F 2 "" H 4040 6200 50  0001 C CNN
F 3 "" H 4040 6200 50  0001 C CNN
	1    4040 6200
	1    0    0    -1  
$EndComp
Text GLabel 4500 1200 0    50   Input ~ 0
VSYS_5V
Wire Wire Line
	5750 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5750 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3500
Wire Wire Line
	5750 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3000
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFD4DA2
P 2800 4900
AR Path="/5BEA6694/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFD4DA2" Ref="#PWR089"  Part="1" 
AR Path="/5C6BBC6A/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFD4DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4300
Wire Wire Line
	2800 4800 2800 4900
Wire Wire Line
	2800 4700 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2350 4700 2350 4800
Wire Wire Line
	2350 4800 2800 4800
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2800 4300
Wire Wire Line
	1550 4300 1900 4300
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5BFE1F64
P 2750 3400
AR Path="/5BEA6694/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFE1F64" Ref="#PWR085"  Part="1" 
AR Path="/5C6BBC6A/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFE1F64" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2755 3227 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2300 2800
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1850 3300 2300 3300
Wire Wire Line
	1850 2900 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2300 2800
Wire Wire Line
	1500 2800 1850 2800
Wire Wire Line
	1900 4300 1900 4400
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 2350 4300
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1900 4800 2350 4800
Connection ~ 2350 4800
Text Label 13150 4600 2    50   ~ 0
LDO2_3V3
Text Label 13150 5000 2    50   ~ 0
LDO3_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C09322A
P 10600 6300
AR Path="/5BEA6694/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C09322A" Ref="#PWR092"  Part="1" 
AR Path="/5C6BBC6A/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C09322A" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C0A73B7
P 11000 6300
AR Path="/5BEA6694/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C0A73B7" Ref="#PWR093"  Part="1" 
AR Path="/5C6BBC6A/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C0A73B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 11000 6050 50  0001 C CNN
F 1 "GND" H 11005 6127 50  0000 C CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6250 10600 6300
Wire Wire Line
	11000 6250 11000 6300
Text Label 11850 5800 2    50   ~ 0
VSNVS_3V
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5C189530
P 11850 6100
AR Path="/5BEA6694/5C189530" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C189530" Ref="C98"  Part="1" 
AR Path="/53722D05/5C189530" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5C189530" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5C189530" Ref="C?"  Part="1" 
F 0 "C98" H 11950 6150 50  0000 L CNN
F 1 "0.47uF" H 11950 6050 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11888 5950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J474ME90-01.pdf" H 11850 6100 50  0001 C CNN
F 4 "Murata Electronics North America" H 11850 6100 50  0001 C CNN "Mfg"
F 5 "GRM033R60J474ME90D" H 11850 6100 50  0001 C CNN "Mfg PN"
F 6 "0201" H 11850 6100 30  0000 C CNN "FP"
F 7 "6.3V/20%" H 12060 5975 30  0000 C CNN "Rating"
F 8 "490-10410-1-ND" H 11850 6100 50  0001 C CNN "Digi-Key_PN"
F 9 "0.47µF ±20% 6.3V Ceramic Capacitor X5R 0201 (0603 Metric)" H 11850 6100 50  0001 C CNN "Description"
	1    11850 6100
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C189536
P 11850 6300
AR Path="/5BEA6694/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C189536" Ref="#PWR095"  Part="1" 
AR Path="/5C6BBC6A/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C189536" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 11850 6050 50  0001 C CNN
F 1 "GND" H 11855 6127 50  0000 C CNN
F 2 "" H 11850 6300 50  0001 C CNN
F 3 "" H 11850 6300 50  0001 C CNN
	1    11850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6250 11850 6300
Wire Wire Line
	11850 5800 11850 5950
$Comp
L Curiosity-rescue:L-Device-armory-rescue L1
U 1 1 5C1D78CF
P 8800 2400
AR Path="/5335DA0B/5C1D78CF" Ref="L1"  Part="1" 
AR Path="/5C6BBC6A/5C1D78CF" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5C1D78CF" Ref="L?"  Part="1" 
F 0 "L1" V 8875 2485 50  0000 C CNN
F 1 "1uH" V 8875 2330 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 2400 50  0001 C CNN
F 4 "Littelfuse Inc." V 8800 2400 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 8800 2400 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 2400 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 2400 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 2400 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8775 2400 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 8720 2400 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 8800 2400 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 8800 2400 50  0001 C CNN "Description"
	1    8800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8950 2400 9350 2400
Wire Wire Line
	8350 2600 9350 2600
Wire Wire Line
	9350 2600 9350 2400
Connection ~ 9350 2400
Wire Wire Line
	8350 2900 8650 2900
Wire Wire Line
	8950 2900 9350 2900
Wire Wire Line
	8350 3100 9350 3100
Wire Wire Line
	9350 3100 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	8350 3400 8650 3400
Wire Wire Line
	8950 3400 9350 3400
Wire Wire Line
	8350 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3400
Connection ~ 9350 3400
Text Label 13150 2400 2    50   ~ 0
VDD_ARM_SOC_IN
Text Label 13150 2900 2    50   ~ 0
DDR_1V35
Text Label 13150 3400 2    50   ~ 0
DCDC_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C23D7E7
P 9750 4305
AR Path="/5BEA6694/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C23D7E7" Ref="#PWR087"  Part="1" 
AR Path="/5C6BBC6A/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C23D7E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 9750 4055 50  0001 C CNN
F 1 "GND" H 9755 4132 50  0000 C CNN
F 2 "" H 9750 4305 50  0001 C CNN
F 3 "" H 9750 4305 50  0001 C CNN
	1    9750 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 4000
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	10150 4000 9750 4000
Connection ~ 9750 4000
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C2BD78A
P 10600 4310
AR Path="/5BEA6694/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2BD78A" Ref="#PWR088"  Part="1" 
AR Path="/5C6BBC6A/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2BD78A" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 10600 4060 50  0001 C CNN
F 1 "GND" H 10605 4137 50  0000 C CNN
F 2 "" H 10600 4310 50  0001 C CNN
F 3 "" H 10600 4310 50  0001 C CNN
	1    10600 4310
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3900 10600 4000
Wire Wire Line
	11000 3900 11000 4000
Wire Wire Line
	11000 4000 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	10600 3600 10600 3500
Wire Wire Line
	11450 3900 11450 4000
Wire Wire Line
	11850 3900 11850 4000
Wire Wire Line
	11850 4000 11450 4000
Connection ~ 11450 4000
Wire Wire Line
	11450 3600 11450 3500
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C3BC8B9
P 11450 6300
AR Path="/5BEA6694/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C3BC8B9" Ref="#PWR094"  Part="1" 
AR Path="/5C6BBC6A/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C3BC8B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 11450 6050 50  0001 C CNN
F 1 "GND" H 11455 6127 50  0000 C CNN
F 2 "" H 11450 6300 50  0001 C CNN
F 3 "" H 11450 6300 50  0001 C CNN
	1    11450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6250 11450 6300
Text Label 13150 5400 2    50   ~ 0
VREFDDR
Wire Wire Line
	9750 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3600
Wire Wire Line
	9750 3500 9750 3600
Wire Wire Line
	10600 3500 11000 3500
Wire Wire Line
	11000 3500 11000 3600
Wire Wire Line
	11450 3500 11850 3500
Wire Wire Line
	11850 3500 11850 3600
Text GLabel 14050 2400 2    50   Output ~ 0
VDD_ARM_SOC_IN
Text GLabel 14050 2900 2    50   Output ~ 0
DDR_1V35
Text GLabel 14050 3400 2    50   Output ~ 0
DCDC_3V3
Text GLabel 14050 4600 2    50   Output ~ 0
LDO2_3V3
Text GLabel 14050 5000 2    50   Output ~ 0
GPS_3V3
Text GLabel 4550 7200 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4550 6800 0    50   Input ~ 0
I2C1_SDA
Text GLabel 14050 5400 2    50   Output ~ 0
DDR_VREF
Wire Wire Line
	8350 8500 8450 8500
Wire Wire Line
	8450 8500 8450 8700
Wire Wire Line
	8350 8700 8450 8700
Connection ~ 8450 8700
Wire Wire Line
	8450 8700 8450 8900
Wire Wire Line
	8350 8900 8450 8900
Connection ~ 8450 8900
NoConn ~ 8350 8200
NoConn ~ 8350 8000
Wire Wire Line
	5200 3500 5200 4200
Wire Wire Line
	5750 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4600
Wire Wire Line
	5750 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 5000
Wire Wire Line
	5750 5000 5200 5000
Text Label 5250 2500 0    50   ~ 0
VSYS
Text Label 1500 2800 0    50   ~ 0
VSYS
Text Label 1550 4300 0    50   ~ 0
VSYS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C907101
P 5650 9300
AR Path="/5BEA6694/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C907101" Ref="#PWR0107"  Part="1" 
AR Path="/5C6BBC6A/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C907101" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 5650 9050 50  0001 C CNN
F 1 "GND" H 5655 9127 50  0000 C CNN
F 2 "" H 5650 9300 50  0001 C CNN
F 3 "" H 5650 9300 50  0001 C CNN
	1    5650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9200 5650 9300
Wire Wire Line
	5750 8800 5650 8800
Wire Wire Line
	5650 8800 5650 8900
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C920B46
P 5200 9300
AR Path="/5BEA6694/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C920B46" Ref="#PWR0106"  Part="1" 
AR Path="/5C6BBC6A/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C920B46" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5200 9050 50  0001 C CNN
F 1 "GND" H 5205 9127 50  0000 C CNN
F 2 "" H 5200 9300 50  0001 C CNN
F 3 "" H 5200 9300 50  0001 C CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8400 5200 8900
Wire Wire Line
	5200 9200 5200 9300
Wire Wire Line
	8450 8900 8450 9300
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C948BE2
P 4750 9300
AR Path="/5BEA6694/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C948BE2" Ref="#PWR0105"  Part="1" 
AR Path="/5C6BBC6A/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C948BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4750 9050 50  0001 C CNN
F 1 "GND" H 4755 9127 50  0000 C CNN
F 2 "" H 4750 9300 50  0001 C CNN
F 3 "" H 4750 9300 50  0001 C CNN
	1    4750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 4750 9300
Wire Wire Line
	8350 1200 8850 1200
Wire Wire Line
	8350 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1200
Connection ~ 8850 1200
Text Label 9750 1200 2    50   ~ 0
VSYS
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CA93EB7
P 5200 1750
AR Path="/5BEA6694/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA93EB7" Ref="#PWR083"  Part="1" 
AR Path="/5C6BBC6A/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA93EB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1750
Wire Wire Line
	9750 1300 9750 1200
NoConn ~ 8350 2000
Wire Wire Line
	9350 2400 9750 2400
Wire Wire Line
	9350 2900 10600 2900
Wire Wire Line
	9350 3400 11450 3400
Wire Wire Line
	9750 2400 9750 3500
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 12100 2400
Connection ~ 9750 3500
Wire Wire Line
	10600 3500 10600 2900
Connection ~ 10600 3500
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 12100 2900
Wire Wire Line
	11450 3500 11450 3400
Connection ~ 11450 3500
Connection ~ 11450 3400
Wire Wire Line
	11450 3400 12100 3400
Wire Wire Line
	4040 5800 4040 5850
Wire Wire Line
	4040 6150 4040 6200
Wire Wire Line
	8350 5000 11000 5000
Wire Wire Line
	11450 5400 11450 5950
Wire Wire Line
	8350 5800 11850 5800
Wire Wire Line
	11000 5000 11000 5950
Text Label 9750 7000 2    50   ~ 0
VSYS
Wire Wire Line
	8350 7000 8650 7000
Wire Wire Line
	8950 7000 9750 7000
NoConn ~ 8350 7300
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CE7C07A
P 8450 6750
AR Path="/5BEA6694/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CE7C07A" Ref="#PWR098"  Part="1" 
AR Path="/5BF936AF/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CE7C07A" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 8450 6500 50  0001 C CNN
F 1 "GND" H 8455 6577 50  0000 C CNN
F 2 "" H 8450 6750 50  0001 C CNN
F 3 "" H 8450 6750 50  0001 C CNN
	1    8450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6700 8450 6700
Wire Wire Line
	8450 6700 8450 6750
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CEB2C09
P 4250 9300
AR Path="/5BEA6694/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEB2C09" Ref="#PWR0104"  Part="1" 
AR Path="/5C6BBC6A/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEB2C09" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 4250 9050 50  0001 C CNN
F 1 "GND" H 4255 9127 50  0000 C CNN
F 2 "" H 4250 9300 50  0001 C CNN
F 3 "" H 4250 9300 50  0001 C CNN
	1    4250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9200 4250 9300
Wire Wire Line
	4250 7600 4250 8900
Wire Wire Line
	10600 5950 10600 4600
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG04
U 1 1 5C730134
P 12100 3300
AR Path="/5335DA0B/5C730134" Ref="#FLG04"  Part="1" 
AR Path="/5D0EEC79/5C730134" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 12100 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 3474 50  0000 C CNN
F 2 "" H 12100 3300 50  0001 C CNN
F 3 "~" H 12100 3300 50  0001 C CNN
	1    12100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3300 12100 3400
Connection ~ 12100 3400
Wire Wire Line
	12100 3400 14050 3400
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG03
U 1 1 5C738954
P 12100 2800
AR Path="/5335DA0B/5C738954" Ref="#FLG03"  Part="1" 
AR Path="/5D0EEC79/5C738954" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 12100 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2974 50  0000 C CNN
F 2 "" H 12100 2800 50  0001 C CNN
F 3 "~" H 12100 2800 50  0001 C CNN
	1    12100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2800 12100 2900
Connection ~ 12100 2900
Wire Wire Line
	12100 2900 14050 2900
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG02
U 1 1 5C73F022
P 12100 2300
AR Path="/5335DA0B/5C73F022" Ref="#FLG02"  Part="1" 
AR Path="/5D0EEC79/5C73F022" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 12100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2474 50  0000 C CNN
F 2 "" H 12100 2300 50  0001 C CNN
F 3 "~" H 12100 2300 50  0001 C CNN
	1    12100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2300 12100 2400
Connection ~ 12100 2400
Wire Wire Line
	12100 2400 14050 2400
Wire Wire Line
	4550 7200 5750 7200
Wire Wire Line
	4550 6800 5750 6800
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB456DD
P 1850 3050
AR Path="/5BEA6694/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB456DD" Ref="C81"  Part="1" 
AR Path="/53722D05/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB456DD" Ref="C?"  Part="1" 
F 0 "C81" H 1950 3100 50  0000 L CNN
F 1 "4.7uF" H 1950 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 1888 2900 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 1850 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 1850 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1850 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 1850 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 1850 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 1850 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2055 2925 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 1850 3050 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 1850 3050 50  0001 C CNN "Description"
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB51970
P 2300 3050
AR Path="/5BEA6694/5CB51970" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB51970" Ref="C82"  Part="1" 
AR Path="/53722D05/5CB51970" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB51970" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB51970" Ref="C?"  Part="1" 
F 0 "C82" H 2400 3100 50  0000 L CNN
F 1 "4.7uF" H 2400 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2338 2900 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2300 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2300 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2300 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 2300 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 2300 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 2300 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2500 2935 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 2300 3050 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2300 3050 50  0001 C CNN "Description"
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CB519DE
P 2750 3050
AR Path="/5BEA6694/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB519DE" Ref="C83"  Part="1" 
AR Path="/53722D05/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB519DE" Ref="C?"  Part="1" 
F 0 "C83" H 2850 3100 50  0000 L CNN
F 1 "4.7uF" H 2850 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2788 2900 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2750 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2750 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2750 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 2750 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 2750 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 2750 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2950 2930 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 2750 3050 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 2750 3050 50  0001 C CNN "Description"
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Connection ~ 2300 2800
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2300 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3400
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBA05F4
P 1900 4550
AR Path="/5BEA6694/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBA05F4" Ref="C90"  Part="1" 
AR Path="/53722D05/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/53834030/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBA05F4" Ref="C?"  Part="1" 
F 0 "C90" H 2000 4600 50  0000 L CNN
F 1 "1uF" H 2000 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1938 4400 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1900 4550 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 1900 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1900 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 1900 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 1900 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1900 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 2100 4425 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 1900 4550 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 1900 4550 50  0001 C CNN "Description"
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBAB644
P 2350 4550
AR Path="/5BEA6694/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB644" Ref="C91"  Part="1" 
AR Path="/53722D05/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB644" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB644" Ref="C?"  Part="1" 
F 0 "C91" H 2450 4600 50  0000 L CNN
F 1 "1uF" H 2450 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2388 4400 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2350 4550 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 2350 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2350 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 2350 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2350 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2350 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 2545 4430 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 2350 4550 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 2350 4550 50  0001 C CNN "Description"
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBAB726
P 2800 4550
AR Path="/5BEA6694/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB726" Ref="C92"  Part="1" 
AR Path="/53722D05/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB726" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB726" Ref="C?"  Part="1" 
F 0 "C92" H 2900 4600 50  0000 L CNN
F 1 "1uF" H 2900 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2838 4400 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2800 4550 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 2800 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2800 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 2800 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2800 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2800 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 3005 4430 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 2800 4550 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 2800 4550 50  0001 C CNN "Description"
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBB8A3F
P 4040 6000
AR Path="/5BEA6694/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBB8A3F" Ref="C94"  Part="1" 
AR Path="/53722D05/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBB8A3F" Ref="C?"  Part="1" 
F 0 "C94" H 4140 6050 50  0000 L CNN
F 1 "0.1uF" H 4140 5950 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4078 5850 50  0001 C CNN
F 3 "~" H 4040 6000 50  0001 C CNN
F 4 "Murata Electronics North America" H 4040 6000 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4040 6000 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4040 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 4040 6000 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4040 6000 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4040 6000 30  0000 C CNN "FP"
F 10 "10V/20%" H 4245 5875 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 4040 6000 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 4040 6000 50  0001 C CNN "Description"
	1    4040 6000
	1    0    0    -1  
$EndComp
Text Label 4040 5800 0    50   ~ 0
LICELL
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBCE588
P 4250 9050
AR Path="/5BEA6694/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBCE588" Ref="C102"  Part="1" 
AR Path="/53722D05/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBCE588" Ref="C?"  Part="1" 
F 0 "C102" H 4350 9100 50  0000 L CNN
F 1 "0.1uF" H 4350 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4288 8900 50  0001 C CNN
F 3 "~" H 4250 9050 50  0001 C CNN
F 4 "Murata Electronics North America" H 4250 9050 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4250 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4250 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 4250 9050 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4250 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4250 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 4455 8920 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 4250 9050 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 4250 9050 50  0001 C CNN "Description"
	1    4250 9050
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBE61D2
P 5200 9050
AR Path="/5BEA6694/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBE61D2" Ref="C103"  Part="1" 
AR Path="/53722D05/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/53834030/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBE61D2" Ref="C?"  Part="1" 
F 0 "C103" H 5300 9100 50  0000 L CNN
F 1 "1uF" H 5300 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5238 8900 50  0001 C CNN
F 3 "~" H 5200 9050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5200 9050 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 5200 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5200 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 5200 9050 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 5200 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5200 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 5405 8915 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 5200 9050 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5200 9050 50  0001 C CNN "Description"
	1    5200 9050
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBEB99D
P 5650 9050
AR Path="/5BEA6694/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBEB99D" Ref="C104"  Part="1" 
AR Path="/53722D05/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/53834030/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBEB99D" Ref="C?"  Part="1" 
F 0 "C104" H 5750 9100 50  0000 L CNN
F 1 "1uF" H 5750 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5688 8900 50  0001 C CNN
F 3 "~" H 5650 9050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5650 9050 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 5650 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5650 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 5650 9050 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 5650 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5650 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 5855 8920 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 5650 9050 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 5650 9050 50  0001 C CNN "Description"
	1    5650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8400 5750 8400
Wire Wire Line
	4750 8000 5750 8000
Wire Wire Line
	4250 7600 5750 7600
Text Label 5200 8400 0    50   ~ 0
VCORE
Text Label 5650 8800 0    50   ~ 0
VDIG
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC36AED
P 10600 6100
AR Path="/5BEA6694/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC36AED" Ref="C95"  Part="1" 
AR Path="/53722D05/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC36AED" Ref="C?"  Part="1" 
F 0 "C95" H 10700 6150 50  0000 L CNN
F 1 "10uF" H 10700 6050 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10638 5950 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10600 6100 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10600 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10600 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 10600 6100 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10600 6100 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10600 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 10810 5970 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 10600 6100 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 10600 6100 50  0001 C CNN "Description"
	1    10600 6100
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC421C4
P 11000 6100
AR Path="/5BEA6694/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC421C4" Ref="C96"  Part="1" 
AR Path="/53722D05/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC421C4" Ref="C?"  Part="1" 
F 0 "C96" H 11100 6150 50  0000 L CNN
F 1 "4.7uF" H 11100 6050 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11038 5950 50  0001 C CNN
F 3 "~" H 11000 6100 50  0001 C CNN
F 4 "Murata Electronics North America" H 11000 6100 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 11000 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11000 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 11000 6100 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 11000 6100 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11000 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 11210 5975 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 11000 6100 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11000 6100 50  0001 C CNN "Description"
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC53218
P 11450 6100
AR Path="/5BEA6694/5CC53218" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC53218" Ref="C97"  Part="1" 
AR Path="/53722D05/5CC53218" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CC53218" Ref="C?"  Part="1" 
AR Path="/53834030/5CC53218" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC53218" Ref="C?"  Part="1" 
F 0 "C97" H 11550 6150 50  0000 L CNN
F 1 "1uF" H 11550 6050 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11488 5950 50  0001 C CNN
F 3 "~" H 11450 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11450 6100 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 11450 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11450 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 11450 6100 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 11450 6100 50  0001 C CNN "Supplier PN"
F 9 "0201" H 11450 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 11640 5975 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 11450 6100 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 11450 6100 50  0001 C CNN "Description"
	1    11450 6100
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC6116B
P 9750 3750
AR Path="/5BEA6694/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6116B" Ref="C84"  Part="1" 
AR Path="/53722D05/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6116B" Ref="C?"  Part="1" 
F 0 "C84" H 9850 3800 50  0000 L CNN
F 1 "10uF" H 9850 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 9788 3600 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9750 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 9750 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 9750 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 9750 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 9750 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 9750 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 9950 3625 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 9750 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 9750 3750 50  0001 C CNN "Description"
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC66DFC
P 10150 3750
AR Path="/5BEA6694/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC66DFC" Ref="C85"  Part="1" 
AR Path="/53722D05/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC66DFC" Ref="C?"  Part="1" 
F 0 "C85" H 10250 3800 50  0000 L CNN
F 1 "10uF" H 10250 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10188 3600 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10150 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10150 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10150 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 10150 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10150 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10150 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 10350 3625 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 10150 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 10150 3750 50  0001 C CNN "Description"
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC6700E
P 10600 3750
AR Path="/5BEA6694/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6700E" Ref="C86"  Part="1" 
AR Path="/53722D05/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6700E" Ref="C?"  Part="1" 
F 0 "C86" H 10700 3800 50  0000 L CNN
F 1 "10uF" H 10700 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10638 3600 50  0001 C CNN
F 3 "~" H 10600 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10600 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10600 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10600 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 10600 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10600 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10600 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 10800 3630 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 10600 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 10600 3750 50  0001 C CNN "Description"
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC67204
P 11000 3750
AR Path="/5BEA6694/5CC67204" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC67204" Ref="C87"  Part="1" 
AR Path="/53722D05/5CC67204" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC67204" Ref="C?"  Part="1" 
F 0 "C87" H 11100 3800 50  0000 L CNN
F 1 "10uF" H 11100 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11038 3600 50  0001 C CNN
F 3 "~" H 11000 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11000 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11000 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11000 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11000 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11000 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11000 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 11205 3625 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11000 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11000 3750 50  0001 C CNN "Description"
	1    11000 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC7D424
P 11450 3750
AR Path="/5BEA6694/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D424" Ref="C88"  Part="1" 
AR Path="/53722D05/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D424" Ref="C?"  Part="1" 
F 0 "C88" H 11550 3800 50  0000 L CNN
F 1 "10uF" H 11550 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11488 3600 50  0001 C CNN
F 3 "~" H 11450 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11450 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11450 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11450 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11450 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11450 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11450 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 11660 3625 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11450 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11450 3750 50  0001 C CNN "Description"
	1    11450 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC7D431
P 11850 3750
AR Path="/5BEA6694/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D431" Ref="C89"  Part="1" 
AR Path="/53722D05/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D431" Ref="C?"  Part="1" 
F 0 "C89" H 11950 3800 50  0000 L CNN
F 1 "10uF" H 11950 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11888 3600 50  0001 C CNN
F 3 "~" H 11850 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11850 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11850 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11850 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11850 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11850 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11850 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 12060 3630 30  0000 C CNN "Rating"
F 11 "1276-6830-1-ND" H 11850 3750 50  0001 C CNN "Digi-Key_PN"
F 12 "10µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 11850 3750 50  0001 C CNN "Description"
	1    11850 3750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:L-Device-armory-rescue L2
U 1 1 5CC8BACC
P 8800 2900
AR Path="/5335DA0B/5CC8BACC" Ref="L2"  Part="1" 
AR Path="/5C6BBC6A/5CC8BACC" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC8BACC" Ref="L?"  Part="1" 
F 0 "L2" V 8875 2995 50  0000 C CNN
F 1 "1uH" V 8875 2825 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 2900 50  0001 C CNN
F 4 "Littelfuse Inc." V 8800 2900 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 8800 2900 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 2900 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 2900 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 2900 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8760 2905 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 8700 2895 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 8800 2900 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 8800 2900 50  0001 C CNN "Description"
	1    8800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:L-Device-armory-rescue L3
U 1 1 5CC914B0
P 8800 3400
AR Path="/5335DA0B/5CC914B0" Ref="L3"  Part="1" 
AR Path="/5C6BBC6A/5CC914B0" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC914B0" Ref="L?"  Part="1" 
F 0 "L3" V 8875 3475 50  0000 C CNN
F 1 "1uH" V 8880 3330 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 3400 50  0001 C CNN
F 4 "Littelfuse Inc." V 8800 3400 50  0001 C CNN "Mfg"
F 5 "LPWI160808H1R0T" V 8800 3400 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 3400 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 3400 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 3400 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8770 3405 30  0000 C CNN "FP"
F 10 "1.7A/20%/135mOhm" V 8710 3400 30  0000 C CNN "Rating"
F 11 "F12082CT-ND" H 8800 3400 50  0001 C CNN "Digi-Key_PN"
F 12 "1µH Shielded Thin Film Inductor 1.7A 135mOhm Max 0603 (1608 Metric)" H 8800 3400 50  0001 C CNN "Description"
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CC99534
P 5200 1450
AR Path="/5BEA6694/5CC99534" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC99534" Ref="C79"  Part="1" 
AR Path="/53722D05/5CC99534" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC99534" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC99534" Ref="C?"  Part="1" 
F 0 "C79" H 5300 1500 50  0000 L CNN
F 1 "2.2uF" H 5300 1400 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 5238 1300 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
F 4 "Murata Electronics North America" H 5200 1450 50  0001 C CNN "Mfg"
F 5 "GRM155R61E225ME15D" H 5200 1450 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 25V" H 5200 1450 50  0001 C CNN "Desc"
F 7 "Digikey" H 5200 1450 50  0001 C CNN "Supplier"
F 8 "490-10457-1-ND" H 5200 1450 50  0001 C CNN "Supplier PN"
F 9 "0402" H 5200 1450 30  0000 C CNN "FP"
F 10 "25V/20%" H 5405 1330 30  0000 C CNN "Rating"
F 11 "490-10457-1-ND" H 5200 1450 50  0001 C CNN "Digi-Key_PN"
F 12 "2.2µF ±20% 25V Ceramic Capacitor X5R 0402 (1005 Metric)" H 5200 1450 50  0001 C CNN "Description"
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5CCBDB3B
P 8800 7000
AR Path="/53722D05/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5CCBDB3B" Ref="R46"  Part="1" 
AR Path="/5D0EEC79/5CCBDB3B" Ref="R?"  Part="1" 
F 0 "R46" V 8715 6945 50  0000 L CNN
F 1 "100K" V 8890 6915 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8730 7000 50  0001 C CNN
F 3 "~" H 8800 7000 50  0001 C CNN
F 4 "Vishay Dale" H 8800 7000 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 8800 7000 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8800 7000 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 7000 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 8800 7000 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8800 7000 30  0000 C CNN "FP"
F 10 "50mW/1%" V 8945 7005 30  0000 C CNN "Rating"
F 11 "541-100KAGCT-ND" H 8800 7000 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8800 7000 50  0001 C CNN "Description"
	1    8800 7000
	0    1    1    0   
$EndComp
Text Notes 14050 4750 0    50   ~ 0
400 mA
Text Notes 14050 5150 0    50   ~ 0
300 mA
Text Notes 14050 2550 0    50   ~ 0
1 A
Text Notes 14050 3050 0    50   ~ 0
1 A
Text Notes 14050 5550 0    50   ~ 0
10 mA
Text Notes 14050 3550 0    50   ~ 0
1 A
NoConn ~ 8350 1700
Text GLabel 4550 6550 0    50   Input ~ 0
PMIC_WDI
Wire Wire Line
	5600 6400 5750 6400
Wire Notes Line
	13500 2000 15000 2000
Wire Notes Line
	15000 2000 15000 5850
Wire Notes Line
	15000 5850 13500 5850
Wire Notes Line
	13500 5850 13500 2000
Text Notes 14050 1950 0    50   ~ 0
Power rails
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CA48828
P 9750 1750
AR Path="/5BEA6694/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA48828" Ref="#PWR084"  Part="1" 
AR Path="/5C6BBC6A/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA48828" Ref="#PWR?"  Part="1" 
F 0 "#PWR084" H 9750 1500 50  0001 C CNN
F 1 "GND" H 9755 1577 50  0000 C CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CA2F2FA
P 9750 1450
AR Path="/5BEA6694/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CA2F2FA" Ref="C80"  Part="1" 
AR Path="/53722D05/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CA2F2FA" Ref="C?"  Part="1" 
F 0 "C80" H 9850 1500 50  0000 L CNN
F 1 "47uF" H 9850 1400 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 9788 1300 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
F 4 "Murata Electronics North America" H 9750 1450 50  0001 C CNN "Mfg"
F 5 "GRM188R60J476ME15D" H 9750 1450 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 9750 1450 50  0001 C CNN "Desc"
F 7 "Digikey" H 9750 1450 50  0001 C CNN "Supplier"
F 8 "490-13247-1-ND" H 9750 1450 50  0001 C CNN "Supplier PN"
F 9 "0603" H 9750 1450 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 9960 1325 30  0000 C CNN "Rating"
F 11 "490-13247-1-ND" H 9750 1450 50  0001 C CNN "Digi-Key_PN"
F 12 "47µF ±20% 6.3V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9750 1450 50  0001 C CNN "Description"
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 9750 1200
Wire Wire Line
	9750 1600 9750 1750
Wire Wire Line
	4500 1200 5200 1200
Wire Wire Line
	5200 1300 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5750 1200
Text Label 3540 5400 0    50   ~ 0
DDR_1V35
Wire Wire Line
	3540 5400 3540 5850
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5CBC54ED
P 3540 6000
AR Path="/5BEA6694/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBC54ED" Ref="C93"  Part="1" 
AR Path="/53722D05/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/53834030/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBC54ED" Ref="C?"  Part="1" 
F 0 "C93" H 3640 6050 50  0000 L CNN
F 1 "1uF" H 3640 5950 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3578 5850 50  0001 C CNN
F 3 "~" H 3540 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3540 6000 50  0001 C CNN "Mfg"
F 5 "CL03A105MP3ZSNH" H 3540 6000 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3540 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 3540 6000 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 3540 6000 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3540 6000 30  0000 C CNN "FP"
F 10 "10V/20%" H 3745 5870 30  0000 C CNN "Rating"
F 11 "1276-6816-1-ND" H 3540 6000 50  0001 C CNN "Digi-Key_PN"
F 12 "1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 3540 6000 50  0001 C CNN "Description"
	1    3540 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 6150 3540 6200
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5CEA4D2D
P 3540 6200
AR Path="/5BEA6694/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEA4D2D" Ref="#PWR090"  Part="1" 
AR Path="/5BF936AF/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEA4D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 3540 5950 50  0001 C CNN
F 1 "GND" H 3545 6027 50  0000 C CNN
F 2 "" H 3540 6200 50  0001 C CNN
F 3 "" H 3540 6200 50  0001 C CNN
	1    3540 6200
	1    0    0    -1  
$EndComp
Text Label 4750 8000 0    50   ~ 0
VDDOTP
Text Label 4750 7200 0    50   ~ 0
PMIC_I2C_SCL
Text Label 4750 6800 0    50   ~ 0
PMIC_I2C_SDA
Text Label 4250 7600 0    50   ~ 0
DCDC_3V3
Connection ~ 11000 5000
Wire Wire Line
	11000 5000 11810 5000
Wire Wire Line
	10600 4600 14050 4600
Connection ~ 11450 5400
Wire Wire Line
	11450 5400 14050 5400
Wire Wire Line
	8350 5400 11450 5400
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5DE28CA9
P 2200 6350
AR Path="/5DE28CA9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5DE28CA9" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:PWR_FLAG-power-armory-rescue #FLG?
U 1 1 5DE28CAF
P 2200 6150
AR Path="/5DE28CAF" Ref="#FLG?"  Part="1" 
AR Path="/5335DA0B/5DE28CAF" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 2200 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6324 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 6350
Text Notes 6020 9500 0    100  ~ 0
ULZ: NXP MC34PF1510A6EP
$Comp
L Curiosity-rescue:LED-Device-armory-rescue D?
U 1 1 5F7DAEF6
P 1315 8360
AR Path="/53834030/5F7DAEF6" Ref="D?"  Part="1" 
AR Path="/5335DA0B/5F7DAEF6" Ref="D3"  Part="1" 
F 0 "D3" V 1355 8275 50  0000 R CNN
F 1 "LED RED" V 1270 8270 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 1315 8360 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493499/LS%20Q976.pdf" H 1315 8360 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 1315 8360 50  0001 C CNN "Mfg"
F 5 "LS Q976-NR-1" V 1315 8360 50  0001 C CNN "Mfg PN"
F 6 "475-2512-1-ND" H 1315 8360 50  0001 C CNN "Digi-Key_PN"
F 7 "Red 633nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 1315 8360 50  0001 C CNN "Description"
F 8 "20mA/2V" V 1180 8075 50  0000 C CNN "Rating"
	1    1315 8360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1315 8510 1315 8660
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F7DAF04
P 1315 8810
AR Path="/53722D05/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/53834030/5F7DAF04" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5F7DAF04" Ref="R52"  Part="1" 
F 0 "R52" H 1365 8860 50  0000 L CNN
F 1 "68R" H 1365 8760 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1245 8810 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 1315 8810 50  0001 C CNN
F 4 "Vishay Dale" H 1315 8810 50  0001 C CNN "Mfg"
F 5 "CRCW020168R0FNED" H 1315 8810 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 1475 8690 30  0000 C CNN "Rating"
F 7 "0201" H -10185 6510 50  0001 C CNN "FP"
F 8 "541-CRCW020168R0FNEDCT-ND" H 1315 8810 50  0001 C CNN "Digi-Key_PN"
F 9 "68 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 1315 8810 50  0001 C CNN "Description"
	1    1315 8810
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F7E1521
P 1315 9060
AR Path="/5BEA6694/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F7E1521" Ref="#PWR0103"  Part="1" 
AR Path="/5C6BBC6A/5F7E1521" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5F7E1521" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1315 8810 50  0001 C CNN
F 1 "GND" H 1320 8887 50  0000 C CNN
F 2 "" H 1315 9060 50  0001 C CNN
F 3 "" H 1315 9060 50  0001 C CNN
	1    1315 9060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1315 8960 1315 9060
Text GLabel 1465 7920 2    50   Output ~ 0
DCDC_3V3
Wire Wire Line
	1465 7920 1315 7920
Wire Wire Line
	1315 7920 1315 8210
Text Notes 1270 7740 0    50   ~ 0
3V3 PWR RED LED
Text Notes 2260 8505 0    50   ~ 0
GPS_PWR
Text GLabel 2880 7920 2    50   Input ~ 0
GPS_3V3
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F87238F
P 2730 9055
AR Path="/5BEA6694/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5F87238F" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F87238F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2730 8805 50  0001 C CNN
F 1 "GND" H 2735 8882 50  0000 C CNN
F 2 "" H 2730 9055 50  0001 C CNN
F 3 "" H 2730 9055 50  0001 C CNN
	1    2730 9055
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:LED-Device-armory-rescue D?
U 1 1 5F87239D
P 2730 8455
AR Path="/5CEA53B1/5F87239D" Ref="D?"  Part="1" 
AR Path="/5335DA0B/5F87239D" Ref="D4"  Part="1" 
F 0 "D4" V 2768 8338 50  0000 R CNN
F 1 "LED BLUE" V 2677 8338 50  0000 R CNN
F 2 "digikey-footprints:LED_0603" H 2730 8455 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5174592/LB%20Q39G_EN.pdf" H 2730 8455 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 2730 8455 50  0001 C CNN "Mfg"
F 5 "LB Q39G-L2OO-35-1" V 2730 8455 50  0001 C CNN "Mfg PN"
F 6 "5mA/2.85V" V 2600 8115 50  0000 C CNN "Rating"
F 7 "475-2816-1-ND" H 2730 8455 50  0001 C CNN "Digi-Key_PN"
F 8 "Blue 470nm LED Indication - Discrete 2.85V 0603 (1608 Metric)" H 2730 8455 50  0001 C CNN "Description"
	1    2730 8455
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2730 8605 2730 8755
Wire Wire Line
	2880 7920 2730 7920
Wire Wire Line
	2730 7920 2730 8305
Text Notes 2665 7745 0    50   ~ 0
GPS PWR BLUE LED
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F8B9823
P 5450 6400
AR Path="/53722D05/5F8B9823" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F8B9823" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5F8B9823" Ref="R43"  Part="1" 
AR Path="/5D0EEC79/5F8B9823" Ref="R?"  Part="1" 
F 0 "R43" V 5370 6305 50  0000 L CNN
F 1 "100K" V 5525 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5380 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
F 4 "Vishay Dale" H 5450 6400 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 5450 6400 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 5450 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 5450 6400 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 5450 6400 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" V 5580 6415 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
F 11 "541-100KAGCT-ND" H 5450 6400 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 5450 6400 50  0001 C CNN "Description"
	1    5450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3540 5400 5750 5400
Wire Wire Line
	4040 5800 5750 5800
Text Label 4900 6400 0    50   ~ 0
VSNVS_3V
Wire Wire Line
	5300 6400 4900 6400
Connection ~ 10600 4600
Wire Wire Line
	8350 4600 10600 4600
Text GLabel 14060 4200 2    50   Output ~ 0
LDO1_1V8
Wire Wire Line
	11450 4000 11450 4295
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5C2FA4BD
P 11450 4295
AR Path="/5BEA6694/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2FA4BD" Ref="#PWR086"  Part="1" 
AR Path="/5C6BBC6A/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2FA4BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 11450 4045 50  0001 C CNN
F 1 "GND" H 11455 4122 50  0000 C CNN
F 2 "" H 11450 4295 50  0001 C CNN
F 3 "" H 11450 4295 50  0001 C CNN
	1    11450 4295
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4000 10600 4310
Wire Wire Line
	9750 4000 9750 4305
Wire Wire Line
	8350 4200 12525 4200
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F6253DB
P 12525 6310
AR Path="/5BEA6694/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F6253DB" Ref="#PWR096"  Part="1" 
AR Path="/5C6BBC6A/5F6253DB" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5F6253DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 12525 6060 50  0001 C CNN
F 1 "GND" H 12530 6137 50  0000 C CNN
F 2 "" H 12525 6310 50  0001 C CNN
F 3 "" H 12525 6310 50  0001 C CNN
	1    12525 6310
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 6260 12525 6310
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F6253EB
P 12525 6110
AR Path="/5BEA6694/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F6253EB" Ref="C99"  Part="1" 
AR Path="/53722D05/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5F6253EB" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5F6253EB" Ref="C?"  Part="1" 
F 0 "C99" H 12625 6160 50  0000 L CNN
F 1 "4.7uF" H 12625 6060 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 12563 5960 50  0001 C CNN
F 3 "~" H 12525 6110 50  0001 C CNN
F 4 "Murata Electronics North America" H 12525 6110 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 12525 6110 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 12525 6110 50  0001 C CNN "Desc"
F 7 "Digikey" H 12525 6110 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 12525 6110 50  0001 C CNN "Supplier PN"
F 9 "0402" H 12525 6110 30  0000 C CNN "FP"
F 10 "10V/20%" H 12735 5985 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 12525 6110 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 12525 6110 50  0001 C CNN "Description"
	1    12525 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 5960 12525 4200
Connection ~ 12525 4200
Wire Wire Line
	12525 4200 14060 4200
Text Notes 14055 4340 0    50   ~ 0
300 mA
Text Notes 14490 4240 0    50   ~ 0
EMMC HS200
Text Label 13140 4200 2    50   ~ 0
LDO1_1V8
Wire Wire Line
	8875 6400 9405 6400
Text Label 9405 6400 2    50   ~ 0
VSNVS_3V
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAD26E6
P 8725 6400
AR Path="/53722D05/5FAD26E6" Ref="R?"  Part="1" 
AR Path="/53834A3C/5FAD26E6" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FAD26E6" Ref="R49"  Part="1" 
AR Path="/5D0EEC79/5FAD26E6" Ref="R?"  Part="1" 
F 0 "R49" V 8640 6345 50  0000 L CNN
F 1 "100K" V 8815 6315 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8655 6400 50  0001 C CNN
F 3 "~" H 8725 6400 50  0001 C CNN
F 4 "Vishay Dale" H 8725 6400 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 8725 6400 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8725 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 8725 6400 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 8725 6400 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8725 6400 30  0000 C CNN "FP"
F 10 "50mW/1%" V 8870 6405 30  0000 C CNN "Rating"
F 11 "541-100KAGCT-ND" H 8725 6400 50  0001 C CNN "Digi-Key_PN"
F 12 "100 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8725 6400 50  0001 C CNN "Description"
	1    8725 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 6400 8350 6400
Wire Wire Line
	5750 6400 5750 6405
Wire Wire Line
	5750 6550 5750 6400
Connection ~ 5750 6400
$Comp
L encore-rescue:MC32PF1510A3EP-armory-mkII U?
U 1 1 5C6FE4AF
P 7100 1000
AR Path="/5C6BBC6A/5C6FE4AF" Ref="U?"  Part="1" 
AR Path="/5335DA0B/5C6FE4AF" Ref="U18"  Part="1" 
AR Path="/5D0EEC79/5C6FE4AF" Ref="U?"  Part="1" 
F 0 "U18" H 7050 1050 50  0000 C CNN
F 1 "MC34PF1510A6EP" H 7100 -7250 50  0000 C CNN
F 2 "armory-kicad:SOT1369-4" H 9300 -5250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PF1510.pdf" H 9300 -5250 50  0001 C CNN
F 4 "NXP" H 7100 1000 50  0001 C CNN "Mfg"
F 5 "MC34PF1510A6EP" H 7100 1000 50  0001 C CNN "Mfg PN"
F 6 "568-14653-1-ND" H 7100 1000 50  0001 C CNN "Digi-Key_PN"
F 7 "Embedded Systems, Low-Power IoT, Mobile/Wearable Devices PMIC 40-HVQFN (5x5)" H 7100 1000 50  0001 C CNN "Description"
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 5750 6550
NoConn ~ 8350 7600
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FB73187
P 11960 5000
AR Path="/53722D05/5FB73187" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FB73187" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FB73187" Ref="R?"  Part="1" 
AR Path="/5FB73187" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FB73187" Ref="R?"  Part="1" 
AR Path="/53834030/5FB73187" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FB73187" Ref="R44"  Part="1" 
F 0 "R44" V 12040 4940 50  0000 L CNN
F 1 "0R" V 11880 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 11890 5000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 11960 5000 50  0001 C CNN
F 4 "Vishay Dale" H 11960 5000 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 11960 5000 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 11960 5000 50  0001 C CNN "Desc"
F 7 "Digikey" H 11960 5000 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 11960 5000 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 11820 5005 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 11960 5000 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 11960 5000 50  0001 C CNN "Description"
F 12 "0201" V 11960 5000 50  0000 C CNN "FP"
	1    11960 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12110 5000 14050 5000
Text GLabel 9405 6400 2    50   Input ~ 0
VSNVS_3V
Text Notes 9425 1090 0    50   ~ 0
VSYS = 3.7V
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FCDC8E8
P 2730 8905
AR Path="/53722D05/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/53834030/5FCDC8E8" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5FCDC8E8" Ref="R53"  Part="1" 
F 0 "R53" H 2780 8955 50  0000 L CNN
F 1 "100R" H 2780 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2660 8905 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 2730 8905 50  0001 C CNN
F 4 "Vishay Dale" H 2730 8905 50  0001 C CNN "Mfg"
F 5 "CRCW0201100RFNED" H 2730 8905 50  0001 C CNN "Mfg PN"
F 6 "50mW/1%" H 2900 8785 30  0000 C CNN "Rating"
F 7 "0201" H -8770 6605 50  0001 C CNN "FP"
F 8 "541-100ABCT-ND" H 2730 8905 50  0001 C CNN "Digi-Key_PN"
F 9 "100 Ohms ±1% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 2730 8905 50  0001 C CNN "Description"
	1    2730 8905
	1    0    0    -1  
$EndComp
Text Notes 13805 2325 0    50   ~ 0
VDD_ARM_SOC_IN = 1.275V
$EndSCHEMATC
