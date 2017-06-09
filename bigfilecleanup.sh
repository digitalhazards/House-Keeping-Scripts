#!/bin/bash

#House Keeping Script! 9/06/2017 -Fonix

SIZE="1G" #File Size Limit
LOC="/srv/daemon-data/" #Location for search

EXT1="*.tar.gz"
EXT2="*.log"
EXT3="*.zip"

sleep 1
echo ""
echo ""
echo ""
echo "--------------------------------------"
echo "Digital Hazards House Keeping Scripts!"
echo "--------------------------------------"
echo ""
echo ""
echo ""
sleep 2

echo "Starting search for files bigger than $SIZE with the file extension $EXT1"

find $LOC -size +$SIZE -name "$EXT1" -exec rm -f {} \;

echo "Starting search for files bigger than $SIZE with the file extension $EXT2"

find $LOC -size +$SIZE -name "$EXT2" -exec rm -f {} \;

echo "Starting search for files bigger than $SIZE with the file extension $EXT3"

find $LOC -size +$SIZE -name "$EXT3" -exec rm -f {} \;

echo ""
echo ""
echo ""
echo "--------------------------------------"
echo " Script Complete! Thank you very much!"
echo "--------------------------------------"
echo ""
echo ""
echo ""