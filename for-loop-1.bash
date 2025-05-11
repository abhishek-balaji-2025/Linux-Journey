#!/bin/bash

: ' Problem Statement: Countdown Timer Using a Loop '
#Write a Bash script that takes a number N as input from the user and then counts down from N to 1, printing each number with a 1-second delay between them. After the countdown, print Time's up!  

# Receive user input
echo "Enter the number you want to start at: "
read number

echo "starting timer now: "

for (( i=number; i>=1; i-- ))
do
  echo "$i"
  sleep 1
done

echo "time's up"

