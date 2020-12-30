#!/bin/bash

# We can print a message on screen using two commands in linux
# 1. echo   -> Preffered one because of less syntax.
# 2. printf  -> Have more syntax

echo Hello world
echo Good Morning


## Escape Sequences
# \n -> new line
# \t -> new tab
# \e -> new color


echo -e "Hello,\n\n\tWelcome to todays class.\n\nRegards,\nWazeb."

#Hello,
#
#Welcome to todays class.
#
#Regards,
#Wazeb.

## Colors           Foreground
# Red                   31
# Green                 32
# Yellow                33
# Blue                  34
# Magenta               35
# Cyan                  36

# syntax for color print
# echo -e "e[COLmMESSAGE"

echo -e "\[31mRED TEXT"
echo -e "\[32mGREEN TEXT"
echo -e "\[33mYELLOW TEXT"
echo -e "\[34m BLUE TEXT"
echo -e "\[35mMAGENTA TEXT"
echo -e "\[36m CYAN TEXT"