#!/bin/bash

function shoot_seq { 
echo "The imaging process takes a few seconds..."
echo "Going to image $1"
echo "Raising the filter"
stty -F /dev/ttyUSB0 -hupcl 9600 cs8
echo '0' >/dev/ttyUSB0 & 2> /dev/null
echo "Checking camera is ready"
#gvfs-mount -s gphoto2
gphoto2 --capture-image-and-download --filename $1_PP.jpg
echo "Lowering the filter"
echo '1' >/dev/ttyUSB0 & 2> /dev/null
echo "Checking camera is ready"
#gvfs-mount -s gphoto2
gphoto2 --capture-image-and-download --filename $1_XP.jpg
echo "Raising the filter"
echo '0' >/dev/ttyUSB0 & 2> /dev/null

} 

# Britrocks looping script
clear

echo "Britrocks Assisted Photography Program"
echo

echo -n "Enter series prefix e.g. E, S, F: "
read prefix

echo -n "Enter numeric part of start number: "
read startno

while true; do

clear

echo "About to image $prefix$startno"
espeak "$prefix$startno" &>/dev/null

echo -n "[SPACE] to image; M for missing; I for insert"
read -n 1 keypress
echo

if [ "$keypress" = '' ]; then
 shoot_seq $prefix$startno
 echo "$prefix$startno imaged"
 startno=$[$startno+1]
 sleep 1
elif [ "$keypress" = "M" ]; then
 echo "$startno is missing"
 espeak "missing" &>/dev/null
 startno=$[$startno+1]
 sleep 1
elif [ "$keypress" = "I" ]; then
 echo "Insert a section number"
 espeak "Enter number" &>/dev/null
 echo -n "Enter it carefully here: $prefix"
 read insertno
 shoot_seq $prefix$insertno
 echo "$prefix$insertno inserted into sequence and imaged"
 espeak "$prefix$insertno imaged" &>/dev/null
 sleep 1
elif [ "$keypress" = "X" ]; then
 echo "Leaving the loop"
 espeak "Bye" &>/dev/null
 break
 sleep 1
else
 echo "You pressed a key that is not recognised. Try again."
 sleep 0.5
fi


done

echo "Exiting."




