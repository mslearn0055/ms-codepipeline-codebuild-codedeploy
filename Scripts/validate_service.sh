#!/bin/bash

echo "Validating service..."

# Check if the Java process is running
isExistApp=$(pgrep java)

if [[ -n "$isExistApp" ]]; then
    echo "Java application is running with PID $isExistApp"
else
    echo "Java application is not running"
    exit 1
fi
