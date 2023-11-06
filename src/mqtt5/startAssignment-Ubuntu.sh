#!/bin/bash

# Start Docker Compose in the background
docker-compose up -d

# Open two terminal windows for your MQTT clients
gnome-terminal --title "Temperature Sensor" -- docker exec -it mqtt5_mosquitto-client-1_1 /bin/sh
gnome-terminal --title "WebApp" -- docker exec -it mqtt5_mosquitto-client-2_1 /bin/sh

# Open a web browser to https://localhost
# xdg-open http://localhost:4000