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
LIBS:rpi_a _b _2b_hat
LIBS:3_1_OLED
LIBS:18650battholder
LIBS:TP4056
LIBS:switches
LIBS:pHAT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPI Zero Joystick Shield"
Date "2017-10-22"
Rev "0.9"
Comp "www.snaponair.com"
Comment1 "Dr CADIC Philippe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RPi_A+_B+_2B_Hat U1
U 1 1 59ADAFEF
P 1725 3765
F 0 "U1" H 1375 2715 50  0000 C CNN
F 1 "RPi_A+_B+_2B_Hat" H 1725 4815 50  0000 C CNN
F 2 "mcp23017_soic28:z_RPiZero_Hat_NPTH" H 1725 2815 60  0001 C CNN
F 3 "" H 1725 2815 60  0000 C CNN
	1    1725 3765
	1    0    0    -1  
$EndComp
$Comp
L 3.1OLED DIS1
U 1 1 59ADB151
P 3935 4280
F 0 "DIS1" H 4785 4180 60  0000 C CNN
F 1 "3.1OLED" H 4785 4380 60  0000 C CNN
F 2 "mcp23017_soic28:3_1_OLED" H 3935 4280 60  0001 C CNN
F 3 "" H 3935 4280 60  0001 C CNN
	1    3935 4280
	1    0    0    -1  
$EndComp
Text GLabel 2475 2815 2    60   Input ~ 0
VCC
Text GLabel 4085 3230 1    60   Input ~ 0
VCC
Text GLabel 2475 3015 2    60   Input ~ 0
GND
Text GLabel 4985 3230 1    60   Input ~ 0
GPIO24
Text GLabel 2525 3615 2    60   Input ~ 0
GPIO24
Text GLabel 2525 3815 2    60   Input ~ 0
GPIO25
Text GLabel 4835 3230 1    60   Input ~ 0
GPIO25
Text GLabel 4685 3230 1    60   Input ~ 0
SS
Text GLabel 2325 3915 2    60   Input ~ 0
SS
Text GLabel 5135 3230 1    60   Input ~ 0
GND
Text GLabel 1025 3915 0    60   Input ~ 0
SCLK
Text GLabel 5285 3230 1    60   Input ~ 0
SCLK
Text GLabel 1025 3715 0    60   Input ~ 0
MOSI
Text GLabel 5435 3230 1    60   Input ~ 0
MOSI
Text GLabel 4535 3230 1    60   Input ~ 0
GND
$Comp
L 18650BattHolder Bath1
U 1 1 59B310A3
P 9250 6045
F 0 "Bath1" H 9850 5995 60  0000 C CNN
F 1 "18650BattHolder" H 9850 6195 60  0000 C CNN
F 2 "1860BatteryHolder:18650BattHolder" H 9250 6045 60  0001 C CNN
F 3 "" H 9250 6045 60  0001 C CNN
	1    9250 6045
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U2
U 1 1 59B31124
P 7750 6195
F 0 "U2" H 7250 6595 60  0000 C CNN
F 1 "TP4056" H 7300 6995 60  0000 C CNN
F 2 "TP4056:TP4056-18650" H 7750 6195 60  0001 C CNN
F 3 "" H 7750 6195 60  0001 C CNN
	1    7750 6195
	1    0    0    -1  
$EndComp
Text GLabel 9410 5375 2    60   Input ~ 0
VCC
Text GLabel 8800 6095 2    60   Input ~ 0
GND
$Comp
L SW_SPST SW1
U 1 1 59ECC0ED
P 9135 5375
F 0 "SW1" H 9135 5500 50  0000 C CNN
F 1 "SW_SPST" H 9135 5275 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 9135 5375 50  0001 C CNN
F 3 "" H 9135 5375 50  0001 C CNN
	1    9135 5375
	1    0    0    -1  
$EndComp
$Comp
L MCP3008 U4
U 1 1 59ECD1E4
P 4605 6510
F 0 "U4" H 4155 6960 50  0000 C CNN
F 1 "MCP3008" H 4955 6960 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4505 6410 50  0001 C CNN
F 3 "" H 4605 6510 50  0001 C CNN
	1    4605 6510
	1    0    0    -1  
$EndComp
Text GLabel 4505 5830 1    60   Input ~ 0
VCC
Wire Wire Line
	2275 2815 2475 2815
Wire Wire Line
	2275 2915 2375 2915
Wire Wire Line
	2375 2915 2375 2815
Connection ~ 2375 2815
Wire Wire Line
	4085 3230 4085 3380
Wire Wire Line
	4085 3280 4235 3280
Wire Wire Line
	4235 3280 4235 3380
Connection ~ 4085 3280
Wire Wire Line
	2275 3015 2475 3015
Wire Wire Line
	4985 3380 4985 3230
Wire Wire Line
	2525 3615 2275 3615
Wire Wire Line
	2525 3815 2275 3815
Wire Wire Line
	4835 3230 4835 3380
Wire Wire Line
	4685 3230 4685 3380
Wire Wire Line
	2275 3915 2325 3915
Wire Wire Line
	5135 3230 5135 3380
Wire Wire Line
	1175 3915 1025 3915
Wire Wire Line
	5285 3230 5285 3380
Wire Wire Line
	1025 3715 1175 3715
Wire Wire Line
	5435 3230 5435 3380
Wire Wire Line
	4535 3230 4535 3380
Wire Wire Line
	8700 5895 9050 5895
Wire Wire Line
	8700 5995 9200 5995
Wire Wire Line
	9200 5995 9200 6145
Wire Wire Line
	9200 6145 10800 6145
Wire Wire Line
	10800 6145 10800 5895
Wire Wire Line
	10800 5895 10650 5895
Wire Wire Line
	8700 5795 8870 5795
Wire Wire Line
	8800 6095 8700 6095
Wire Wire Line
	8870 5795 8870 5375
Wire Wire Line
	8870 5375 8935 5375
Wire Wire Line
	9335 5375 9410 5375
Wire Wire Line
	4505 5910 4505 5830
Wire Wire Line
	4705 5875 4705 5910
Wire Wire Line
	4175 5875 4705 5875
Connection ~ 4505 5875
Text GLabel 4745 7315 2    60   Input ~ 0
GND
Wire Wire Line
	4705 7210 4705 7315
Wire Wire Line
	4705 7315 4745 7315
Wire Wire Line
	4505 7210 4505 7270
Wire Wire Line
	4505 7270 4705 7270
Connection ~ 4705 7270
Text GLabel 5360 6710 2    60   Input ~ 0
SHDN
Wire Wire Line
	5305 6710 5360 6710
Text GLabel 900  4515 0    60   Input ~ 0
SHDN
Wire Wire Line
	900  4515 1175 4515
Text GLabel 5685 6610 2    60   Input ~ 0
DIN
Wire Wire Line
	5305 6610 5685 6610
Text GLabel 1115 4415 0    60   Input ~ 0
DIN
Wire Wire Line
	1115 4415 1175 4415
Text GLabel 5360 6510 2    60   Input ~ 0
DOUT
Wire Wire Line
	5305 6510 5360 6510
Text GLabel 905  4315 0    60   Input ~ 0
DOUT
Wire Wire Line
	905  4315 1175 4315
Text GLabel 5670 6410 2    60   Input ~ 0
CLK
Wire Wire Line
	5305 6410 5670 6410
Text GLabel 1140 4215 0    60   Input ~ 0
CLK
Wire Wire Line
	1175 4215 1140 4215
$Comp
L R R1
U 1 1 59ECE63C
P 3750 5960
F 0 "R1" V 3830 5960 50  0000 C CNN
F 1 "10k" V 3750 5960 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3680 5960 50  0001 C CNN
F 3 "" H 3750 5960 50  0001 C CNN
	1    3750 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3905 6210 3750 6210
Wire Wire Line
	3750 6210 3750 6110
Wire Wire Line
	3750 5810 4175 5810
Wire Wire Line
	4175 5810 4175 5875
$Comp
L JoystkAnalog U3
U 1 1 59ECEBF6
P 2585 7200
F 0 "U3" H 2885 8400 60  0000 C CNN
F 1 "JoystkAnalog" H 3585 7850 60  0000 C CNN
F 2 "1860BatteryHolder:JoystkAnalog" H 2585 7200 60  0001 C CNN
F 3 "" H 2585 7200 60  0001 C CNN
	1    2585 7200
	-1   0    0    -1  
$EndComp
Text GLabel 2900 6160 1    60   Input ~ 0
VCC
Text GLabel 2760 6170 1    60   Input ~ 0
GND
Wire Wire Line
	2760 6170 2760 6300
Wire Wire Line
	2760 6300 2585 6300
Wire Wire Line
	2900 6160 2900 6450
Wire Wire Line
	2900 6450 2585 6450
Text GLabel 2775 6600 2    60   Input ~ 0
VrX
Text GLabel 3785 6310 0    60   Input ~ 0
VrX
Wire Wire Line
	3785 6310 3905 6310
Wire Wire Line
	2775 6600 2585 6600
Text GLabel 2615 6750 2    60   Input ~ 0
VrY
Wire Wire Line
	2585 6750 2615 6750
Text GLabel 3780 6435 0    60   Input ~ 0
VrY
Wire Wire Line
	3780 6435 3815 6435
Wire Wire Line
	3815 6435 3815 6410
Wire Wire Line
	3815 6410 3905 6410
Text GLabel 2635 6900 2    60   Input ~ 0
Switch
Wire Wire Line
	2585 6900 2635 6900
Text GLabel 3685 6155 0    60   Input ~ 0
Switch
Wire Wire Line
	3685 6155 3750 6155
Connection ~ 3750 6155
Wire Notes Line
	6295 7795 6295 5235
Wire Notes Line
	6295 5235 470  5235
Wire Notes Line
	6290 5230 6290 4715
Wire Notes Line
	6290 4715 11210 4715
Text Notes 8540 4980 0    60   ~ 12
Battery + Charger
Text Notes 2915 5510 0    60   ~ 12
Joystick Stage
Wire Notes Line
	470  2025 3280 2025
Wire Notes Line
	3280 2025 3280 5230
Wire Notes Line
	3285 2020 6285 2020
Wire Notes Line
	6285 2020 6285 4715
Text Notes 1310 2375 0    60   ~ 12
RPI Zero Connector
Text Notes 4320 2520 0    60   ~ 12
OLED Green Display\n
$Comp
L CONN_01X05 J1
U 1 1 59ED06CD
P 3390 7050
F 0 "J1" H 3390 7350 50  0000 C CNN
F 1 "ExtraAnlg" V 3490 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3390 7050 50  0001 C CNN
F 3 "" H 3390 7050 50  0001 C CNN
	1    3390 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3590 6850 3660 6850
Wire Wire Line
	3660 6850 3660 6510
Wire Wire Line
	3660 6510 3905 6510
Wire Wire Line
	3590 6950 3740 6950
Wire Wire Line
	3740 6950 3740 6610
Wire Wire Line
	3740 6610 3905 6610
Wire Wire Line
	3590 7050 3800 7050
Wire Wire Line
	3800 7050 3800 6710
Wire Wire Line
	3800 6710 3905 6710
Wire Wire Line
	3590 7150 3840 7150
Wire Wire Line
	3840 7150 3840 6810
Wire Wire Line
	3840 6810 3905 6810
Wire Wire Line
	3590 7250 3875 7250
Wire Wire Line
	3875 7250 3875 6910
Wire Wire Line
	3875 6910 3905 6910
Text GLabel 840  2815 0    60   Input ~ 0
3.3v
Wire Wire Line
	840  2815 1175 2815
Text GLabel 7175 3310 0    60   Input ~ 0
3.3v
$Comp
L R R3
U 1 1 59ED1599
P 7420 3310
F 0 "R3" V 7500 3310 50  0000 C CNN
F 1 "10k" V 7420 3310 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7350 3310 50  0001 C CNN
F 3 "" H 7420 3310 50  0001 C CNN
	1    7420 3310
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW3
U 1 1 59ED1943
P 7905 3310
F 0 "SW3" H 7905 3435 50  0000 C CNN
F 1 "But1" H 7905 3210 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7905 3310 50  0001 C CNN
F 3 "" H 7905 3310 50  0001 C CNN
	1    7905 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3310 7270 3310
Wire Wire Line
	7570 3310 7705 3310
$Comp
L GND #PWR2
U 1 1 59ED1C5E
P 8470 3365
F 0 "#PWR2" H 8470 3115 50  0001 C CNN
F 1 "GND" H 8470 3215 50  0000 C CNN
F 2 "" H 8470 3365 50  0001 C CNN
F 3 "" H 8470 3365 50  0001 C CNN
	1    8470 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	8105 3310 8470 3310
Wire Wire Line
	8470 3310 8470 3365
Text GLabel 2505 4715 2    60   Input ~ 0
GP21
Wire Wire Line
	2275 4715 2505 4715
Text GLabel 8265 3030 2    60   Input ~ 0
GP21
Wire Wire Line
	8265 3030 7635 3030
Wire Wire Line
	7635 3030 7635 3310
Connection ~ 7635 3310
Text GLabel 8310 3175 2    60   Input ~ 0
GND
Wire Wire Line
	8310 3175 8230 3175
Wire Wire Line
	8230 3175 8230 3310
Connection ~ 8230 3310
Text GLabel 7160 4110 0    60   Input ~ 0
3.3v
$Comp
L R R2
U 1 1 59ED2B07
P 7405 4110
F 0 "R2" V 7485 4110 50  0000 C CNN
F 1 "10k" V 7405 4110 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7335 4110 50  0001 C CNN
F 3 "" H 7405 4110 50  0001 C CNN
	1    7405 4110
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW2
U 1 1 59ED2B0D
P 7890 4110
F 0 "SW2" H 7890 4235 50  0000 C CNN
F 1 "But2" H 7890 4010 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7890 4110 50  0001 C CNN
F 3 "" H 7890 4110 50  0001 C CNN
	1    7890 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 4110 7255 4110
Wire Wire Line
	7555 4110 7690 4110
$Comp
L GND #PWR1
U 1 1 59ED2B15
P 8455 4165
F 0 "#PWR1" H 8455 3915 50  0001 C CNN
F 1 "GND" H 8455 4015 50  0000 C CNN
F 2 "" H 8455 4165 50  0001 C CNN
F 3 "" H 8455 4165 50  0001 C CNN
	1    8455 4165
	1    0    0    -1  
$EndComp
Wire Wire Line
	8090 4110 8455 4110
Wire Wire Line
	8455 4110 8455 4165
Wire Wire Line
	8250 3830 7620 3830
Wire Wire Line
	7620 3830 7620 4110
Connection ~ 7620 4110
Text GLabel 8295 3975 2    60   Input ~ 0
GND
Wire Wire Line
	8295 3975 8215 3975
Wire Wire Line
	8215 3975 8215 4110
Connection ~ 8215 4110
Text GLabel 9255 3320 0    60   Input ~ 0
3.3v
$Comp
L R R5
U 1 1 59ED2F29
P 9500 3320
F 0 "R5" V 9580 3320 50  0000 C CNN
F 1 "10k" V 9500 3320 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9430 3320 50  0001 C CNN
F 3 "" H 9500 3320 50  0001 C CNN
	1    9500 3320
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW5
U 1 1 59ED2F2F
P 9985 3320
F 0 "SW5" H 9985 3445 50  0000 C CNN
F 1 "But3" H 9985 3220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 9985 3320 50  0001 C CNN
F 3 "" H 9985 3320 50  0001 C CNN
	1    9985 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9255 3320 9350 3320
Wire Wire Line
	9650 3320 9785 3320
$Comp
L GND #PWR4
U 1 1 59ED2F37
P 10550 3375
F 0 "#PWR4" H 10550 3125 50  0001 C CNN
F 1 "GND" H 10550 3225 50  0000 C CNN
F 2 "" H 10550 3375 50  0001 C CNN
F 3 "" H 10550 3375 50  0001 C CNN
	1    10550 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10185 3320 10550 3320
Wire Wire Line
	10550 3320 10550 3375
Text GLabel 10345 3040 2    60   Input ~ 0
GP16
Wire Wire Line
	10345 3040 9715 3040
Wire Wire Line
	9715 3040 9715 3320
Connection ~ 9715 3320
Text GLabel 10390 3185 2    60   Input ~ 0
GND
Wire Wire Line
	10390 3185 10310 3185
Wire Wire Line
	10310 3185 10310 3320
Connection ~ 10310 3320
Text GLabel 9240 4120 0    60   Input ~ 0
3.3v
$Comp
L R R4
U 1 1 59ED2F48
P 9485 4120
F 0 "R4" V 9565 4120 50  0000 C CNN
F 1 "10k" V 9485 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9415 4120 50  0001 C CNN
F 3 "" H 9485 4120 50  0001 C CNN
	1    9485 4120
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW4
U 1 1 59ED2F4E
P 9970 4120
F 0 "SW4" H 9970 4245 50  0000 C CNN
F 1 "But4" H 9970 4020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 9970 4120 50  0001 C CNN
F 3 "" H 9970 4120 50  0001 C CNN
	1    9970 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	9240 4120 9335 4120
Wire Wire Line
	9635 4120 9770 4120
$Comp
L GND #PWR3
U 1 1 59ED2F56
P 10535 4175
F 0 "#PWR3" H 10535 3925 50  0001 C CNN
F 1 "GND" H 10535 4025 50  0000 C CNN
F 2 "" H 10535 4175 50  0001 C CNN
F 3 "" H 10535 4175 50  0001 C CNN
	1    10535 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10170 4120 10535 4120
Wire Wire Line
	10535 4120 10535 4175
Wire Wire Line
	10330 3840 9700 3840
Wire Wire Line
	9700 3840 9700 4120
Connection ~ 9700 4120
Text GLabel 10375 3985 2    60   Input ~ 0
GND
Wire Wire Line
	10375 3985 10295 3985
Wire Wire Line
	10295 3985 10295 4120
Connection ~ 10295 4120
Text GLabel 2800 4615 2    60   Input ~ 0
GP20
Wire Wire Line
	2800 4615 2275 4615
Text GLabel 2315 4515 2    60   Input ~ 0
GP16
Wire Wire Line
	2275 4515 2315 4515
Text GLabel 8250 3830 2    60   Input ~ 0
GP20
Text GLabel 2410 4315 2    60   Input ~ 0
GP12
Wire Wire Line
	2275 4315 2410 4315
Text GLabel 10330 3840 2    60   Input ~ 0
GP12
Text Notes 8540 2455 0    60   ~ 12
Button controls
Wire Notes Line
	6290 2020 11215 2020
$EndSCHEMATC
