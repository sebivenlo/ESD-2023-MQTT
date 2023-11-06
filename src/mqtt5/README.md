# Task

1. Open Ubuntu-Terminal (WSL) in this directory
2. paste 'docker-compose up -d'
3. Open browser, enter 'localhost:4000'
4. Create new connection:
   - Host = mqtt5
   - Port = 1883
   - Username = user1
   - Password = philip
   - Turn encryption and certificate off!
5. Select WebApp-Terminal and subscribe for topic: sensor/temperature
   - Specify host and topic of the subscription. Remember to include the credentials (same as for Broker login)
6. Select TemperatureSensor-Terminal and publish a message under the specified topic.
   - Specify host and topic of the subscription. Remember to include the credentials (same as for Broker login)
  

# Useful for testing (solution for assignment)
Subscribe topic and print message: 
- mosquitto_sub -h mqtt5 -t 'test/topic' -u user1 -P philip -v
  
Publish message: 
- mosquitto_pub -h mqtt5 -t 'test/topic' -m 'message payload' -u user1 -P philip 
