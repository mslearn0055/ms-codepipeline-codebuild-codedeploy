#!/bin/bash

echo "Starting Java application..."

# Navigate to the application directory and start the app
cd /home/ubuntu/app/
nohup java -jar demo-1.0-SNAPSHOT.jar > /dev/null 2>&1 &
