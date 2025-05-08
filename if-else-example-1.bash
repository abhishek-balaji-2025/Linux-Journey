#!/bin/bash

# Author: Abhishek Balaji
# date of creation of bash script: 13:54 / 08-05-2025

# Problem Statement:

# Write a Bash script that checks whether a user-provided number is even or odd.

# If the number is divisible by 2, print: "The number is even."

# Else, print: "The number is odd."

echo "Enter any positive number: "
read num

if (( num % 2 == 0 ))
then 
   echo "$num is even"
else
   echo "$num is odd"
fi


# Syntax

# if (( condition ))
# then
#    statement-1
# else
#    statement-2
# fi

