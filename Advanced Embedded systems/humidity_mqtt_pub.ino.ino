/*
  ArduinoMqttClient - WiFi Simple Sender
  This example connects to a MQTT broker and publishes a message to
  a topic once a second.
  The circuit:
  - Arduino MKR 1000, MKR 1010 or Uno WiFi Rev2 board
  This example code is in the public domain.
*/

#include <ArduinoMqttClient.h>
#if defined(ARDUINO_SAMD_MKRWIFI1010) || defined(ARDUINO_SAMD_NANO_33_IOT) || defined(ARDUINO_AVR_UNO_WIFI_REV2)
  #include <WiFiNINA.h>
#elif defined(ARDUINO_SAMD_MKR1000)
  #include <WiFi101.h>
#elif defined(ARDUINO_ESP8266_ESP12)
  #include <ESP8266WiFi.h>
#endif
#define SECRET_SSID "OnePlus7Pro"
#define SECRET_PASS "tasawar20"

//#include "arduino_secrets.h"
///////please enter your sensitive data in the Secret tab/arduino_secrets.h
char ssid[] = SECRET_SSID;    // your network SSID (name)
char pass[] = SECRET_PASS;    // your network password (use for WPA, or use as key for WEP)

// To connect with SSL/TLS:
// 1) Change WiFiClient to WiFiSSLClient.
// 2) Change port value from 1883 to 8883.
// 3) Change broker value to a server with a known SSL/TLS root certificate 
//    flashed in the WiFi module.

WiFiClient wifiClient;
MqttClient mqttClient(wifiClient);

const char broker[] = "test.mosquitto.org";
int        port     = 1883;
const char topic[]  = "arduino/simple";

const long interval = 1000;
unsigned long previousMillis = 0;

int count = 0;


// Adafruit_DHT Library is inserted
#include "DHT.h"
// Here the respective input pin can be declared
#define DHTPIN 2
// The sensor is initialized
#define DHTTYPE DHT11 // DHT 11
DHT dht(DHTPIN, DHTTYPE);
void setup()
{
//------------------------
//Initialize serial and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  // attempt to connect to WiFi network:
  Serial.print("Attempting to connect to WPA SSID: ");
  Serial.println(ssid);
  while (WiFi.begin(ssid, pass) != WL_CONNECTED) {
    // failed, retry
    Serial.print(".");
    delay(5000);
  }

  Serial.println("You're connected to the network");
  Serial.println();

  // You can provide a unique client ID, if not set the library uses Arduino-millis()
  // Each client must have a unique client ID
  // mqttClient.setId("clientId");

  // You can provide a username and password for authentication
  // mqttClient.setUsernamePassword("username", "password");

  Serial.print("Attempting to connect to the MQTT broker: ");
  Serial.println(broker);

  if (!mqttClient.connect(broker, port)) {
    Serial.print("MQTT connection failed! Error code = ");
    Serial.println(mqttClient.connectError());

    while (1);
  }

  Serial.println("You're connected to the MQTT broker!");
  Serial.println();
  
//-----------------------------
  
 Serial.begin(9600);
 Serial.println("KY-015 Test - Temperatur und Luftfeuchtigkeits-Test:");
 // Measurement is started
 dht.begin();
}
// main loop
// The program starts the measurement and reads out the measured values
// A pause of 2 seconds is inserted between the measurements,
// so that a new measurement can be recorded during the next run.
void loop() {//-----------------------------------
  // call poll() regularly to allow the library to send MQTT keep alives which
  // avoids being disconnected by the broker
   // Zwei Sekunden Pause zwischen den Messungen
 delay(1500);
 // Two seconds pause between measurements
 float h = dht.readHumidity();
 
    
 // Temperature is measured
 float t = dht.readTemperature();
 
// Here it is checked whether the measurements have run without errors.
 // If an error is detected, an error message is displayed here
 if (isnan(h) || isnan(t)) {
 Serial.println("Fehler beim Auslesen des Sensors");
 return;
 }
  mqttClient.poll();

  // to avoid having delays in loop, we'll use the strategy from BlinkWithoutDelay
  // see: File -> Examples -> 02.Digital -> BlinkWithoutDelay for more info
  unsigned long currentMillis = millis();
  
  if (currentMillis - previousMillis >= interval) {
    // save the last time a message was sent
    previousMillis = currentMillis;

    Serial.print("Sending message to topic: ");
    Serial.println(topic);
    Serial.print("sending temp and hum ");
    //Serial.println(count);

    // send message, the Print interface can be used to set the message contents
    mqttClient.beginMessage(topic);
    //mqttClient.print(t);
    mqttClient.print(h);
    mqttClient.endMessage();

    Serial.println();

    count++;
  }
  
  //----------------

/* // Output to the serial console
 Serial.println("-----------------------------------------------------------");
 Serial.print("Luftfeuchtigkeit: ");
 Serial.print(h);
 Serial.print(" %\t");
 Serial.print("Temperatur: ");
 Serial.print(t);
 Serial.print(char(186)); //Output <°> Symbol
 Serial.println("C ");
 Serial.println("-----------------------------------------------------------");
 Serial.println(" ");*/
}
