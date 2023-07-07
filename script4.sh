#!/bin/bash
# This script adds two numbers and prints the result.
num1=5
num2=10
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Example 1: Add three numbers
num3=7
total=$((num1 + num2 + num3))
echo "The sum of $num1, $num2, and $num3 is: $total"

# Example 2: Add floating-point numbers
float1=3.14
float2=2.71
result=$(bc <<< "$float1 + $float2")
echo "The sum of $float1 and $float2 is: $result"

# Example 3: Add numbers entered by the user
read -p "Enter the first number: " input1
read -p "Enter the second number: " input2
result=$((input1 + input2))
echo "The sum of $input1 and $input2 is: $result"

# Example 4: Add numbers using command-line arguments
num3=$1
num4=$2
sum=$((num3 + num4))
echo "The sum of $num3 and $num4 is: $sum"

