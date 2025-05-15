#!/bin/bash

# Create multiple user-defined functions for various mathematical operations
# Syntax of funtion
# function function-name() {  }

function add_num() {
  first_number=$1  # First parameter
  second_number=$2 # Second Parameter
  sum=$((first_number + second_number))
  echo "the sum of $first_number and $second_number is: $sum"
}

function mul_num() {
  first_number=$1
  second_number=$2
  product=$((first_number * second_number))
  echo "the product of $first_number and $second_number is: $product"
}

function sub_num() {
  first_number=$1
  second_number=$2
  difference=$((first_number - second_number))
  echo "the difference between $first_number and $second_number is: $difference"
}

function div_num() {
  first_number=$1
  second_number=$2
  quotient=$((first_number / second_number))
  echo "the quotient between $first_number and $second_number is: $quotient"
}


