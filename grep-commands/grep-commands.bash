#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 18-05-2025 / 18:34 PM
# grep commands

# grep stands for global regular expression print

# grep command-1 -> grep -i "every day" content.txt
#This command is used to return the entire line containing the target string ignoring the case sensitive

echo "output for grep command-1"
grep -i "every day" content.txt
echo -e "\n"

# grep command-2 -> grep -i -o "every day" content.txt
#This command is used to return the exact target string only without the printing the entire line. Ignoring the case sensitive

echo "output for grep command-2"
grep -i -o "every day" content.txt
echo -e "\n"

# grep command-3 -> grep "^Every day" content.txt
#This command is used to return the lines that begin with the target string

echo "output for grep command-3"
grep "^Every day" content.txt
echo -e "\n"

# grep command-4 -> grep "[eE]very day" content.txt
#This command is used to return the target string that are both uppercase and lowercase. This is an alternative to -i flag

echo "output for grep command-4"
grep "[eE]very day" content.txt
echo -e "\n"

# grep command-5 -> grep "Every day" content.txt
#This command is used to return the entire line containing the uppercase target string

echo "output for grep command-5"
grep "Every day" content.txt
echo -e "\n"

# grep command-6 -> grep -v "Every day" content.txt
# This command is used to ignore the entire line containing the target string

echo "output for grep command-6"
grep -v "Every day" content.txt
echo -e "\n"

echo "Note:"
echo "open the grep-commands.bash script to better understand the function of each grep command"
echo "Make sure content.txt and grep-commands.bash are in the same directory"




