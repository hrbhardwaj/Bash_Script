#!/bin/bash
# This script prints "Hello, World!" to the terminal.
echo "Hello, World!"

# Example 1: Print a greeting
echo "Welcome to my script!"

# Example 2: Print current date and time
echo "The current date and time is: $(date)"

# Example 3: Print the username
echo "The current username is: $USER"

# Example 4: Print the number of files in the current directory
count=$(ls -1 | wc -l)
echo "The number of files in the current directory is: $count"

