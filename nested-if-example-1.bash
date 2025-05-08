#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 14:41 / 08-05-2025

: ' Problem Statement
Write a Bash script that

Accepts a number as user input

# First checks if the number is positive

If it is positive, checks whether the number is even or odd

If the number is not positive, print a message indicating it's either zero or negative

#Use nested if statements to implement the logic '

# Accept a number from the user
echo " Enter any number of choice: "
read number

if (( number > 0 ))
then 
  if (( number % 2 == 0 ))
  then 
     echo "$number is even"
  else
     echo "$number is odd"
  fi 
else
 echo "$number is either zero or negative"
fi


