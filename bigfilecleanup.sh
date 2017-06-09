#!/bin/bash

#House Keeping Script! 9/06/2017 -Fonix

#Variables
SIZE="1G" 				#File Size Limit
LOC="/srv/daemon-data/" #Location for search
EXT1="*.tar.gz"			#Extension 1
EXT2="*.log"			#Extension 2
EXT3="*.zip"			#Extension 3

sleep 1
echo ""
echo ""
echo ""
echo "--------------------------------------"
echo "Digital Hazards House Keeping Scripts!" #<-- Its so pretty <3 :D
echo "--------------------------------------"
echo ""
echo ""
echo ""
sleep 2

#Param Task One
echo "Starting search for files bigger than $SIZE with the file extension $EXT1"

find $LOC -size +$SIZE -name "$EXT1" -exec rm -f {} \;
echo "Done!"
echo ""
echo ""
echo ""

sleep 2

#Param Task Two
echo "Starting search for files bigger than $SIZE with the file extension $EXT2"

find $LOC -size +$SIZE -name "$EXT2" -exec rm -f {} \;
echo "Done!"
echo ""
echo ""
echo ""
sleep 2

#Param Task Three
echo "Starting search for files bigger than $SIZE with the file extension $EXT3"

find $LOC -size +$SIZE -name "$EXT3" -exec rm -f {} \;
echo "Done!"
echo ""
echo ""
echo ""
sleep 2

echo ""
echo ""
echo ""
echo "--------------------------------------"
echo " Script Complete! Thank you very much!" #<-- I think im addicted to these <3 :D
echo "--------------------------------------"
echo ""
echo ""
echo ""