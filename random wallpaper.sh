#!/bin/bash

# Script to randomly set Background from files in a directory

# Directory Containing Pictures
DIR="/home/username/Pictures/background"

# Command to Select a random jpg file from directory
# Delete the *.jpg to select any file but it may return a folder
PIC=$(ls $DIR/*.jpg | shuf -n1)

# Command to set Background Image
gconftool -t string -s /desktop/gnome/background/picture_filename $PIC



#do install gnome schedule 
#sudo apt-get install gnome-schedule
#http://www.webupd8.org/2009/05/schedule-tasks-in-gnome-linux-using.html