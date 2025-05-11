#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 11-05-2025 / 12:21 PM

: 'Problem Statement: Print Numbers Using until Loop'

num=1

until [ "$num" -ge 8 ]
do
  echo $num
  (( num = num + 1 ))
done

# Keynote: In until condition, it will loop until the condition becomes true
# For string comparison, follows this syntax format [ "$x" -eq "$y" ]. For numeric comparison, use this syntax format (( a==b ))

