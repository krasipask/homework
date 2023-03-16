#!/bin/bash

# Check if three arguments have been passed
if [ "$#" -ne 3 ]; then
  echo "Usage: $0 argument1 argument2 argument3"
  exit 1
fi

# Assign the arguments to variables
arg1="$1"
arg2="$2"
arg3="$3"

# Print the arguments to the screen
echo "Argument 1: $arg1"
echo "Argument 2: $arg2"
echo "Argument 3: $arg3"

