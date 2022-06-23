/*********
  Rui Santos
  Complete project details at https://randomnerdtutorials.com

  link where code is reffered from : https://randomnerdtutorials.com/esp32-mqtt-publish-subscribe-ardui-no-ide/
                                     https://create.arduino.cc/projecthub/abdularbi17/ultrasonic-sensor-hc-sr04-with-arduino-tutorial-327ff6
                                     https://sensorkit.joy-it.net/de/sensors/ky-012
In the CLI of the Raspberry pi : 

    run : mosquitto_sub -t "esp32/buzzer"  //to see the state of buzzer.
     run : mosquitto_sub -t "esp32/ultra"  //to see if there is an object near 10cm.
      run : mosquitto_sub -t "#"  //to subscribe to all the topics.
       run : mosquitto_pub -t "esp32/output"  //to activate the buzzer.

       Code modified by : Neeroyan
*********/


#include <dht.h>
#define dht_apin 25
dht DHT;
#include <WiFi.h>
#include <PubSubClient.h>
#include <Wire.h>

#define SensorPin 34
float sensorValue; 

// defines variables
long duration; // variable for the duration of sound wave travel



// Replace the next variables with your SSID/Password combination
const char* ssid = "Nirojan98"; // mobile hotspot
const char* password = "nirojan98";

// Add your MQTT Broker IP address, example:
const char* mqtt_server = "192.168.229.1";   //--- IP address of Raspbery pi

WiFiClient espClient;
PubSubClient client(espClient);
long lastMsg = 0;
char msg[50];
int value = 0;

void setup() {
  
  pinMode(13, OUTPUT);  //green led pin
  pinMode(27, OUTPUT);  //red led  pin
 Serial.begin(9600);
  setup_wifi();
  client.setServer(mqtt_server, 1883);
  client.setCallback(callback);
}

void setup_wifi() {
  delay(10);
  // We start by connecting to a WiFi network
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
}

void callback(char* topic, byte* message, unsigned int length) {
  Serial.print("Message arrived on topic: ");
  Serial.print(topic);
  Serial.print(". Message: ");
  String messageTemp;
  
  for (int i = 0; i < length; i++) {
    Serial.print((char)message[i]);
    messageTemp += (char)message[i];
  }
  Serial.println();

  // If a message is received on the topic esp32/output, you check if the message is "on" and then activate the buzzer . 
  // Changes the output state according to the message
  if (String(topic) == "esp32/output") { // topic to controll buzzer
    Serial.print("activating buzzer ");
    if(messageTemp == "on"){
      Serial.println("activating buzzer");
      
    }
  }

     if (String(topic) == "esp32/motor") { // topic to controll motor
    Serial.print("entered in here");
    if(messageTemp == "on"){
      Serial.println("activating motor");
     digitalWrite(33, HIGH);
     delay(1000);
      Serial.println("activatingbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb motor");
      
      
    }}}
   

void reconnect() {
  // Loop until we're reconnected
  while (!client.connected()) {
    Serial.print("Attempting MQTT connection...");
    // Attempt to connect
    if (client.connect("ESP8266Client")) {
      Serial.println("connected");
      // Subscribe
      client.subscribe("esp32/output");
      client.subscribe("esp32/motor");
    } else {
      Serial.print("failed, rc=");
      Serial.print(client.state());
      Serial.println(" try again in 5 seconds");
      // Wait 5 seconds before retrying
      delay(2000);
    }
  }
}
void temp_hum(){
  DHT.read11(dht_apin);

    Serial.print("Current humidity = ");
    Serial.print(DHT.humidity);
    Serial.print("% ");
    Serial.print("temperature = ");
    Serial.print(DHT.temperature);
  // double temp=DHT.temperature;
    Serial.println("C ");
    char msgBuffer[20];           // make sure this is big enough to hold your string
    char *pointer_to_created_string;

    char msg_hum_Buffer[20];           // make sure this is big enough to hold your string
    char *pointer_to_hum_string;
    float hum=DHT.humidity;
    float temp = DHT.temperature;

    pointer_to_hum_string = dtostrf(hum, 6, 2, msg_hum_Buffer);
    client.publish("esp32/hum",pointer_to_hum_string);
    
    pointer_to_created_string = dtostrf(temp, 6, 2, msgBuffer);
    
    client.publish("esp32/temp",pointer_to_created_string);
    
    }


    
    void moisture_01() { 
      char msgBuffer_moist[20];           // make sure this is big enough to hold your string
    char *pointer_to_moist_string;
    
 for (int i = 0; i <= 100; i++) 
 { 
   sensorValue = sensorValue + analogRead(SensorPin); 
   delay(1); 
 } 
 sensorValue = sensorValue/100.0; 
  
 delay(30); 

 pointer_to_moist_string = dtostrf(sensorValue, 6, 2, msgBuffer_moist);
    
    client.publish("esp32/moisture",pointer_to_moist_string);
    Serial.print("moisture value= ");
 Serial.println(sensorValue); 
 delay(30); 
 //sensorValue=57;
 if(sensorValue<=150){   // red led
  client.publish("esp32/status","off");
  client.publish("esp32/water","on");
  Serial.print("pls activate motor");
Serial.print("moisture less than 100  Red Led on");
  digitalWrite (27, HIGH); // Buzzer wird eingeschaltet
  digitalWrite (13, LOW); // Buzzer wird eingeschaltet
   client.publish("esp32/Led","5");
  delay (400); // Wartemodus für 4 Sekunden
  digitalWrite (27, LOW); // Buzzer wird eingeschaltet
  delay (400); // Wartemodus für 4 Sekunden
  
  //digitalWrite (27, LOW); // Buzzer wird ausgeschaltet
  //delay (100); // Wartemodus für weitere zwei Sekunden in denen die LED dann ausgeschaltet ist
 }
 if(sensorValue>=200){// green LED
Serial.print("moisture more than 100 green Led on ");
client.publish("esp32/status","on");
  digitalWrite (13, HIGH); // Buzzer wird eingeschaltet
  digitalWrite (27, LOW);
  client.publish("esp32/Led","10");
  delay (400); // Wartemodus für 4 Sekunden
  digitalWrite (13, LOW); // Buzzer wird eingeschaltet
  delay (300);
  //digitalWrite (13, LOW); // Buzzer wird ausgeschaltet
  //delay (100); // Wartemodus für weitere zwei Sekunden in denen die LED dann ausgeschaltet ist
 }
}


void loop()

{      
  
 
  if (!client.connected()) {
    reconnect();
  }
  client.loop();

  long now = millis();


  if (now - lastMsg > 500) {
    lastMsg = now;
    
    
  delay (1000);
digitalWrite (35, HIGH); // Buzzer wird eingeschaltet
  temp_hum();
  moisture_01();
  for (int i = 0; i <= 100; i++) 
 { 
   sensorValue = sensorValue + analogRead(SensorPin); 
   delay(1); 
 } 
 sensorValue = sensorValue/100.0; 
 Serial.println(sensorValue); 
 delay(30);
  
  }
}
