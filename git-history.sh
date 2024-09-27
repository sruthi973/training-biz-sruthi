#!/bin/bash

# Go to the repository directory
cd /home/ec2-user/training-biz-sruthi  # Adjust this path if necessary

# Capture command history
history > command_history.txt

# Add the file to Git
git add command_history.txt

# Commit with the current timestamp
git commit -m "Command history update $(TZ='Asia/Kolkata' date '+%Y-%m-%d %H:%M:%S %Z')"

# Push to GitHub
git push origin main

