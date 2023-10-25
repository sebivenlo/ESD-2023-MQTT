### What is MQTT?
Message Queuing Telemetry Transport <br>
Lightweight and Open Source <br>
Designed for Low-Bandwidth, High-Latency, or Unreliable Networks<br>

### Features
Publish/Subscribe Model<br>
Asynchronous Messaging<br>
Quality of Service (QoS) Levels (0, 1, 2)<br>
Retained Messages<br>
Last Will and Testament (LWT)<br>

### Publish/Subscribe (Pub/Sub)
Decouples Publishers and Subscribers<br>
Publishers send messages to Topics<br>
Subscribers receive messages from Topics they are interested in<br>

### Quality of Service (QoS)
QoS 0: At most once delivery (fire and forget)<br>
QoS 1: At least once delivery (acknowledged delivery)<br>
QoS 2: Exactly once delivery (assured delivery)<br>

Last Known Good Value for a Topic<br>
Ensures Subscribers Get the Latest Value When They Subscribe<br>
Useful for Status Updates<br>

### Last Will and Testament (LWT)
Defines a Message to be Sent if a Connection is Ungracefully Closed<br>
Used for Detecting Unplanned Disconnects<br>
Commonly Used in IoT Applications<br>

### Use Cases
IoT (Internet of Things)<br>
Real-Time Messaging<br>
Remote Monitoring and Control Systems<br>
Home Automation<br>
Industrial Automation<br>

### Implementations
Eclipse Mosquitto<br>
HiveMQ<br>
Mosca<br>
Tools<br>

MQTT.fx (Desktop Client)<br>
MQTT.js (JavaScript Library)<br>
Paho (MQTT Libraries for Various Languages)<br>

