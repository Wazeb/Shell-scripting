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

## Colors           Foreground       Background
# Red                   31               41
# Green                 32               42
# Yellow                33               43
# Blue                  34               44
# Magenta               35               45
# Cyan                  36               46

# syntax for color print
# echo -e "e[COLmMESSAGE"

echo -e "\e[31mRED TEXT"
echo -e "\e[32mGREEN TEXT"
echo -e "\e[33mYELLOW TEXT"
echo -e "\e[34mBLUE TEXT"
echo -e "\e[35mMAGENTA TEXT"
echo -e "\e[36mCYAN TEXT"

echo -e "\e[41;33mYELLOW on RED"

## Color we enable will not disable by default, means the color will move to next line as well.

echo -e "\e[41;33mYELLOW on RED \e[0m"

# Some style codes
# Underline characters - 4
# Bold characters - 1

echo -e "\e[33mYellow Normal, \e[1;33mBold Yellow\e[0m"

echo -e "\e[4mHello World \e[0m"

