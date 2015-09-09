#!/bin/sh
sudo ifconfig wlp2s0 down
sudo iwconfig wlp2s0 mode monitor
sudo ifconfig wlp2s0 up
