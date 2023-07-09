#!/bin/bash
# This script renames a file.
oldname="old.txt"
newname="new.txt"
mv "$oldname" "$newname"
echo "File renamed from $oldname to $newname"

# Example 1: Rename a directory
old_directory="old_dir"
new_directory="new_dir"
mv "$old_directory" "$new_directory"
echo "Directory renamed from $old_directory to $new_directory"

# Example 2: Rename a file with a different extension
old_extension="file.txt"
new_extension="file.csv"
mv "$old_extension" "$new_extension"
echo "File extension renamed from $old_extension to $new_extension"

# Example 3: Rename multiple files using wildcards
mv *.txt docs/
echo "Moved all .txt files to the docs/ directory"

# Example 4: Rename a file interactively
read -p "Enter the filename to rename: " filename
read -p "Enter the new name: " new_name
mv -i "$filename" "$new_name"
echo "File renamed from $filename to $new_name"

//Thank You

