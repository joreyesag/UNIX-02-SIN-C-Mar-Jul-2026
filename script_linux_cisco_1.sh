#!/bin/bash

# ==============================================================================
# Script: script_linux_cisco_1.sh
# Project: Cisco Linux Unhatched Course Documentation (Levels 1 - 11.1)
# Author: Jordan Augusto Reyes Aguilar (UIDE Student)
# Branch: linux_cisco_1
# Description: Documentation of Linux CLI syntax, navigation, and permissions.
# ==============================================================================

# LEVEL 1: BASIC COMMAND SYNTAX
# ------------------------------------------------------------------------------
# List files and directories in the current location (mnemonics: list)
ls

# LEVEL 2: ARGUMENTS
# ------------------------------------------------------------------------------
# List contents of a specific directory provided as an argument
ls Documents

# Execute aptitude with 'moo' argument (Easter Egg checking)
aptitude moo

# LEVEL 3: OPTIONS
# ------------------------------------------------------------------------------
# Long listing format to show detailed file information
ls -l

# Reverse the order of the listing (Reverse alphabetical)
ls -r

# Combining options: Long listing in reverse order
ls -l -r
ls -lr

# Verbose output for aptitude moo to discover hidden messages
aptitude -v moo
aptitude -vv moo

# LEVEL 4: PRINT WORKING DIRECTORY
# ------------------------------------------------------------------------------
# Output the current absolute path (Print Working Directory)
pwd

# LEVEL 5: NAVIGATION (cd)
# ------------------------------------------------------------------------------
# Change directory using relative path
cd Documents

# Change to the root of the filesystem (Absolute path)
cd /

# Change to home directory using absolute path
cd /home/sysadmin

# Move to nested directories using relative paths
cd School/Art

# Go up one level in the directory tree (Parent directory)
cd ..

# Shortcut to return to the current user's home directory
cd ~

# LEVEL 6: ADVANCED LISTING (ls)
# ------------------------------------------------------------------------------
# Detailed listing of a specific system log directory
ls -l /var/log/

# Sort files by modification time (Newest first)
ls -lt /var/log

# Sort files by file size (Largest first)
ls -lS /var/log

# Reverse sort by size (Smallest first)
ls -lSr /var/log

# LEVEL 7: ADMINISTRATIVE ACCESS (su/sudo)
# ------------------------------------------------------------------------------
# Switch to root user using a login shell (Requires password: netlab123)
# Note: 'exit' is used to return to the previous user
# su -

# Execute a privileged command (sl) using sudo
sudo sl

# LEVEL 8: PERMISSIONS ANALYSIS
# ------------------------------------------------------------------------------
# View specific permissions for a script file
ls -l hello.sh

# LEVEL 9: CHANGING PERMISSIONS (chmod)
# ------------------------------------------------------------------------------
# Add execute permission (x) to the owner (u) of the script
chmod u+x hello.sh

# Execute the script from the current directory
./hello.sh

# LEVEL 10: OWNERSHIP (chown)
# ------------------------------------------------------------------------------
# Change the owner of a file to 'root' (Requires sudo)
sudo chown root hello.sh

# Execute the script as root since owner was changed
sudo ./hello.sh

# LEVEL 11: FILE VIEWING (cat/head/tail)
# ------------------------------------------------------------------------------
# Concatenate and display the entire content of a file
cat animals.txt

# Display the first 10 lines of a file (Default behavior)
head alpha.txt

# Display the last 10 lines of a file (Default behavior)
tail alpha.txt

# Limit output to exactly 5 lines from the top
head -n 5 alpha.txt

# Limit output to exactly 5 lines from the bottom
tail -n 5 alpha.txt

# LEVEL 11.1: COPYING FILES (cp)
# ------------------------------------------------------------------------------
# Copy a system file to the current directory (.)
cp /etc/passwd .

# Verify the copy was successful
ls -l passwd

# ==============================================================================
# End of script documentation
# ==============================================================================
