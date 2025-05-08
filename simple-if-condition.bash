#!/bin/bash

# Author: Abhishek Balaji
echo "date of creation of bash script: 13:27 PM / 08-05-2025"

# Problem statement: Simple if condition

# Check if a number is greater than 10

num=10

if ((num == 10))
then
  echo "$num is equal to 10"
  echo "this method uses double parenthesis"
fi

# Alternative method using square brackets

num=10

if [ "$num" -eq 10 ]
then
  echo "$num is equal to 10"
  echo "This method uses square brackets and flags inside"
fi

# Note: fi is used to indicate the end of if block

# Make sure to use these flags within square brackets

# -gt -> greater than
# -lt -> lower than
# -ge -> greater or equal to
# -le -> lesser than or equal to
# -ne -> not equal to 
# -eq -> equal to

