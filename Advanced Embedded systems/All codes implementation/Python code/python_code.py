# To install bluepy for Python3:
# $ sudo pip3 install bluepy

import paho.mqtt.client as mqtt

import time
import os
import random

command =""
def on_connect(client, userdata, flags, rc):
    print("Connected with result code "+str(rc))
   # client.subscribe("esp32/temp")
    #client.subscribe("esp32/moisture")
    client.subscribe("esp32/water")






def on_message(client, userdata, msg):
    global command
    command = msg.payload.decode()
    print(   command)
    if(command=="on"):
        client.publish("esp32/motor", "on") # automatically turning on the motor when moisture level goes down
        print("sending on command to activate motor")
  #client.disconnect()

client = mqtt.Client()
client.connect("localhost",1883) #localhost refers to the IP of the Rpi itself

client.on_connect = on_connect
client.on_message = on_message

client.loop_start()
#-------------------------------------------------------------------------------



#client.publish('esp32/output', on)


 #-------------------------------------------------------------
#client.publish('esp32/output', on)


while True:
     if(command=="turn on"):
        client.publish("esp32/motor", "on")
        print("sending on command to activate motor")


        #if (client.on_message):
         #   print('recieved distance')
#            print(msg)
#         time.sleep(0.2)

        continue

