EESchema Schematic File Version 2
LIBS:beaglephone-pocket
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:driver_gate
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp_kinetis
LIBS:nxp_s08
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:beaglephone-pocket-cache
EELAYER 25 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 1
Title "BeaglePhone Pocket"
Date "2017-09-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #GND01
U 1 1 599213A3
P 20850 4650
F 0 "#GND01" H 20751 4550 70  0001 L BNN
F 1 "GND" V 20900 4400 70  0000 L BNN
F 2 "" H 20850 4650 60  0001 C CNN
F 3 "" H 20850 4650 60  0001 C CNN
	1    20850 4650
	0    1    1    0   
$EndComp
$Comp
L GND #GND02
U 1 1 59921407
P 24150 4650
F 0 "#GND02" H 24050 4550 70  0001 L BNN
F 1 "GND" V 24150 4400 70  0000 L BNN
F 2 "" H 24150 4650 60  0001 C CNN
F 3 "" H 24150 4650 60  0001 C CNN
	1    24150 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND03
U 1 1 5992146B
P 24150 4950
F 0 "#GND03" H 24050 4850 70  0001 L BNN
F 1 "GND" V 24200 4700 70  0000 L BNN
F 2 "" H 24150 4950 60  0001 C CNN
F 3 "" H 24150 4950 60  0001 C CNN
	1    24150 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND04
U 1 1 599214CF
P 25150 4650
F 0 "#GND04" H 25051 4550 70  0001 L BNN
F 1 "GND" V 25200 4400 70  0000 L BNN
F 2 "" H 25150 4650 60  0001 C CNN
F 3 "" H 25150 4650 60  0001 C CNN
	1    25150 4650
	0    1    1    0   
$EndComp
$Comp
L GND #GND05
U 1 1 59921533
P 25150 4950
F 0 "#GND05" H 25051 4850 70  0001 L BNN
F 1 "GND" V 25150 4700 70  0000 L BNN
F 2 "" H 25150 4950 60  0001 C CNN
F 3 "" H 25150 4950 60  0001 C CNN
	1    25150 4950
	0    1    1    0   
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P1
U 1 1 59921D67
P 22650 4850
F 0 "P1" H 22650 5880 70  0000 L BNN
F 1 "~" H 22640 4740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 22640 4640 65  0001 L TNN
F 3 "" H 22650 4850 60  0001 C CNN
	1    22650 4850
	1    0    0    -1  
$EndComp
$Comp
L 2X18-_INCH_-0.1-TH-_35MIL-DIA_-W_O-SILK P2
U 1 1 59921E2F
P 26650 4850
F 0 "P2" H 26650 5880 70  0000 L BNN
F 1 "~" H 26640 4740 65  0001 L TNN
F 2 "PocketBeagle.pretty:TH-2X18-(35MIL-DIA)-W_O-SILK" H 26640 4640 65  0001 L TNN
F 3 "" H 26650 4850 60  0001 C CNN
	1    26650 4850
	1    0    0    -1  
$EndComp
$Comp
L SYS_5V #SUPPLY06
U 1 1 59922B13
P 25050 4550
F 0 "#SUPPLY06" H 25050 4710 70  0001 L BNN
F 1 "SYS_5V" V 25200 4450 70  0000 L BNN
F 2 "" H 25050 4550 60  0001 C CNN
F 3 "" H 25050 4550 60  0001 C CNN
	1    25050 4550
	0    -1   -1   0   
$EndComp
$Comp
L SYS_5V #SUPPLY07
U 1 1 59922B77
P 24250 5050
F 0 "#SUPPLY07" H 24250 5210 70  0001 L BNN
F 1 "SYS_5V" V 24450 5000 70  0000 L BNN
F 2 "" H 24250 5050 60  0001 C CNN
F 3 "" H 24250 5050 60  0001 C CNN
	1    24250 5050
	0    1    1    0   
$EndComp
$Comp
L VDD_5V #SUPPLY08
U 1 1 59922CA3
P 20850 3950
F 0 "#SUPPLY08" H 20850 4110 70  0001 L BNN
F 1 "VDD_5V" V 20850 4110 70  0000 L BNN
F 2 "" H 20850 3950 60  0001 C CNN
F 3 "" H 20850 3950 60  0001 C CNN
	1    20850 3950
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY09
U 1 1 59922D07
P 24250 4550
F 0 "#SUPPLY09" H 24250 4710 70  0001 L BNN
F 1 "VDD_3V3B" V 24150 4450 70  0000 L BNN
F 2 "" H 24250 4550 60  0001 C CNN
F 3 "" H 24250 4550 60  0001 C CNN
	1    24250 4550
	0    1    1    0   
$EndComp
$Comp
L USB_DC #SUPPLY010
U 1 1 59922D6B
P 20750 4250
F 0 "#SUPPLY010" H 20750 4410 70  0001 L BNN
F 1 "USB_DC" V 20750 4410 70  0000 L BNN
F 2 "" H 20750 4250 60  0001 C CNN
F 3 "" H 20750 4250 60  0001 C CNN
	1    20750 4250
	0    -1   -1   0   
$EndComp
$Comp
L VDD_3V3B #SUPPLY011
U 1 1 59922DCF
P 25050 5050
F 0 "#SUPPLY011" H 25050 5210 70  0001 L BNN
F 1 "VDD_3V3B" V 24950 4900 70  0000 L BNN
F 2 "" H 25050 5050 60  0001 C CNN
F 3 "" H 25050 5050 60  0001 C CNN
	1    25050 5050
	0    -1   -1   0   
$EndComp
Text Label 23050 5650 0    65   ~ 0
(U1.A1)PWM0A
Text Label 21050 5550 0    65   ~ 0
(U1.A2)PRU-0.1
Text Label 21050 5450 0    65   ~ 0
(U1.A3)PRU-0.4
Text Label 25350 5450 0    65   ~ 0
(U1.A4)SPI1.CS
Text Label 21050 4850 0    65   ~ 0
(U1.A8)AIN0~1.8V
Text Label 23050 5250 0    65   ~ 0
(U1.A10)I2C2.SCL
Text Label 25350 4450 0    65   ~ 0
(U1.A11)I2C1.SDA
Text Label 23050 5450 0    65   ~ 0
(U1.A12)UART0.RX
Text Label 23050 4250 0    65   ~ 0
(U1.A13)SPI0.CLK
Text Label 23050 4150 0    65   ~ 0
(U1.A14)SPI0.CS
Text Label 27050 5350 0    65   ~ 0
(U1.B1)PRU-0.3
Text Label 27050 5450 0    65   ~ 0
(U1.B2)PRU-0.2
Text Label 27050 5550 0    65   ~ 0
(U1.B3)PRU-0.5
Text Label 23050 4850 0    65   ~ 0
(U1.B4)PRU-0.16
Text Label 21050 5050 0    65   ~ 0
(U1.B6)AIN2~1.8V
Text Label 23050 4750 0    65   ~ 0
(U1.B7)VREF+
Text Label 21050 4950 0    65   ~ 0
(U1.B8)AIN1~1.8V
Text Label 21050 4750 0    65   ~ 0
(U1.B9)VREF-
Text Label 23050 5150 0    65   ~ 0
(U1.B10)I2C2.SDA
Text Label 25350 4350 0    65   ~ 0
(U1.B11)I2C1.SCL
Text Label 23050 5350 0    65   ~ 0
(U1.B12)UART0.TX
Text Label 23050 4350 0    65   ~ 0
(U1.B13)SPI0.MISO
Text Label 23050 4450 0    65   ~ 0
(U1.B14)SPI0.MOSI
Text Label 27050 5250 0    65   ~ 0
(U1.C3)PRU-0.6
Text Label 21050 5350 0    65   ~ 0
(U1.C4)PRU-0.7
Text Label 25350 5350 0    65   ~ 0
(U1.C5)SPI1.CLK
Text Label 21050 5150 0    65   ~ 0
(U1.C6)AIN3~1.8V
Text Label 21050 5250 0    65   ~ 0
(U1.C7)AIN4~1.8V
Text Label 25350 5250 0    65   ~ 0
(U1.C12)SPI1.MISO
Text Label 25350 5150 0    65   ~ 0
(U1.C13)SPI1.MOSI
Text Label 23050 4050 0    65   ~ 0
(U1.E1)
Text Label 21050 5650 0    65   ~ 0
(U1.F1)
Text Label 23050 3950 0    65   ~ 0
(U1.F2)AIN6~3.3V
Text Label 25350 5650 0    65   ~ 0
(U1.F3)AIN5~3.3V
Text Label 21050 4550 0    65   ~ 0
(U1.L14)USB1.ID
Text Label 21050 4450 0    65   ~ 0
(U1.L15)USB1.D+
Text Label 21050 4350 0    65   ~ 0
(U1.L16)USB1.D-
Text Label 21050 4050 0    65   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 21050 4150 0    65   ~ 0
(U1.M15)USB1.VBUS
Text Label 27050 5650 0    65   ~ 0
(U1.N13)AIN7~1.8V
Text Label 27050 4250 0    65   ~ 0
(U1.N14)
Text Label 25350 4050 0    65   ~ 0
(U1.P5)GPIO-0.23
Text Label 27050 5050 0    65   ~ 0
(U1.P6)
Text Label 27050 4750 0    65   ~ 0
(U1.P7)PRU-0.15
Text Label 25350 3950 0    65   ~ 0
(U1.P12)PWM1A
Text Label 25350 4150 0    65   ~ 0
(U1.P15)UART4.RX
Text Label 23050 5550 0    65   ~ 0
(U1.R5)GPIO-0.26
Text Label 25350 5550 0    65   ~ 0
(U1.R6)
Text Label 27050 4850 0    65   ~ 0
(U1.R7)
Text Label 27050 5150 0    65   ~ 0
(U1.R11)RESET#
Text Label 27050 4350 0    65   ~ 0
(U1.R13)
Text Label 27050 4050 0    65   ~ 0
(U1.R15)
Text Label 25350 4250 0    65   ~ 0
(U1.R16)UART4.TX
Text Label 25350 4850 0    65   ~ 0
(U1.T5)
Text Label 27050 4950 0    65   ~ 0
(U1.T6)PRU-0.14
Text Label 25350 4750 0    65   ~ 0
(U1.T7)
Text Label 27050 4450 0    65   ~ 0
(U1.T11)PWR.BTN
Text Label 27050 4150 0    65   ~ 0
(U1.T15)
Text Label 27050 3950 0    65   ~ 0
(U1.T16)
Text Label 27050 4650 0    65   ~ 0
BAT.TEMP
Text Label 25350 4550 0    65   ~ 0
SYS_5V
Text Label 23050 5050 0    65   ~ 0
SYS_5V
Text Label 21050 4250 0    65   ~ 0
USB_DC
Text Label 23050 4550 0    65   ~ 0
VDD_3V3B
Text Label 25350 5050 0    65   ~ 0
VDD_3V3B
Text Label 27050 4550 0    65   ~ 0
VIN.BAT
Text Label 22850 5650 0    10   ~ 0
(U1.A1)PWM0A
Text Label 22450 5550 2    10   ~ 0
(U1.A2)PRU-0.1
Text Label 22450 5450 2    10   ~ 0
(U1.A3)PRU-0.4
Text Label 26450 5450 2    10   ~ 0
(U1.A4)SPI1.CS
Text Label 22450 4850 2    10   ~ 0
(U1.A8)AIN0~1.8V
Text Label 22850 5250 0    10   ~ 0
(U1.A10)I2C2.SCL
Text Label 26450 4450 2    10   ~ 0
(U1.A11)I2C1.SDA
Text Label 22850 5450 0    10   ~ 0
(U1.A12)UART0.RX
Text Label 22850 4250 0    10   ~ 0
(U1.A13)SPI0.CLK
Text Label 22850 4150 0    10   ~ 0
(U1.A14)SPI0.CS
Text Label 26850 5350 0    10   ~ 0
(U1.B1)PRU-0.3
Text Label 26850 5450 0    10   ~ 0
(U1.B2)PRU-0.2
Text Label 26850 5550 0    10   ~ 0
(U1.B3)PRU-0.5
Text Label 22850 4850 0    10   ~ 0
(U1.B4)PRU-0.16
Text Label 22450 5050 2    10   ~ 0
(U1.B6)AIN2~1.8V
Text Label 22850 4750 0    10   ~ 0
(U1.B7)VREF+
Text Label 22450 4950 2    10   ~ 0
(U1.B8)AIN1~1.8V
Text Label 22450 4750 2    10   ~ 0
(U1.B9)VREF-
Text Label 22850 5150 0    10   ~ 0
(U1.B10)I2C2.SDA
Text Label 26450 4350 2    10   ~ 0
(U1.B11)I2C1.SCL
Text Label 22850 5350 0    10   ~ 0
(U1.B12)UART0.TX
Text Label 22850 4350 0    10   ~ 0
(U1.B13)SPI0.MISO
Text Label 22850 4450 0    10   ~ 0
(U1.B14)SPI0.MOSI
Text Label 26850 5250 0    10   ~ 0
(U1.C3)PRU-0.6
Text Label 22450 5350 2    10   ~ 0
(U1.C4)PRU-0.7
Text Label 26450 5350 2    10   ~ 0
(U1.C5)SPI1.CLK
Text Label 22450 5150 2    10   ~ 0
(U1.C6)AIN3~1.8V
Text Label 22450 5250 2    10   ~ 0
(U1.C7)AIN4~1.8V
Text Label 26450 5250 2    10   ~ 0
(U1.C12)SPI1.MISO
Text Label 26450 5150 2    10   ~ 0
(U1.C13)SPI1.MOSI
Text Label 22850 4050 0    10   ~ 0
(U1.E1)
Text Label 22450 5650 2    10   ~ 0
(U1.F1)
Text Label 22850 3950 0    10   ~ 0
(U1.F2)AIN6~3.3V
Text Label 26450 5650 2    10   ~ 0
(U1.F3)AIN5~3.3V
Text Label 22450 4550 2    10   ~ 0
(U1.L14)USB1.ID
Text Label 22450 4450 2    10   ~ 0
(U1.L15)USB1.D+
Text Label 22450 4350 2    10   ~ 0
(U1.L16)USB1.D-
Text Label 22450 4050 2    10   ~ 0
(U1.M14)USB1.DRVVBUS
Text Label 22450 4150 2    10   ~ 0
(U1.M15)USB1.VBUS
Text Label 26850 5650 0    10   ~ 0
(U1.N13)AIN7~1.8V
Text Label 26850 4250 0    10   ~ 0
(U1.N14)
Text Label 26450 4050 2    10   ~ 0
(U1.P5)GPIO-0.23
Text Label 26850 5050 0    10   ~ 0
(U1.P6)
Text Label 26850 4750 0    10   ~ 0
(U1.P7)PRU-0.15
Text Label 26450 3950 2    10   ~ 0
(U1.P12)PWM1A
Text Label 26450 4150 2    10   ~ 0
(U1.P15)UART4.RX
Text Label 22850 5550 0    10   ~ 0
(U1.R5)GPIO-0.26
Text Label 26450 5550 2    10   ~ 0
(U1.R6)
Text Label 26850 4850 0    10   ~ 0
(U1.R7)
Text Label 26850 5150 0    10   ~ 0
(U1.R11)RESET#
Text Label 26850 4350 0    10   ~ 0
(U1.R13)
Text Label 26850 4050 0    10   ~ 0
(U1.R15)
Text Label 26450 4250 2    10   ~ 0
(U1.R16)UART4.TX
Text Label 26450 4850 2    10   ~ 0
(U1.T5)
Text Label 26850 4950 0    10   ~ 0
(U1.T6)PRU-0.14
Text Label 26450 4750 2    10   ~ 0
(U1.T7)
Text Label 26850 4450 0    10   ~ 0
(U1.T11)PWR.BTN
Text Label 26850 4150 0    10   ~ 0
(U1.T15)
Text Label 26850 3950 0    10   ~ 0
(U1.T16)
Text Label 26850 4650 0    10   ~ 0
BAT.TEMP
Text GLabel 20950 4650 2    10   UnSpc ~ 0
GND
Text GLabel 22450 4650 0    10   UnSpc ~ 0
GND
Text GLabel 24050 4650 0    10   UnSpc ~ 0
GND
Text GLabel 22850 4650 2    10   UnSpc ~ 0
GND
Text GLabel 24050 4950 0    10   UnSpc ~ 0
GND
Text GLabel 22850 4950 2    10   UnSpc ~ 0
GND
Text GLabel 25250 4650 2    10   UnSpc ~ 0
GND
Text GLabel 26450 4650 0    10   UnSpc ~ 0
GND
Text GLabel 25250 4950 2    10   UnSpc ~ 0
GND
Text GLabel 26450 4950 0    10   UnSpc ~ 0
GND
Text GLabel 25150 4550 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 26450 4550 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 24150 5050 0    10   UnSpc ~ 0
SYS_5V
Text GLabel 22850 5050 2    10   UnSpc ~ 0
SYS_5V
Text GLabel 22450 4250 0    10   UnSpc ~ 0
USB_DC
Text GLabel 20850 4250 2    10   UnSpc ~ 0
USB_DC
Text GLabel 24150 4550 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 22850 4550 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 25150 5050 2    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 26450 5050 0    10   UnSpc ~ 0
VDD_3V3B
Text GLabel 20950 3950 2    10   UnSpc ~ 0
VDD_5V
Text GLabel 22450 3950 0    10   UnSpc ~ 0
VDD_5V
Text GLabel 26850 4550 2    10   UnSpc ~ 0
VIN.BAT
$Comp
L SARA-U260 U?
U 1 1 59CE9D88
P 12300 6500
F 0 "U?" H 13000 3600 60  0000 C CNN
F 1 "SARA-U260" H 11900 9300 60  0000 C CNN
F 2 "" H 15300 4800 60  0001 C CNN
F 3 "" H 15300 4800 60  0001 C CNN
	1    12300 6500
	1    0    0    -1  
$EndComp
$Comp
L SIM-CARD-HOLDER U?
U 1 1 59CE9DC4
P 17750 4900
F 0 "U?" H 17950 4400 60  0000 C CNN
F 1 "SIM-CARD-HOLDER" H 17750 5500 60  0000 C CNN
F 2 "" H 17850 4800 60  0001 C CNN
F 3 "" H 17850 4800 60  0001 C CNN
	1    17750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #GND?
U 1 1 59CEA195
P 17150 5700
F 0 "#GND?" H 17150 5700 45  0001 L BNN
F 1 "GND" H 17050 5600 45  0000 L BNN
F 2 "" H 17150 5700 60  0001 C CNN
F 3 "" H 17150 5700 60  0001 C CNN
	1    17150 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CEA52B
P 13900 5400
F 0 "C?" H 13925 5500 50  0000 L CNN
F 1 "C" H 13925 5300 50  0000 L CNN
F 2 "" H 13938 5250 50  0001 C CNN
F 3 "" H 13900 5400 50  0001 C CNN
	1    13900 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CEA5A8
P 13700 5400
F 0 "C?" H 13725 5500 50  0000 L CNN
F 1 "C" H 13725 5300 50  0000 L CNN
F 2 "" H 13738 5250 50  0001 C CNN
F 3 "" H 13700 5400 50  0001 C CNN
	1    13700 5400
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59CEA5FB
P 14100 5400
F 0 "C?" H 14125 5500 50  0000 L CNN
F 1 "C" H 14125 5300 50  0000 L CNN
F 2 "" H 14138 5250 50  0001 C CNN
F 3 "" H 14100 5400 50  0001 C CNN
	1    14100 5400
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59CEA624
P 14300 5400
F 0 "C?" H 14325 5500 50  0000 L CNN
F 1 "C" H 14325 5300 50  0000 L CNN
F 2 "" H 14338 5250 50  0001 C CNN
F 3 "" H 14300 5400 50  0001 C CNN
	1    14300 5400
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59CEA64E
P 14500 5400
F 0 "C?" H 14525 5500 50  0000 L CNN
F 1 "C" H 14525 5300 50  0000 L CNN
F 2 "" H 14538 5250 50  0001 C CNN
F 3 "" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59CEA67B
P 14700 5400
F 0 "C?" H 14725 5500 50  0000 L CNN
F 1 "C" H 14725 5300 50  0000 L CNN
F 2 "" H 14738 5250 50  0001 C CNN
F 3 "" H 14700 5400 50  0001 C CNN
	1    14700 5400
	1    0    0    1   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEA880
P 15450 5400
F 0 "D?" H 15450 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 15450 5300 50  0000 C CNN
F 2 "" H 15450 5400 50  0001 C CNN
F 3 "" H 15450 5400 50  0001 C CNN
	1    15450 5400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEA919
P 15750 5400
F 0 "D?" H 15750 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 15750 5300 50  0000 C CNN
F 2 "" H 15750 5400 50  0001 C CNN
F 3 "" H 15750 5400 50  0001 C CNN
	1    15750 5400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEA94A
P 16050 5400
F 0 "D?" H 16050 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 16050 5300 50  0000 C CNN
F 2 "" H 16050 5400 50  0001 C CNN
F 3 "" H 16050 5400 50  0001 C CNN
	1    16050 5400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEA980
P 16350 5400
F 0 "D?" H 16350 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 16350 5300 50  0000 C CNN
F 2 "" H 16350 5400 50  0001 C CNN
F 3 "" H 16350 5400 50  0001 C CNN
	1    16350 5400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEA9B9
P 16650 5400
F 0 "D?" H 16650 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 16650 5300 50  0000 C CNN
F 2 "" H 16650 5400 50  0001 C CNN
F 3 "" H 16650 5400 50  0001 C CNN
	1    16650 5400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D?
U 1 1 59CEAA04
P 16950 5400
F 0 "D?" H 16950 5500 50  0000 C CNN
F 1 "D_TVS_ALT" H 16950 5300 50  0000 C CNN
F 2 "" H 16950 5400 50  0001 C CNN
F 3 "" H 16950 5400 50  0001 C CNN
	1    16950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	24050 5650 22850 5650
Wire Wire Line
	20950 5550 22450 5550
Wire Wire Line
	20950 5450 22450 5450
Wire Wire Line
	25250 5450 26450 5450
Wire Wire Line
	20950 4850 22450 4850
Wire Wire Line
	24050 5250 22850 5250
Wire Wire Line
	25250 4450 26450 4450
Wire Wire Line
	24050 5450 22850 5450
Wire Wire Line
	24050 4250 22850 4250
Wire Wire Line
	24050 4150 22850 4150
Wire Wire Line
	28050 5350 26850 5350
Wire Wire Line
	28050 5450 26850 5450
Wire Wire Line
	28050 5550 26850 5550
Wire Wire Line
	24050 4850 22850 4850
Wire Wire Line
	20950 5050 22450 5050
Wire Wire Line
	24050 4750 22850 4750
Wire Wire Line
	22450 4950 20950 4950
Wire Wire Line
	20950 4750 22450 4750
Wire Wire Line
	24050 5150 22850 5150
Wire Wire Line
	25250 4350 26450 4350
Wire Wire Line
	24050 5350 22850 5350
Wire Wire Line
	24050 4350 22850 4350
Wire Wire Line
	24050 4450 22850 4450
Wire Wire Line
	28050 5250 26850 5250
Wire Wire Line
	20950 5350 22450 5350
Wire Wire Line
	25250 5350 26450 5350
Wire Wire Line
	20950 5150 22450 5150
Wire Wire Line
	22450 5250 20950 5250
Wire Wire Line
	25250 5250 26450 5250
Wire Wire Line
	25250 5150 26450 5150
Wire Wire Line
	22850 4050 24050 4050
Wire Wire Line
	20950 5650 22450 5650
Wire Wire Line
	24050 3950 22850 3950
Wire Wire Line
	25250 5650 26450 5650
Wire Wire Line
	20950 4550 22450 4550
Wire Wire Line
	20950 4450 22450 4450
Wire Wire Line
	20950 4350 22450 4350
Wire Wire Line
	22450 4050 20950 4050
Wire Wire Line
	20950 4150 22450 4150
Wire Wire Line
	28050 5650 26850 5650
Wire Wire Line
	28050 4250 26850 4250
Wire Wire Line
	25250 4050 26450 4050
Wire Wire Line
	28050 5050 26850 5050
Wire Wire Line
	28050 4750 26850 4750
Wire Wire Line
	25250 3950 26450 3950
Wire Wire Line
	25250 4150 26450 4150
Wire Wire Line
	24050 5550 22850 5550
Wire Wire Line
	25250 5550 26450 5550
Wire Wire Line
	28050 4850 26850 4850
Wire Wire Line
	26850 5150 28050 5150
Wire Wire Line
	28050 4350 26850 4350
Wire Wire Line
	28050 4050 26850 4050
Wire Wire Line
	26450 4250 25250 4250
Wire Wire Line
	26450 4850 25250 4850
Wire Wire Line
	28050 4950 26850 4950
Wire Wire Line
	26450 4750 25250 4750
Wire Wire Line
	28050 4450 26850 4450
Wire Wire Line
	28050 4150 26850 4150
Wire Wire Line
	28050 3950 26850 3950
Wire Wire Line
	28050 4650 26850 4650
Wire Wire Line
	20950 4650 22450 4650
Wire Wire Line
	24050 4650 22850 4650
Wire Wire Line
	24050 4950 22850 4950
Wire Wire Line
	25250 4650 26450 4650
Wire Wire Line
	25250 4950 26450 4950
Wire Wire Line
	25150 4550 26450 4550
Wire Wire Line
	24150 5050 22850 5050
Wire Wire Line
	20850 4250 22450 4250
Wire Wire Line
	24150 4550 22850 4550
Wire Wire Line
	25150 5050 26450 5050
Wire Wire Line
	22450 3950 20950 3950
Wire Wire Line
	28050 4550 26850 4550
Wire Notes Line
	20550 4700 20550 3900
Wire Notes Line
	24550 3900 24550 4700
Wire Notes Line
	24550 4900 24550 5700
Wire Notes Line
	26650 4700 26550 4700
Wire Notes Line
	26550 4700 26550 4650
Wire Notes Line
	26550 4650 25250 4650
Wire Notes Line
	25250 4650 25250 4700
Wire Notes Line
	25250 4700 24750 4700
Wire Notes Line
	24750 4700 24750 3900
Wire Notes Line
	24750 3900 26650 3900
Wire Notes Line
	26650 5700 24750 5700
Wire Notes Line
	24750 5700 24750 4900
Wire Notes Line
	24750 4900 25250 4900
Wire Notes Line
	25250 4900 25250 4950
Wire Notes Line
	25250 4950 26550 4950
Wire Notes Line
	26550 4950 26550 4900
Wire Notes Line
	26550 4900 26650 4900
Wire Notes Line
	26650 3900 26650 4700
Wire Notes Line
	26650 4900 26650 5700
Wire Notes Line
	20550 3900 22650 3900
Wire Notes Line
	22650 3900 22650 4700
Wire Notes Line
	22650 4700 22550 4700
Wire Notes Line
	22550 4700 22550 4650
Wire Notes Line
	22550 4650 20950 4650
Wire Notes Line
	20950 4650 20950 4700
Wire Notes Line
	20950 4700 20550 4700
Wire Notes Line
	24550 3900 22750 3900
Wire Notes Line
	22750 3900 22750 4700
Wire Notes Line
	22750 4700 22850 4700
Wire Notes Line
	22850 4700 22850 4650
Wire Notes Line
	22850 4650 24050 4650
Wire Notes Line
	24050 4650 24050 4700
Wire Notes Line
	24050 4700 24550 4700
Wire Notes Line
	24550 5700 22750 5700
Wire Notes Line
	22750 5700 22750 4900
Wire Notes Line
	22750 4900 22850 4900
Wire Notes Line
	22850 4900 22850 4950
Wire Notes Line
	22850 4950 24050 4950
Wire Notes Line
	24050 4950 24050 4900
Wire Notes Line
	24050 4900 24550 4900
Wire Notes Line
	19600 6200 28400 6200
Wire Notes Line
	28400 3100 19600 3100
Wire Notes Line
	19600 3100 19600 6200
Wire Notes Line
	28400 6200 28400 3100
Wire Wire Line
	13300 4600 13700 4600
Wire Wire Line
	13700 4600 16950 4600
Wire Wire Line
	16950 4600 17150 4600
Wire Wire Line
	13300 4700 13900 4700
Wire Wire Line
	13900 4700 16650 4700
Wire Wire Line
	16650 4700 17150 4700
Wire Wire Line
	13300 4800 14100 4800
Wire Wire Line
	14100 4800 15050 4800
Wire Wire Line
	15050 4800 16350 4800
Wire Wire Line
	16350 4800 17150 4800
Wire Wire Line
	13300 5000 14300 5000
Wire Wire Line
	14300 5000 14850 5000
Wire Wire Line
	14850 5000 16050 5000
Wire Wire Line
	16050 5000 17150 5000
Wire Wire Line
	13300 5100 14500 5100
Wire Wire Line
	14500 5100 15250 5100
Wire Wire Line
	15250 5100 15750 5100
Wire Wire Line
	15750 5100 17150 5100
Wire Wire Line
	13300 5200 14700 5200
Wire Wire Line
	14700 5200 15150 5200
Wire Wire Line
	15150 5200 15450 5200
Wire Wire Line
	15450 5200 17150 5200
Wire Wire Line
	17150 5300 17150 5650
Wire Wire Line
	17150 5650 17150 5700
Wire Wire Line
	14700 5650 14700 5550
Wire Wire Line
	13700 5650 13900 5650
Wire Wire Line
	13900 5650 14100 5650
Wire Wire Line
	14100 5650 14300 5650
Wire Wire Line
	14300 5650 14500 5650
Wire Wire Line
	14500 5650 14700 5650
Wire Wire Line
	14700 5650 14950 5650
Wire Wire Line
	14950 5650 15450 5650
Wire Wire Line
	15450 5650 15750 5650
Wire Wire Line
	15750 5650 16050 5650
Wire Wire Line
	16050 5650 16350 5650
Wire Wire Line
	16350 5650 16650 5650
Wire Wire Line
	16650 5650 16950 5650
Wire Wire Line
	16950 5650 17150 5650
Connection ~ 17150 5650
Wire Wire Line
	16950 5550 16950 5650
Connection ~ 16950 5650
Wire Wire Line
	16650 5550 16650 5650
Connection ~ 16650 5650
Wire Wire Line
	16350 5550 16350 5650
Connection ~ 16350 5650
Wire Wire Line
	16050 5550 16050 5650
Connection ~ 16050 5650
Wire Wire Line
	15750 5550 15750 5650
Connection ~ 15750 5650
Wire Wire Line
	15450 5550 15450 5650
Connection ~ 15450 5650
Wire Wire Line
	13700 5650 13700 5550
Connection ~ 14700 5650
Wire Wire Line
	13900 5550 13900 5650
Connection ~ 13900 5650
Wire Wire Line
	14100 5550 14100 5650
Connection ~ 14100 5650
Wire Wire Line
	14300 5550 14300 5650
Connection ~ 14300 5650
Wire Wire Line
	14500 5550 14500 5650
Connection ~ 14500 5650
Wire Wire Line
	13700 5250 13700 4600
Connection ~ 13700 4600
Wire Wire Line
	13900 5250 13900 4700
Connection ~ 13900 4700
Wire Wire Line
	14100 5250 14100 4800
Connection ~ 14100 4800
Wire Wire Line
	14300 5250 14300 5000
Connection ~ 14300 5000
Wire Wire Line
	14500 5250 14500 5100
Connection ~ 14500 5100
Wire Wire Line
	14700 5250 14700 5200
Connection ~ 14700 5200
Wire Wire Line
	15450 5250 15450 5200
Connection ~ 15450 5200
Wire Wire Line
	15750 5250 15750 5100
Connection ~ 15750 5100
Wire Wire Line
	16050 5250 16050 5000
Connection ~ 16050 5000
Wire Wire Line
	16350 5250 16350 4800
Connection ~ 16350 4800
Wire Wire Line
	16650 5250 16650 4700
Connection ~ 16650 4700
Wire Wire Line
	16950 5250 16950 4600
Connection ~ 16950 4600
$Comp
L eSIM U?
U 1 1 59CEC0AC
P 15600 6550
F 0 "U?" H 15600 6550 60  0000 C CNN
F 1 "eSIM" H 15350 7050 60  0000 C CNN
F 2 "" H 15600 6550 60  0001 C CNN
F 3 "" H 15600 6550 60  0001 C CNN
	1    15600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 6650 14850 6650
Wire Wire Line
	14850 6650 14850 5000
Connection ~ 14850 5000
Wire Wire Line
	16150 6450 16400 6450
Wire Wire Line
	16400 6450 16400 5900
Wire Wire Line
	16400 5900 15150 5900
Wire Wire Line
	15150 5900 15150 5200
Connection ~ 15150 5200
Wire Wire Line
	16150 6250 16300 6250
Wire Wire Line
	16300 6250 16300 5950
Wire Wire Line
	16300 5950 15050 5950
Wire Wire Line
	15050 5950 15050 4800
Connection ~ 15050 4800
Wire Wire Line
	16150 6650 16500 6650
Wire Wire Line
	16500 6650 16500 5850
Wire Wire Line
	16500 5850 15250 5850
Wire Wire Line
	15250 5850 15250 5100
Connection ~ 15250 5100
Wire Wire Line
	15050 6250 14950 6250
Wire Wire Line
	14950 6250 14950 5650
Connection ~ 14950 5650
$EndSCHEMATC
