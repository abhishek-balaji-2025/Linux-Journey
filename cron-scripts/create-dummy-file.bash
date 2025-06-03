#!/bin/bash

# Create a dummy file in a specific location
touch /home/abhishek-balaji/temp/cron-scripts/test-file.txt

# Add ping packet logs into this file
ping -c 8 www.google.com > /home/abhishek-balaji/temp/cron-scripts/test-file.txt

# Add date into this file
echo -e "\n\n"

# Note: ">" overwrites and ">>" appends content into the file
date >> /home/abhishek-balaji/temp/cron-scripts/test-file.txt

# Custom message
echo "Successfull execution..." >> /home/abhishek-balaji/temp/cron-scripts/test-file.txt


