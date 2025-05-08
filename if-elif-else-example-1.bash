#!/bin/bash

# Author: Abhishek Balaji
# Date of creation of bash script: 14:19 / 08-05-2025

# encase the problem statement within a multi-line comment

: ' Problem Statement:
Write a Bash script that:

Accepts a numerical score as input (0 to 100).

Based on the score, assigns a letter grade according to the following scale:

90 and above → Grade: "A"

80 to 89 → Grade: "B"

70 to 79 → Grade: "C"

60 to 69 → Grade: "D"

Below 60 → Grade: "F"

The script should use if-elif-else statements to determine the grade based on the score. '

# The user needs to provide the marks as input

echo "Enter your marks: "
read score

if (( score >= 90 && score <= 100 ))
then
   echo "$score belongs to grade-A"
elif (( score >= 80 && score <= 89 ))
then 
   echo "$score belongs to grade-B"
elif (( score >= 70 && score <= 79 ))
then
   echo "$score belongs to grade-C"
elif (( score >= 60 && score <= 69 ))
then
   echo "$score belongs to grade-D"
else
   echo "$score belongs to grade-F"
fi


