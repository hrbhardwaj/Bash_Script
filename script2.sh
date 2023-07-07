#!/bin/bash
# This script displays the permissions of a file.
filename="example.txt"
permissions=$(stat -c "%A" "$filename")
echo "The permissions of $filename are: $permissions"

# Example 1: Display the owner of a file
owner=$(stat -c "%U" "$filename")
echo "The owner of $filename is: $owner"

# Example 2: Display the group of a file
group=$(stat -c "%G" "$filename")
echo "The group of $filename is: $group"

# Example 3: Display the file size in human-readable format
size=$(stat -c "%h" "$filename")
echo "The size of $filename is: $size"

# Example 4: Display the last modified timestamp of a file
modified=$(stat -c "%y" "$filename")
echo "The last modified timestamp of $filename is: $modified"

