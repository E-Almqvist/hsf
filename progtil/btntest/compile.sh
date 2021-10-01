#!/usr/bin/bash
arduino-cli compile -b arduino:avr:uno 
arduino-cli upload -p /dev/ttyACM0 -b arduino:avr:uno
