#!/bin/bash
feh --bg-scale ~/Pictures/pictures/wallhaven-zm9zlv.jpg
ssr start
echo "132432543zz" | sudo -S tlp start
if [[ ! -f "/dev/sda" ]]; then
	echo "132432543zz" | sudo -S mount.exfat /dev/sda1 ~/mnt
fi
