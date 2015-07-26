# Do you want to decrease the brightness of your laptop screen beyond limitations set using buttons on your Linux(or Ubuntu specifically)?

Here is a solution! This is now made simple to work with.

Just Open Terminal and Enter the following commands-

        To set low brightness-
            ./brightness.sh l

        To set medium brightness-
            ./brightness.sh m

        To set high brightness-
            ./brightness.sh h

        A mediocre brightness is set on executing without arguments-
            ./brightness.sh


Decrease or Increase brightness on Ubuntu crossing limits(of minimum and maximum).

# Details of the script-
On executing the script, the value will dim the brightness.
To adjust to the value you need, please go through the following instructions-

        Open Terminal

        Enter the following command:

	        cat /sys/class/backlight/intel_backlight/brightness

        Write down the resulting value (1200 in my case)

        Divide value by 6 and write it down (200 in my case)

        Enter the following in the terminal, replacing 200 with your value:

        	vi brightness.sh

	After editing the value, run the script-

            ./brightness.sh

        Close Terminal

        For future usage of the last command, open Terminal, press Ctrl and R together, start typing brightness. When the last command appears, just press Enter.

    It works for me on a DELL XPS 15 with Ubuntu 14.04. It is supposed to work on almost all Ubuntu platforms.