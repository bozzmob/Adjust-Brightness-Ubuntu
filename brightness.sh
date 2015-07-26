if [ "$1" == "l" ]
then
   sudo su -c "echo 500 >/sys/class/backlight/intel_backlight/brightness"
elif [ "$1" == "m" ]
then
   sudo su -c "echo 1500 >/sys/class/backlight/intel_backlight/brightness"
elif [ "$1" == "h" ]
then
   sudo su -c "echo 3000 >/sys/class/backlight/intel_backlight/brightness"
else
   sudo su -c "echo 1000 >/sys/class/backlight/intel_backlight/brightness"
fi