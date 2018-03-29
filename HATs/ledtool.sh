#!/bin/sh

. /home/pi/P4wnP1/HATs/hats.cfg

 if $PIMORONI_BLINKT ; then
   python /home/pi/P4wnP1/HATs/pimoroni_blinkt/ledtool.py "$1"
 fi

