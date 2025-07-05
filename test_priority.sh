#!/bin/bash

# Test script for priority matching
# This script tests the priority matching feature

echo "Testing priority matching feature..."

# Create a test menu with priority-style entries
echo -e "w - word search\ns - snippets\nsg - something with s\nt - test\nz - zoom" | ./build/rofi -dmenu -matching priority -sorting-method priority -p "Test: "

echo "Test completed!"