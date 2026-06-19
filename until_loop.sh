#!/bin/bash
FILE="outpit.txt" #This makes it easy to reference the filename later in the script without having to retype it. If you ever want to change the filename, you only have to change it here.
touch "${FILE}" #In this case, it ensures that output.txt actually exists before the script moves to the next step
until [[ -s "${FILE}" ]]; do #This starts an until loop. An until loop keeps running as long as the condition inside it is false
echo "${FILE} is empty..." # It provides a visual update to the user so they know the script is actively waiting for data.
echo "Checking again in 2 seconds..." # Prints another status message to the terminal screen, letting the user know how long the pause will be
sleep 2 #Without this, the loop would run thousands of times per second, hogging your computer's CPU. This adds a controlled delay.
done #When the script hits this line, it jumps back up to the until line to check if output.txt is still empty. If it is still empty, it runs the loop again. If another process has written data to output.txt, the loop breaks, and the script moves past this line.
echo "${FILE} appears to have some content in it!" #This line only runs after the loop finishes. It prints output.txt appears to have some content in it! to the screen, confirming that the file is no longer empty.