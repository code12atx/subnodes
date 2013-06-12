#! /bin/bash
#
# AUTOMATICALL JOIN NETWORK `TOTU`
#
ifconfig wlan0 up
iwconfig wlan0 essid TOTU
#iwconfig wlan0 essid TOTU key WIRELESS_KEY
dhclient wlan0