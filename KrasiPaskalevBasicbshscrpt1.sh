#!/bin/bash

# get the current date and time
now=$(date +"%Y-%m-%d %T")

# get the username
user=$(whoami)

# get the current working directory
cwd=$(pwd)

# print the information
echo "Date and Time: $now"
echo "Username: $user"
echo "Current Working Directory: $cwd"
