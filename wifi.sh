driver_ko=$(wpa_supplicant -h)
sudo wpa_supplicant -B -i wlan0 -c wpa_supplicant.conf -D $driver_ko
sudo dhclient wlan0
