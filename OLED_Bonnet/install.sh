#!/bin/sh

sudo apt-get update
sudo apt-get install -y build-essential python-dev python-pip i2c-tools python-imaging python-smbus
sudo pip install RPi.GPIO
mkdir /home/pi/P4wnP1/OLED_Bonnet
cd /home/pi/P4wnP1/OLED_Bonnet
git clone https://github.com/adafruit/Adafruit_Python_SSD1306.git
cd Adafruit_Python_SSD1306
sudo python setup.py install

exit 0

# now you have to configure i2c acroding this 
# https://learn.adafruit.com/adafruit-128x64-oled-bonnet-for-raspberry-pi/usage
