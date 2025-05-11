#!/bin/bash

# Author: Abhishek Balaji
# Date of creation: 11-05-2025 / 12:43 PM

: ' Create a user-defined function to add 2 numbers '

# create the function
function add_numbers() {
 variable1=$1
 variable2=$2
 sum=$(( variable1 + variable2 ))
 echo $sum
}

# function call with arguments
echo "open the script to understand how it operates"
add_numbers 5 5

# Keynote: 
# 1) In line 5 and 6, $1, $2 are parameter notations. We are introducing parameters inside the function
# 2) In function call, specify the name of the user-defined function along with the parameters
# 3) Follow this syntax format, user-defined-function-name argument-1 argument-2


