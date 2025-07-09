#!/bin/bash

# Prompt for a custom commit message
echo "Enter your commit message:"
read msg

# Stage all changes
git add .

# Commit with your message
git commit -m "$msg"

# Push to GitHub
git push origin main
