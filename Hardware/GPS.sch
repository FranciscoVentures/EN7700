EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date "2020-11-15"
Rev ""
Comp ""
Comment1 ""
Comment2 "License: CERN OHL v1.2"
Comment3 "github.com/f-secure-foundry"
Comment4 ""
$EndDescr
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F0FC3F2
P 3985 2390
AR Path="/5BEA6694/5F0FC3F2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F0FC3F2" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F0FC3F2" Ref="#PWR0112"  Part="1" 
AR Path="/5F0FC3F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3985 2140 50  0001 C CNN
F 1 "GND" H 3980 2250 50  0000 C CNN
F 2 "" H 3985 2390 50  0001 C CNN
F 3 "" H 3985 2390 50  0001 C CNN
	1    3985 2390
	1    0    0    -1  
$EndComp
Connection ~ 4965 2540
Connection ~ 4965 2740
Wire Wire Line
	4965 3040 4965 2940
Connection ~ 4965 2940
Wire Wire Line
	4965 3140 4965 3040
Connection ~ 4965 3040
Wire Wire Line
	4965 4040 4965 3940
Connection ~ 4965 3940
Connection ~ 4965 4040
Wire Wire Line
	4965 4540 4965 4440
Connection ~ 4965 4440
Connection ~ 4965 4540
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F110F1B
P 7265 4940
AR Path="/5BEA6694/5F110F1B" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F110F1B" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F110F1B" Ref="#PWR0118"  Part="1" 
AR Path="/5F110F1B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7265 4690 50  0001 C CNN
F 1 "GND" H 7270 4767 50  0000 C CNN
F 2 "" H 7265 4940 50  0001 C CNN
F 3 "" H 7265 4940 50  0001 C CNN
	1    7265 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 4140 7265 4740
Wire Wire Line
	7265 3540 7265 4140
Connection ~ 7265 4140
Wire Wire Line
	7265 3440 7265 3540
Connection ~ 7265 3540
Wire Wire Line
	7265 3140 7265 3440
Connection ~ 7265 3440
Wire Wire Line
	7265 2840 7265 3140
Connection ~ 7265 3140
Wire Wire Line
	7365 4040 7365 3940
Text GLabel 7515 4340 2    50   Output ~ 0
GPS_UART_RX
Text GLabel 7515 4240 2    50   Input ~ 0
GPS_UART_TX
Wire Wire Line
	4965 4840 4965 4540
Wire Wire Line
	4965 4440 4965 4040
Wire Wire Line
	4965 3940 4965 3340
Wire Wire Line
	4965 2940 4965 2740
Wire Wire Line
	4965 2740 4965 2540
Wire Wire Line
	4965 2540 4965 2340
$Comp
L Curiosity-rescue:LBM2016T2R2J-SamacSys_Parts L4
U 1 1 5F187E01
P 7315 3740
F 0 "L4" H 7710 3855 50  0000 C CNN
F 1 "2.2uH" H 7720 3645 50  0000 C CNN
F 2 "SamacSys_Parts:INDC2016X180N" H 7965 3790 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0022.pdf" H 7965 3690 50  0001 L CNN
F 4 "2.2µH Shielded Multilayer Inductor 1.2A 138mOhm Max 0806 (2016 Metric)" H 7965 3590 50  0001 L CNN "Description"
F 5 "Murata Electronics" H 7315 3740 50  0001 C CNN "Mfg"
F 6 "LQM2MPN2R2NG0L" H 7315 3740 50  0001 C CNN "Mfg PN"
F 7 "490-7786-1-ND" H 7315 3740 50  0001 C CNN "Digi-Key_PN"
F 8 "0806" H 7720 3715 50  0000 C CNN "Rating"
	1    7315 3740
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:Crystal-Device-armory-rescue Y?
U 1 1 5F5C81A9
P 7815 4790
AR Path="/533C7F27/5F5C81A9" Ref="Y?"  Part="1" 
AR Path="/5CEA53B1/5F5C81A9" Ref="Y3"  Part="1" 
AR Path="/5F5C81A9" Ref="Y?"  Part="1" 
F 0 "Y3" H 7815 4940 50  0000 C CNN
F 1 "32.768kHz" H 7815 4640 50  0000 C CNN
F 2 "armory-kicad:CM7V-T1A" H 7815 4790 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/32kHz/Datasheet/CM7V-T1A.pdf" H 7815 4790 50  0001 C CNN
F 4 "Micro Crystal AG" H 7815 4790 50  0001 C CNN "Mfg"
F 5 "CM7V-T1A-32.768KHZ-12.5PF-20PPM-TB-QA" H 7815 4790 50  0001 C CNN "Mfg PN"
F 6 "2195-CM7V-T1A-32.768KHZ-12.5PF-20PPM-TB-QACT-ND" H 7815 4790 50  0001 C CNN "Digi-Key_PN"
F 7 "32.768kHz ±20ppm Crystal 12.5pF 70 kOhms 2-SMD, No Lead" H 7815 4790 50  0001 C CNN "Description"
	1    7815 4790
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7815 4640 7815 4540
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F5C81B0
P 8465 5215
AR Path="/5BEA6694/5F5C81B0" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F5C81B0" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5F5C81B0" Ref="#PWR?"  Part="1" 
AR Path="/5F5C81B0" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F5C81B0" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8465 4965 50  0001 C CNN
F 1 "GND" H 8470 5042 50  0000 C CNN
F 2 "" H 8465 5215 50  0001 C CNN
F 3 "" H 8465 5215 50  0001 C CNN
	1    8465 5215
	1    0    0    -1  
$EndComp
Wire Wire Line
	8365 5040 8465 5040
Wire Wire Line
	8465 4540 8365 4540
Wire Wire Line
	7815 4940 7815 5040
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F5C81C9
P 8215 5040
AR Path="/5BEA6694/5F5C81C9" Ref="C?"  Part="1" 
AR Path="/533C7F27/5F5C81C9" Ref="C?"  Part="1" 
AR Path="/5F5C81C9" Ref="C?"  Part="1" 
AR Path="/5CEA53B1/5F5C81C9" Ref="C110"  Part="1" 
F 0 "C110" H 8315 5090 50  0000 L CNN
F 1 "18pF" H 8315 4990 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8253 4890 50  0001 C CNN
F 3 "~" H 8215 5040 50  0001 C CNN
F 4 "Murata Electronics North America" H 8215 5040 50  0001 C CNN "Mfg"
F 5 "GRM0335C1H180JA01D" H 8215 5040 50  0001 C CNN "Mfg PN"
F 6 "C0G, 5%, 50V" H 8215 5040 50  0001 C CNN "Desc"
F 7 "Digikey" H 8215 5040 50  0001 C CNN "Supplier"
F 8 "490-6117-2-ND" H 8215 5040 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8215 5040 30  0000 C CNN "FP"
F 10 "50V/5%" H 8315 4890 30  0000 C CNN "Rating"
F 11 "490-6117-1-ND" H 8215 5040 50  0001 C CNN "Digi-Key_PN"
F 12 "18pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 8215 5040 50  0001 C CNN "Description"
	1    8215 5040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7815 5040 8065 5040
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F5C81DA
P 8215 4540
AR Path="/5BEA6694/5F5C81DA" Ref="C?"  Part="1" 
AR Path="/533C7F27/5F5C81DA" Ref="C?"  Part="1" 
AR Path="/5F5C81DA" Ref="C?"  Part="1" 
AR Path="/5CEA53B1/5F5C81DA" Ref="C109"  Part="1" 
F 0 "C109" H 8315 4590 50  0000 L CNN
F 1 "18pF" H 8315 4490 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8253 4390 50  0001 C CNN
F 3 "~" H 8215 4540 50  0001 C CNN
F 4 "Murata Electronics North America" H 8215 4540 50  0001 C CNN "Mfg"
F 5 "GRM0335C1H180JA01D" H 8215 4540 50  0001 C CNN "Mfg PN"
F 6 "C0G, 5%, 50V" H 8215 4540 50  0001 C CNN "Desc"
F 7 "Digikey" H 8215 4540 50  0001 C CNN "Supplier"
F 8 "490-6117-2-ND" H 8215 4540 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8215 4540 30  0000 C CNN "FP"
F 10 "50V/5%" H 8315 4390 30  0000 C CNN "Rating"
F 11 "490-6117-1-ND" H 8215 4540 50  0001 C CNN "Digi-Key_PN"
F 12 "18pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 (0603 Metric)" H 8215 4540 50  0001 C CNN "Description"
	1    8215 4540
	0    -1   -1   0   
$EndComp
Text GLabel 9225 3950 2    50   Input ~ 0
GPS_3V3
Wire Wire Line
	9175 4500 9175 4400
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1341CA
P 9175 4500
AR Path="/5BEA6694/5F1341CA" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1341CA" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1341CA" Ref="#PWR0117"  Part="1" 
AR Path="/5F1341CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 9175 4250 50  0001 C CNN
F 1 "GND" H 9180 4327 50  0000 C CNN
F 2 "" H 9175 4500 50  0001 C CNN
F 3 "" H 9175 4500 50  0001 C CNN
	1    9175 4500
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F131660
P 9175 4250
AR Path="/5BEA6694/5F131660" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F131660" Ref="C?"  Part="1" 
AR Path="/53722D05/5F131660" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5F131660" Ref="C?"  Part="1" 
AR Path="/5C1535D2/5F131660" Ref="C?"  Part="1" 
AR Path="/5CEA53B1/5F131660" Ref="C108"  Part="1" 
AR Path="/5F131660" Ref="C?"  Part="1" 
F 0 "C108" H 9275 4300 50  0000 L CNN
F 1 "0.1uF" H 9275 4200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 9213 4100 50  0001 C CNN
F 3 "~" H 9175 4250 50  0001 C CNN
F 4 "Murata Electronics North America" H 9175 4250 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 9175 4250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 9175 4250 50  0001 C CNN "Desc"
F 7 "Digikey" H 9175 4250 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 9175 4250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 9175 4250 30  0000 C CNN "FP"
F 10 "10V/20%" H 9385 4125 30  0000 C CNN "Rating"
F 11 "490-5405-1-ND" H 9175 4250 50  0001 C CNN "Digi-Key_PN"
F 12 "0.1µF ±20% 10V Ceramic Capacitor X5R 0201 (0603 Metric)" H 9175 4250 50  0001 C CNN "Description"
	1    9175 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3950 9175 3950
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F445C9C
P 8425 3190
AR Path="/5BEA6694/5F445C9C" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5F445C9C" Ref="C?"  Part="1" 
AR Path="/53722D05/5F445C9C" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5F445C9C" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5F445C9C" Ref="C?"  Part="1" 
AR Path="/5CEA53B1/5F445C9C" Ref="C107"  Part="1" 
AR Path="/5F445C9C" Ref="C?"  Part="1" 
F 0 "C107" H 8525 3240 50  0000 L CNN
F 1 "4.7uF" H 8525 3140 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 8463 3040 50  0001 C CNN
F 3 "~" H 8425 3190 50  0001 C CNN
F 4 "Murata Electronics North America" H 8425 3190 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 8425 3190 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 8425 3190 50  0001 C CNN "Desc"
F 7 "Digikey" H 8425 3190 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 8425 3190 50  0001 C CNN "Supplier PN"
F 9 "0402" H 8425 3190 30  0000 C CNN "FP"
F 10 "10V/20%" H 8630 3060 30  0000 C CNN "Rating"
F 11 "490-10984-1-ND" H 8425 3190 50  0001 C CNN "Digi-Key_PN"
F 12 "4.7µF ±20% 10V Ceramic Capacitor X5R 0402 (1005 Metric)" H 8425 3190 50  0001 C CNN "Description"
	1    8425 3190
	1    0    0    -1  
$EndComp
Connection ~ 7815 4540
Wire Wire Line
	7815 4540 8065 4540
Wire Wire Line
	7815 5040 7515 5040
Wire Wire Line
	7515 5040 7515 4640
Connection ~ 7815 5040
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1D2653
P 8425 3340
AR Path="/5BEA6694/5F1D2653" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1D2653" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1D2653" Ref="#PWR0115"  Part="1" 
AR Path="/5F1D2653" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8425 3090 50  0001 C CNN
F 1 "GND" H 8430 3167 50  0000 C CNN
F 2 "" H 8425 3340 50  0001 C CNN
F 3 "" H 8425 3340 50  0001 C CNN
	1    8425 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3940 9175 3950
Connection ~ 7365 3940
Connection ~ 9175 3950
Wire Wire Line
	9175 3950 9175 4100
Wire Wire Line
	8115 3740 8115 3040
NoConn ~ 7165 2940
NoConn ~ 7165 2640
NoConn ~ 7165 2540
NoConn ~ 7165 2440
NoConn ~ 7165 2340
NoConn ~ 7165 3340
NoConn ~ 7165 3640
NoConn ~ 5065 2840
NoConn ~ 5065 3440
NoConn ~ 5065 3740
NoConn ~ 5065 3840
NoConn ~ 5065 4140
NoConn ~ 5065 4240
NoConn ~ 5065 4340
NoConn ~ 5065 4640
NoConn ~ 5065 4740
NoConn ~ 5065 3540
Text Notes 4990 1780 0    138  ~ 0
GPS I2C Address 0X42\n
NoConn ~ 7165 3240
$Comp
L Curiosity-rescue:C-Device-armory-rescue C?
U 1 1 5F71449C
P 3705 3035
AR Path="/5BEA6694/5F71449C" Ref="C?"  Part="1" 
AR Path="/533C7F27/5F71449C" Ref="C?"  Part="1" 
AR Path="/5F71449C" Ref="C?"  Part="1" 
AR Path="/5CEA53B1/5F71449C" Ref="C106"  Part="1" 
F 0 "C106" H 3805 3085 50  0000 L CNN
F 1 "47pF" H 3805 2985 50  0000 L CNN
F 2 "digikey-footprints:0603" H 3743 2885 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 3705 3035 50  0001 C CNN
F 4 "KEMET" H 3705 3035 50  0001 C CNN "Mfg"
F 5 "C0603C470J5GACTU" H 3705 3035 50  0001 C CNN "Mfg PN"
F 6 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 3705 3035 50  0001 C CNN "Desc"
F 7 "Digikey" H 3705 3035 50  0001 C CNN "Supplier"
F 8 "399-1056-1-ND" H 3705 3035 50  0001 C CNN "Supplier PN"
F 9 "0603" H 3705 3035 30  0000 C CNN "FP"
F 10 "50V/5%" H 3885 3150 30  0000 C CNN "Rating"
F 11 "399-1056-1-ND" H 3705 3035 50  0001 C CNN "Digi-Key_PN"
F 12 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric)" H 3705 3035 50  0001 C CNN "Description"
	1    3705 3035
	-1   0    0    1   
$EndComp
Wire Wire Line
	3705 3185 3705 3250
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F7252C7
P 3705 3250
AR Path="/5BEA6694/5F7252C7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F7252C7" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F7252C7" Ref="#PWR0114"  Part="1" 
AR Path="/5F7252C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3705 3000 50  0001 C CNN
F 1 "GND" H 3710 3077 50  0000 C CNN
F 2 "" H 3705 3250 50  0001 C CNN
F 3 "" H 3705 3250 50  0001 C CNN
	1    3705 3250
	1    0    0    -1  
$EndComp
$Comp
L Curiosity-rescue:ERA-3AEB623V-SamacSys_Parts R56
U 1 1 5F6E6FDE
P 3705 2725
F 0 "R56" H 4055 2950 50  0000 C CNN
F 1 "100R" H 4055 2859 50  0000 C CNN
F 2 "digikey-footprints:0603" H 4255 2775 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4255 2675 50  0001 L CNN
F 4 "RES SMD 100 OHM 1% 1/10W 0603" H 4255 2575 50  0001 L CNN "Description"
F 5 "Yageo" H 3705 2725 50  0001 C CNN "Mfg"
F 6 "RC0603FR-07100RL" H 3705 2725 50  0001 C CNN "Mfg PN"
F 7 "311-100HRCT-ND" H 3705 2725 50  0001 C CNN "Digi-Key_PN"
F 8 "0603" H 3705 2725 50  0001 C CNN "FP"
F 9 "100mW/1%" H 4035 2640 30  0000 C CNN "Rating"
	1    3705 2725
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:CONUFL001-SMD-T-SamacSys_Parts J3
U 1 1 5F165169
P 2390 2800
F 0 "J3" H 2940 2555 50  0000 C CNN
F 1 "CONUFL001-SMD-T" H 2950 2960 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 3340 2900 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/product/mhf-rf-connectors/" H 3340 2800 50  0001 L CNN
F 4 "U.FL (UMCC) Connector Jack, Male Pin 50Ohm Surface Mount Solder" H 3340 2700 50  0001 L CNN "Description"
F 5 "" H 3340 2600 50  0001 L CNN "Height"
F 6 "" H 3340 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 3340 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CONUFL001-SMD-T" H 3340 2300 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3340 2200 50  0001 L CNN "Arrow Price/Stock"
F 10 "712-CONUFL001-SMD-T" H 3340 2100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Linx-Technologies/CONUFL001-SMD-T?qs=EU6FO9ffTwfRdkBeQTdJWQ%3D%3D" H 3340 2000 50  0001 L CNN "Mouser Price/Stock"
F 12 "Linx Technologies" H 2390 2800 50  0001 C CNN "Mfg"
F 13 "CONUFL001-SMD-T" H 2390 2800 50  0001 C CNN "Mfg PN"
F 14 "CONUFL001-SMD-TCT-ND" H 2390 2800 50  0001 C CNN "Digi-Key_PN"
F 15 "Digikey" H 2390 2800 50  0001 C CNN "Supplier"
	1    2390 2800
	-1   0    0    1   
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F1A9D4F
P 1180 3050
AR Path="/5BEA6694/5F1A9D4F" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F1A9D4F" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F1A9D4F" Ref="#PWR0113"  Part="1" 
AR Path="/5F1A9D4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 1180 2800 50  0001 C CNN
F 1 "GND" H 1185 2877 50  0000 C CNN
F 2 "" H 1180 3050 50  0001 C CNN
F 3 "" H 1180 3050 50  0001 C CNN
	1    1180 3050
	1    0    0    -1  
$EndComp
Text GLabel 4435 2640 0    50   Input ~ 0
GPS_ANT
Wire Wire Line
	3705 1825 3705 2025
Text GLabel 3705 1825 1    50   Input ~ 0
GPS_3V3
Wire Wire Line
	1180 2800 1180 3050
Wire Wire Line
	1180 2800 1290 2800
Text GLabel 2470 2995 3    50   Input ~ 0
GPS_ANT
Wire Wire Line
	2470 2995 2470 2800
Wire Wire Line
	2390 2800 2470 2800
Connection ~ 2470 2800
Text GLabel 9000 4885 2    50   Input ~ 0
GPS_RESET
Wire Wire Line
	8585 4885 9000 4885
Connection ~ 8585 4440
Wire Wire Line
	8585 4440 8585 4885
Wire Wire Line
	7365 3940 7460 3940
Connection ~ 8585 3940
Wire Wire Line
	8585 3940 9175 3940
Wire Wire Line
	7265 4740 7260 4740
Connection ~ 7265 4740
Wire Wire Line
	7265 4740 7265 4940
Wire Wire Line
	8465 4540 8465 5040
Connection ~ 8465 5040
Wire Wire Line
	8465 5040 8465 5215
Text GLabel 7690 2740 2    50   Input ~ 0
GPS_PIO14
Connection ~ 3705 2800
Wire Wire Line
	3705 2800 3705 2885
Wire Wire Line
	3705 2725 3705 2800
Wire Wire Line
	3320 2800 3705 2800
$Comp
L encore-rescue:BLM18PG121SN1D-dk_Ferrite-Beads-and-Chips FB1
U 1 1 5F78F44B
P 3120 2800
F 0 "FB1" H 3120 3087 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3120 2981 60  0000 C CNN
F 2 "digikey-footprints:0603" H 3320 3000 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3320 3100 60  0001 L CNN
F 4 "490-1037-1-ND" H 3320 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 3320 3300 60  0001 L CNN "MPN"
F 6 "Filters" H 3320 3400 60  0001 L CNN "Category"
F 7 "" H 3320 3500 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3320 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" H 3320 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 120 OHM 0603 1LN" H 3320 3800 60  0001 L CNN "Description"
F 11 "" H 3320 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3320 4000 60  0001 L CNN "Status"
F 13 "Murata Electronics North America" H 3120 2800 50  0001 C CNN "Mfg"
F 14 "BLM18PG121SN1D" H 3120 2800 50  0001 C CNN "Mfg PN"
F 15 "Digikey" H 3120 2800 50  0001 C CNN "Supplier"
F 16 "490-1037-1-ND" H 3120 2800 50  0001 C CNN "Supplier PN"
	1    3120 2800
	1    0    0    -1  
$EndComp
Connection ~ 4965 3340
Connection ~ 4965 3140
Wire Wire Line
	4965 3340 4965 3140
$Comp
L Curiosity-rescue:ZOE-M8B-SamacSys_Parts U21
U 1 1 5F15AFAE
P 5065 2340
F 0 "U21" H 5355 2490 50  0000 C CNN
F 1 "ZOE-M8Q" H 6105 -320 50  0000 C CNN
F 2 "SamacSys_Parts:ZOEM8B" H 7015 2440 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/ZOE-M8B_DataSheet_%28UBX-17035164%29.pdf" H 7015 2340 50  0001 L CNN
F 4 "ZOE-M8 RF Receiver BeiDou, Galileo, GLONASS, GNSS, GPS -160dBm" H 7015 2240 50  0001 L CNN "Description"
F 5 "1.1" H 7015 2140 50  0001 L CNN "Height"
F 6 "ZOE-M8B" H 7015 1840 50  0001 L CNN "Arrow Part Number"
F 7 "U-Blox" H 5065 2340 50  0001 C CNN "Mfg"
F 8 "ZOE-M8Q-0-10" H 5065 2340 50  0001 C CNN "Mfg PN"
F 9 "672-ZOE-M8Q-0-10CT-ND" H 5065 2340 50  0001 C CNN "Digi-Key_PN"
	1    5065 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7165 2740 7507 2740
Wire Wire Line
	7165 4740 7265 4740
Wire Wire Line
	7165 4440 8585 4440
Wire Wire Line
	7165 3940 7365 3940
Wire Wire Line
	7165 4340 7515 4340
Wire Wire Line
	7165 4240 7515 4240
Wire Wire Line
	7165 4640 7515 4640
Wire Wire Line
	7165 4540 7815 4540
Wire Wire Line
	7165 3740 7315 3740
Wire Wire Line
	7165 4040 7365 4040
Wire Wire Line
	7165 2840 7265 2840
Wire Wire Line
	7165 3140 7265 3140
Wire Wire Line
	7165 3440 7265 3440
Wire Wire Line
	7165 3540 7265 3540
Wire Wire Line
	7165 4140 7265 4140
Wire Wire Line
	4965 4840 5065 4840
Wire Wire Line
	4965 4540 5065 4540
Wire Wire Line
	4965 4440 5065 4440
Wire Wire Line
	4965 4040 5065 4040
Wire Wire Line
	4965 3940 5065 3940
Wire Wire Line
	4965 3340 5065 3340
Wire Wire Line
	4965 3140 5065 3140
Wire Wire Line
	4965 3040 5065 3040
Wire Wire Line
	4965 2940 5065 2940
Wire Wire Line
	4965 2740 5065 2740
Wire Wire Line
	4435 2640 5065 2640
Wire Wire Line
	4965 2540 5065 2540
Wire Wire Line
	4965 2340 5065 2340
Wire Wire Line
	7165 3040 8115 3040
Connection ~ 8115 3040
Wire Wire Line
	8115 3040 8425 3040
$Comp
L encore-rescue:TPD1E10B06-armory-mkII U?
U 1 1 5F92FDD3
P 2820 3200
AR Path="/538352BD/5F92FDD3" Ref="U?"  Part="1" 
AR Path="/533C7F27/5F92FDD3" Ref="U?"  Part="1" 
AR Path="/5335DA0B/5F92FDD3" Ref="U?"  Part="1" 
AR Path="/5CEA53B1/5F92FDD3" Ref="U22"  Part="1" 
F 0 "U22" H 2820 3050 50  0000 C CNN
F 1 "TPD1E10B06" H 2820 3300 50  0000 C CNN
F 2 "armory-kicad:X1SON-2" H 2825 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/sllseb1d/sllseb1d.pdf" H 2825 3200 50  0001 C CNN
F 4 "Texas Instruments" H 2820 3200 50  0001 C CNN "Mfg"
F 5 "TPD1E10B06DPYR" H 2820 3200 50  0001 C CNN "Mfg PN"
F 6 "Digikey" H 2820 3200 50  0001 C CNN "Supplier"
F 7 "296-30406-1-ND" H 2820 3200 50  0001 C CNN "Digi-Key_PN"
F 8 "ESD protection" H 2820 3200 50  0001 C CNN "Description"
	1    2820 3200
	0    1    -1   0   
$EndComp
$Comp
L Curiosity-rescue:GND-power-armory-rescue #PWR?
U 1 1 5F92FDD9
P 2770 3720
AR Path="/5BEA6694/5F92FDD9" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5F92FDD9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5F92FDD9" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5F92FDD9" Ref="#PWR?"  Part="1" 
AR Path="/533C7F27/5F92FDD9" Ref="#PWR?"  Part="1" 
AR Path="/5CEA53B1/5F92FDD9" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2770 3470 50  0001 C CNN
F 1 "GND" H 2775 3547 50  0000 C CNN
F 2 "" H 2770 3720 50  0001 C CNN
F 3 "" H 2770 3720 50  0001 C CNN
	1    2770 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 3600 2770 3720
Wire Wire Line
	2470 2800 2770 2800
Connection ~ 2770 2800
Wire Wire Line
	2770 2800 2920 2800
Text GLabel 4355 3640 0    50   Input ~ 0
GPS_SAFEBOOT_N
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5F95017B
P 4455 3900
AR Path="/53722D05/5F95017B" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5F95017B" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5F95017B" Ref="R?"  Part="1" 
AR Path="/5F95017B" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5F95017B" Ref="R57"  Part="1" 
F 0 "R57" H 4505 3950 50  0000 L CNN
F 1 "10K" H 4505 3885 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4385 3900 50  0001 C CNN
F 3 "~" H 4455 3900 50  0001 C CNN
F 4 "Vishay Dale" H 4455 3900 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 4455 3900 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 4455 3900 50  0001 C CNN "Desc"
F 7 "Digikey" H 4455 3900 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 4455 3900 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 4625 3830 30  0000 C CNN "Rating"
F 10 "0201" H -6795 -1400 50  0001 C CNN "FP"
F 11 "541-10KAGCT-ND" H 4455 3900 50  0001 C CNN "Digi-Key_PN"
F 12 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4455 3900 50  0001 C CNN "Description"
	1    4455 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 3640 4455 3640
Connection ~ 4455 3640
Wire Wire Line
	4455 3640 5065 3640
Text GLabel 4250 4165 0    50   Input ~ 0
GPS_3V3
Wire Wire Line
	4250 4165 4455 4165
Wire Wire Line
	4455 4050 4455 4165
Wire Wire Line
	4455 3640 4455 3750
Wire Wire Line
	7460 3840 7460 3940
Wire Wire Line
	7165 3840 7460 3840
Connection ~ 7460 3940
Wire Wire Line
	7460 3940 8585 3940
Text GLabel 4610 2440 0    50   BiDi ~ 0
I2C2_SDA
Text GLabel 4565 3240 0    50   BiDi ~ 0
I2C2_SCL
Wire Wire Line
	3985 2390 3985 2340
Wire Wire Line
	3985 2340 4965 2340
Connection ~ 4965 2340
Wire Wire Line
	4865 3240 5065 3240
Wire Wire Line
	4910 2440 5065 2440
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FE1A971
P 4760 2440
AR Path="/53722D05/5FE1A971" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FE1A971" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FE1A971" Ref="R?"  Part="1" 
AR Path="/5FE1A971" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FE1A971" Ref="R45"  Part="1" 
AR Path="/53834030/5FE1A971" Ref="R?"  Part="1" 
F 0 "R45" V 4840 2380 50  0000 L CNN
F 1 "0R" V 4680 2390 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4690 2440 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 4760 2440 50  0001 C CNN
F 4 "Vishay Dale" H 4760 2440 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 4760 2440 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4760 2440 50  0001 C CNN "Desc"
F 7 "Digikey" H 4760 2440 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 4760 2440 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 4620 2445 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 4760 2440 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4760 2440 50  0001 C CNN "Description"
F 12 "0201" V 4760 2440 50  0000 C CNN "FP"
	1    4760 2440
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FE3C5BC
P 4715 3240
AR Path="/53722D05/5FE3C5BC" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FE3C5BC" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FE3C5BC" Ref="R?"  Part="1" 
AR Path="/5FE3C5BC" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FE3C5BC" Ref="R47"  Part="1" 
AR Path="/53834030/5FE3C5BC" Ref="R?"  Part="1" 
F 0 "R47" V 4795 3180 50  0000 L CNN
F 1 "0R" V 4635 3190 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4645 3240 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 4715 3240 50  0001 C CNN
F 4 "Vishay Dale" H 4715 3240 50  0001 C CNN "Mfg"
F 5 "CRCW02010000Z0ED" H 4715 3240 50  0001 C CNN "Mfg PN"
F 6 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4715 3240 50  0001 C CNN "Desc"
F 7 "Digikey" H 4715 3240 50  0001 C CNN "Supplier"
F 8 "541-0.0AGCT-ND" H 4715 3240 50  0001 C CNN "Supplier PN"
F 9 "0.05W" V 4575 3245 30  0000 C CNN "Rating"
F 10 "541-0.0AGCT-ND" H 4715 3240 50  0001 C CNN "Digi-Key_PN"
F 11 "0 Ohms Jumper 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 4715 3240 50  0001 C CNN "Description"
F 12 "0201" V 4715 3240 50  0000 C CNN "FP"
	1    4715 3240
	0    -1   -1   0   
$EndComp
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FAE1874
P 7507 2486
AR Path="/53722D05/5FAE1874" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FAE1874" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FAE1874" Ref="R?"  Part="1" 
AR Path="/5FAE1874" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FAE1874" Ref="R54"  Part="1" 
F 0 "R54" H 7557 2536 50  0000 L CNN
F 1 "10K" H 7557 2471 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7437 2486 50  0001 C CNN
F 3 "~" H 7507 2486 50  0001 C CNN
F 4 "Vishay Dale" H 7507 2486 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 7507 2486 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 7507 2486 50  0001 C CNN "Desc"
F 7 "Digikey" H 7507 2486 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 7507 2486 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 7677 2416 30  0000 C CNN "Rating"
F 10 "0201" H -3743 -2814 50  0001 C CNN "FP"
F 11 "541-10KAGCT-ND" H 7507 2486 50  0001 C CNN "Digi-Key_PN"
F 12 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 7507 2486 50  0001 C CNN "Description"
	1    7507 2486
	1    0    0    -1  
$EndComp
Wire Wire Line
	7507 2636 7507 2740
Connection ~ 7507 2740
Wire Wire Line
	7507 2740 7690 2740
Text GLabel 7578 2226 2    50   Input ~ 0
GPS_3V3
Wire Wire Line
	7507 2336 7507 2226
Wire Wire Line
	7507 2226 7578 2226
Wire Wire Line
	8585 4100 8585 3940
Wire Wire Line
	8585 4400 8585 4440
$Comp
L Curiosity-rescue:R-Device-armory-rescue R?
U 1 1 5FD0839C
P 8585 4250
AR Path="/53722D05/5FD0839C" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5FD0839C" Ref="R?"  Part="1" 
AR Path="/5C1535D2/5FD0839C" Ref="R?"  Part="1" 
AR Path="/5FD0839C" Ref="R?"  Part="1" 
AR Path="/5CEA53B1/5FD0839C" Ref="R58"  Part="1" 
F 0 "R58" H 8635 4300 50  0000 L CNN
F 1 "10K" H 8635 4235 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8515 4250 50  0001 C CNN
F 3 "~" H 8585 4250 50  0001 C CNN
F 4 "Vishay Dale" H 8585 4250 50  0001 C CNN "Mfg"
F 5 "CRCW020110K0JNED" H 8585 4250 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8585 4250 50  0001 C CNN "Desc"
F 7 "Digikey" H 8585 4250 50  0001 C CNN "Supplier"
F 8 "541-10KAGTR-ND" H 8585 4250 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 8755 4180 30  0000 C CNN "Rating"
F 10 "0201" H -2665 -1050 50  0001 C CNN "FP"
F 11 "541-10KAGCT-ND" H 8585 4250 50  0001 C CNN "Digi-Key_PN"
F 12 "10 kOhms ±5% 0.05W, 1/20W Chip Resistor 0201 (0603 Metric)  Thick Film" H 8585 4250 50  0001 C CNN "Description"
	1    8585 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
