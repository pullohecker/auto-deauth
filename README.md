# auto-deauth

A bash script that automatically deauths the target with aircrack-ng and returns the interface to managed mode.

Requirements: aircrack-ng, xterm

Usage: sudo ./deauth_custom.sh ap_mac channel station_mac

!Alert! The default interface is wlan0. If your wireless interface is named differently edit it to the code. You can see the wireless interfaces with iwconfig or ifconfig
