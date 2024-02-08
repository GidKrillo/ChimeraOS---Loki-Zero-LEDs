#!/bin/bash

# Run both commands with sudo to ensure proper permissions
sudo tee /sys/class/leds/multicolor:chassis/device/led_mode <<< 1
sudo tee /sys/class/leds/multicolor:chassis/brightness <<< 0
