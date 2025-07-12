#!/bin/bash

# Prompt for a custom commit message
echo "Enter your commit message:"
read msg

# Get the current date and time
date_str=$(date +"%Y-%m-%d %H:%M:%S")

# Combine the message with the date
full_msg="$msg - $date_str"

# Stage all changes
git add .

# Commit with your message + date
git commit -m "$full_msg"

# Push to GitHub
git push origin main
