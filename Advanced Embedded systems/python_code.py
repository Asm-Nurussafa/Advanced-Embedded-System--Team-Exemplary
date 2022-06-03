# To install bluepy for Python3:
# $ sudo pip3 install bluepy

import paho.mqtt.client as mqtt

import time
import os


command =""
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))
    client.subscribe("esp32/ultra")
    client.subscribe("esp32/buzzer")

#    client.publish('esp32/output', on)
#    if(command== "Hand near sensor detected"):
    client.publish("esp32/output", "on")
 #       print("sending on command to activate buzzer")

def on_message(client, userdata, msg):
    global command
    command = msg.payload.decode()
    print(   command)
    if(command== "Hand near sensor detected"):
        client.publish("esp32/output", "on")
        print("sending on command to activate buzzer")
  #client.disconnect()

client = mqtt.Client()
client.connect("localhost",1883) #localhost refers to the IP of the Rpi itself

client.on_connect = on_connect
client.on_message = on_message

client.loop_start()

while True:
     if(command== "hand near sensor"):
        client.publish("esp32/output", "on")
        print("sending on command to activate buzzer")
        continue

