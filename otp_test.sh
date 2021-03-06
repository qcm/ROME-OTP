#!/bin/bash
## read 0-127 bytes of bank0 OTP
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1d 0x00 0x00 0x00 0x80
## read 128-255 bytes of bank0 OTP
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1d 0x00 0x80 0x00 0x80
## read 256-383 bytes of bank0 OTP
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1d 0x00 0x00 0x01 0x80
## read 384-511 bytes of bank0 OTP
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1d 0x00 0x80 0x01 0x80


# download 0-127 bytes to RAM
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 <4 bytes address, little-endian> <byte0-byte127>
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 0x00 0xF8 0x02 0x60 0x00 0x00 0x00 0xB0 0x00 0xB0 0x80 0x00 0x00 0x00 0x00 0x05 0x00 0x00 0x00 0x46 0x00 0x01 0x00 0x00 0x01 0x00 0x00 0x80 0x13 0xBC 0x57 0x58 0x6E 0x4E 0xBC 0x1C 0x06 0x64 0xF4 0x30 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x20 0x3C 0xE2 0x60 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x1C 0xAC 0x89 0x76 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0xE3 0xF3 0x0C 0x00 0x00 0x00 0x00 0x84 0x66 0x91 0x7F 0x03 0xFF 0x00 0x11 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 
#
## download 128-255 bytes to RAM
##sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 <4 bytes address, little-endian> <byte128-byte255>
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 0x80 0xF8 0x02 0x60 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x83 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 
#
## download 256-383 bytes to RAM
##sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 <4 bytes address, little-endian> <byte256-byte383>
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 0x00 0xF9 0x02 0x60 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x2C 0x08 0x5C 0x05 0x9E 0x08 0xAB 0x06 0x29 0x02 0x0A 0x08 0x1F 0x0D 0x43 0xA8 0x04 0x89 0x88 0x88 0x88 0x77 0x77 0x77 0x07 0xFE 0x7B 0x88 0x87 0x88 0x88 0x77 0x77 0x77 
#
## download 384-511 bytes to RAM
##sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 <4 bytes address, little-endian> <byte384-byte511>
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x01 0x84 0x80 0xF9 0x02 0x60 0x07 0xFB 0x6B 0x89 0x99 0x99 0x88 0x77 0x77 0x77 0x07 0x42 0x7F 0x99 0x99 0x99 0x88 0x77 0x77 0x77 0x07 0xC0 0x73 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0xF4 0x4E 0xA4 0x7C 0x4C 0x10 0xC3 0x89 0xF4 0x4E 0x94 0xDB 0x0B 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x7B 0x6F 0xCE 0x77 0x8E 0x7B 0xEF 0x5E 0xA9 0x8C 0x7B 0x57 0x5B 0xA9 0x84 0x94 0xD2 0x3A 0x23 0x7C 0x84 0x90 0x31 0xCA 0x71 0xA5 0x94 0xA1 0x5E 0x9C 0xA5 0xA8 0xE6 0x5E 0x94 0x0F 0xBE 0x17 0xA7 0x9C 0x00 0x00 0x0F 


# burn OTP #
# PLEASE check returning events of above 4 commands shows no error #
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1C <4 bytes address of topcfg, little-endian> <4 bytes topcfg length> <0x01 0x00 0x00 0x00> <4 bytes OTP offset>
#sudo hcitool -i hci0 cmd 0x3f 0x00 0x1C 0x00 0xF8 0x02 0x60 0x00 0x02 0x00 0x00 0x01 0x00 0x00 0x00 0x00 0x00 0x00 0x00


# read back BD_ADDR on OTP #
sudo hcitool -i hci0 cmd 0x3f 0x00 0x1D 0x00 0x70 0x00 0x06
	
