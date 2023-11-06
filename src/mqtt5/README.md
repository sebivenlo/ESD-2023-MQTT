# Assignment

## Ubuntu setup

1. Open Ubuntu-Terminal (WSL) in this directory
2. Paste 'chmod +x ./startAssignment-Ubuntu.sh'
3. /startAssignment-Ubuntu.sh'

## Powershell setup

1. Open Powershell in this directory
2. Paste '\\.startAssignment-Powershell.ps1'

## Start assignment (same for both setups)

1. Make sure to finish setup first
2. Open browser, enter 'localhost:4000' (if not already open)
3. Create new connection:
   - Host = mqtt5
   - Port = 1883
   - Username = user1
   - Password = philip
   - Turn encryption and certificate off!
4. Select WebApp-Terminal and subscribe for topic: sensor/temperature
   - Specify host and topic of the subscription. Remember to include the credentials (same as for Broker login)
5. Select TemperatureSensor-Terminal and publish a message under the specified topic.
   - Specify host and topic of the subscription. Remember to include the credentials (same as for Broker login)
  

# Useful for testing (solution for assignment)
Subscribe topic and print message: 
- mosquitto_sub -h mqtt5 -t 'test/topic' -u user1 -P philip -v
  
Publish message: 
- mosquitto_pub -h mqtt5 -t 'test/topic' -m 'message payload' -u user1 -P philip 
