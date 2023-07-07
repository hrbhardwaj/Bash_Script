#!/bin/bash
# This script checks if a file exists in the current directory.
filename="example.txt"
if [ -e "$filename" ]; then
  echo "The file $filename exists."
else
  echo "The file $filename does not exist."
fi

# Example 1: Check if a directory exists
directory="docs"
if [ -d "$directory" ]; then
  echo "The directory $directory exists."
else
  echo "The directory $directory does not exist."
fi

# Example 2: Check if a file is readable
file="data.txt"
if [ -r "$file" ]; then
  echo "The file $file is readable."
else
  echo "The file $file is not readable."
fi

# Example 3: Check if a file is executable
executable="script.sh"
if [ -x "$executable" ]; then
  echo "The file $executable is executable."
else
  echo "The file $executable is not executable."
fi

# Example 4: Check if a file is a symbolic link
symlink="link.txt"
if [ -L "$symlink" ]; then
  echo "The file $symlink is a symbolic link."
else
  echo "The file $symlink is not a symbolic link."
fi

