#!/bin/env
echo "Waiting for the FusionAuth server to start up on http://localhost:9011"
until curl --output /dev/null --silent --head --fail http://localhost:9011; do
    printf "Checking for FusionAuth server...\n"
    sleep 5
done
sleep 5
