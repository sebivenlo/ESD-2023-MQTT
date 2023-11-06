# Start Docker Compose in the background
Start-Process -FilePath "docker-compose" -ArgumentList "up -d" -Wait

# Open a new console window for Mosquitto Client 1
Start-Process -FilePath "cmd.exe" -ArgumentList "/c start_client1.bat"

# Open a new console window for Mosquitto Client 2
Start-Process -FilePath "cmd.exe" -ArgumentList "/c start_client2.bat"

# Open a web browser to http://localhost
Start-Process -FilePath "explorer.exe" -ArgumentList "http://localhost:4000"
