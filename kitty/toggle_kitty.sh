#!/bin/sh

tdrop -P 'wmctrl -r $(xdotool getactivewindow getwindowpid) -i -b add,sticky' -am -w 100% -h 100% kitty
