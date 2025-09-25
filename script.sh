#!/bin/bash

echo "Current Directory:"
pwd

echo -e "\nCurrent User:"
whoami

echo -e "\nMemory Resources Available:"
free -h

echo -e "\nDisk Space Available:"
df -h

echo -e "\nFiles in Current Directory:"
ls -al

echo -e "\nContents of script.sh:"
cat script.sh
