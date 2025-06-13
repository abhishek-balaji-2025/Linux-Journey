#!/bin/bash

# Mention the trap to ignore SIGINT
trap '' 2
echo "enter 2 numbers"
echo "This is a mission critical process, you can try to enter ctrl + c to interrupt. It will not be possible"
read num1
read num2
echo "$num1 and $num2"

# Reset the trap, go ahead and interrupt the process
trap - 2
echo "This is a less-critical process, you can now enter ctrl + c to interrupt the 2nd process"
ping -c 40 www.google.com
echo "ping process interrupted"
echo "This should be sufficient to help you understand the concept of signal trapping"


