EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:ATX-24 J?
U 1 1 5F7014E0
P 7150 2950
F 0 "J?" H 7150 3617 50  0000 C CNN
F 1 "ATX-24" H 7150 3526 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 9550 2400 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U?
U 1 1 5F706DB1
P 5050 2950
F 0 "U?" H 4520 2996 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 4520 2905 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F70AB39
P 6350 4000
F 0 "R?" V 6145 4000 50  0000 C CNN
F 1 "R_US" V 6236 4000 50  0000 C CNN
F 2 "" V 6390 3990 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
