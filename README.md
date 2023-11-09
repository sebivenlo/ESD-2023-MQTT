# ESD template

Please make sure all artifacts are in this GitHub repository.  
That includes:

- Code
- Workshop materials
- Presentation (if applicable)
- References.
- Docker (compose) file (if applicable)

# Workshop

The goal is to present MQTT to a class of 4th year students. The workshop is supposed to be interactive and aims at 'flipping the classroom' - students start to teach others!

## Agenda

1. Presentation
2. Quiz
3. Assignment

### Presentation
The presentation will provide an introduction to MQTT in general. It addresses its definition, characteristics, use-cases and an introduction on how to use it.

### Quiz
A quiz follows afterwards and is supposed to be the first activity for the students. It aims at repeating the presented information to ensure that students definetely memorize it.

### Assignment
An assignment is the last part of this workshop. A small introduction is made by the presenting students including an explanation of the context and a task description in general. A final slide shows the task description and expected outcomes of the assignment.
After introducing the task, the workshop participants will execute a provided docker-compose file which starts two terminals and a new browser window.

The terminals represent clients. The browser window is a MQTT Explorer (also a client), but it has no other purpose than observing incoming and outgoing messages.
The two clients are used as publisher and subscriber. A temperature sensor is used to publish a new temperature value with a specified topic. The web app represents the subscriber and needs to subscribe the topic beforehand.
A more detailed task description with technical hints can be found in the src directory.

MQTT Pub/Sub: https://github.com/eclipse/mosquitto //
MQTT Explorer used in image: https://github.com/Smeagolworms4/MQTT-Explorer
