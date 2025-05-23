#!/bin/bash

# Use of pipe and sort commands

awk '{print NR, $0}' colors.txt | sort | grep "brown"

# add new line
echo -e "\n"

awk '{print NF, $0}' colors.txt | grep "red"
echo -e "\n"

awk 'BEGIN{OFS="--*--"}{print $1, $2}' colors.txt | grep "blue"
echo -e "\n"



