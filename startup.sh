#!/bin/sh
source /usr/local/bin/virtualenvwrapper.sh
workon iot
cd /home/jetson/Projects/one_tenth_scale_sensor/
python3 /home/jetson/Projects/one_tenth_scale_sensor/main.py
