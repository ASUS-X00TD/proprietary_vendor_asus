#!/system/bin/sh

cabc=0

echo 1 > /proc/driver/cabc
sleep 1.1 && echo $cabc > /proc/driver/cabc &

echo 60 > /sys/devices/virtual/graphics/fb0/dynamic_fps
#setprop persist.asus.dfps 0
#setprop persist.asus.inoutdoor 0
