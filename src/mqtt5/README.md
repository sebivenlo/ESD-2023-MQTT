# Tutorial

1. Open Ubuntu-Terminal (WSL) in this directory
2. paste 'docker-compose up -d'
3. Open browser, enter 'localhost:4000'
4. Create new connection:
   - Host = mqtt5
   - Port = 1883
   - Username = user1
   - Password = philip
   - Turn encryption and certificate off!
  

# Useful for testing
Publish message: mosquitto_pub -h mqtt5 -t 'test/topic' -m 'message payload' -u user1 -P philip 
