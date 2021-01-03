#!/bin/bash

echo Welcome to DevOps training
echo DevOps Training Timings - 10AM
echo DevOps Tainer - Wazeb

COURSE_NAME=DevOps

echo Welcome to $COURSE_NAME training
echo $COURSE_NAME Training Timings - 10AM
echo $COURSE_NAME Tainer - Wazeb

# Declare a variable = VARNAME=DATA
#To access variable = $VARNAME

#What characters you can use in variable names
# a-z, A-Z, 0-9, -(underscore)
# Variable name should not start with a number
    # 1var is wrong
    # var1 is right

# STYLE in variable NAMES
# Unix/Linux -> VARNAME (All in capital characters)
# Java = varName (CamelCase)

DATE=2021-01-03
echo "Good Morning, Today date is $DATE"

# To declare variable content dynamically then we should be using
     # 1. Command substitution       VAR=$(command)
     # 2. Art\ithmatic substitution  VAR=$((expression))

Date=$(date +%F)
echo "Good Morning, Today date is $DATE"

ADD=$((2+3))
echo ADD = $ADD