#!/bin/bash
USER_INPUT="${1}"
if [[ -z "${USER_INPUT}" ]]; then # We begin with an if statement that checks whether the variable USER_INPUT is null
echo "You must provide an argument!"
exit 1
fi
if [[ -f "${USER_INPUT}" ]]; then #We then begin a second if condition that uses the file test operator to check whether the input is a file
echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then #Below this condition, we use elif to test whether the argument is a directory
echo "${USER_INPUT} is a directory."
else
echo "${USER_INPUT} is not a file or a directory." #If neither of these conditions is true, the script responds that the argument is neither a file nor a directory 
fi