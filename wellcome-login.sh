#!/bin/bash

# Get the current username
username=$(whoami)

# Generate the figlet message
figlet_msg=$(figlet "Wellcome $username ")

# Display the figlet message
echo "$figlet_msg"
