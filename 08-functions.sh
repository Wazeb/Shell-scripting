#!/bin/bash

# Assign a name to date is variable.
# Assign a name to group of commands is called as function.

#Declare a function

# Way 1
function SAMPLE() {
  echo B = $b
  echo Hello from SAMPLE Function
  a=10
}

# Way 2
SAMPLE1() {
  echo Hello from SAMPLE1 Function
}

#Function name standards are as same as variables in bash shell.

# Call a function in main program
b=20
SAMPLE
SAMPLE1
echo A = $a
# You declare variable in main program , you can access in function & vice-Versa

# You declare a variable in main program , you can overwrite the variable in function & vice-versa


#Inputd to the functions using special variables

SAMPLE2(){
  echo First Argumant = $1
  echo Second Argument = $2
}

SAMPLE 10 20