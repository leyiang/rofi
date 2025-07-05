#!/bin/bash

# Test script to verify backspace functionality

cd /home/yiang/source/rofi/rofi-source/build

echo -e "option1\noption2\noption3" | ./rofi -dmenu
echo "Exit code: $?"
