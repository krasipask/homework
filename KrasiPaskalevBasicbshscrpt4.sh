#!/bin/bash

# Prompt the user for a filename or directory name
read -p "Enter the name of a file or directory: " filename

# Check if the file exists
if [ ! -e "$filename" ]; then
  echo "File or directory does not exist"
  exit 1
fi

# Check the file type and perform an ls command with the long listing option
if [ -f "$filename" ]; then
  echo "$filename is a regular file"
  ls -l "$filename"
elif [ -d "$filename" ]; then
  echo "$filename is a directory"
  ls -l "$filename"
else
  echo "$filename is another type of file"
  ls -l "$filename"
fi

