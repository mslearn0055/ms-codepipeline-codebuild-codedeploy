#!/bin/bash

echo "Stopping existing Java application..."

# Check if the Java application is running
isExistApp=$(pgrep java)

if [[ -n "$isExistApp" ]]; then
    echo "Stopping the application with PID $isExistApp"
    kill -9 $isExistApp
else
    echo "No application is running."
fi
