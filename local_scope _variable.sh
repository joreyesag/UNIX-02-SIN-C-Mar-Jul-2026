#!/bin/bash

PUBLISHER="No Starch Press"

print_name(){
 local name
 name="Black Hat Bash"
 echo "${name} by ${PUBLISHER}"
}

print_name

echo "Variable ${name} will not be printed because it is a local variable."

# Difference between a local variable and a global variable: 
# The difference is that global variables can work in the entire program, but local variables are limited to only working in one block of code and use the keyword 'local'.

# What is unique about calling functions in bash?:
# The functions are executed as independent scripts within the same process, where arguments are passed as positional parameters ($1, $2) and data is "returned" by capturing its standard output instead of using a traditional return value.
