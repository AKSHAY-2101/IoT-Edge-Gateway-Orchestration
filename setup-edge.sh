#!/bin/bash
# Automating the Edge Gateway Environment Setup
echo "Initializing IoT Edge Gateway..."
sudo apt-get update && sudo apt-get install -y docker.io docker-compose
mkdir -p mosquitto/config data
echo "persistence true
listener 1883
allow_anonymous true" > mosquitto/config/mosquitto.conf
docker-compose up -d
echo "Gateway Orchestration Complete."
