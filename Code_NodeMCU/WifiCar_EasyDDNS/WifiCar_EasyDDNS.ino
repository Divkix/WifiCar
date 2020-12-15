#define ENA   14          // Enable/speed motors Right        GPIO14(D5)
#define ENB   12          // Enable/speed motors Left         GPIO12(D6)
#define IN_1  15          // L298N in1 motors Right           GPIO15(D8)
#define IN_2  13          // L298N in2 motors Right           GPIO13(D7)
#define IN_3  4           // L298N in3 motors Left            GPIO4(D2)
#define IN_4  0           // L298N in4 motors Left            GPIO0(D3)
#define led   2           // Lights                           GPIO2(D4)

#include <ESP8266WiFi.h>
#include <WiFiClient.h>
#include <ESP8266WebServer.h>

String command;           //String to store app command state.
int speedCar = 800;       // 400 - 1023. Default Speed

// Enter WiFi Name(SSID) & Password
const char* ssid = "YourWifiNetworkName";    //WiFi Name(SSID)
const char* password = "YourWifiPassword";   //Password

//Enter ddns Domain & Username & Password
const char* ddnsurl = "youhostname.ddns.net";  // Example - "esp.duckdns.org"
const char* ddnsusername = "user";     // Example - "username"
const char* ddnsuserpass = "pass";         // Example - "password"
const char* ddnsservice = "noip";              // Enter your DDNS Service Name - "duckdns" / "noip"

// Start Web Server
ESP8266WebServer server(80);

// Setup
void setup() {

  // Setup OUTPUT Pins
  pinMode(ENA, OUTPUT);  // Pin for PWM(Speed Control)
  pinMode(ENB, OUTPUT);  // Pin for PWM(Speed Control)
  pinMode(IN_1, OUTPUT);
  pinMode(IN_2, OUTPUT);
  pinMode(IN_3, OUTPUT);
  pinMode(IN_4, OUTPUT);
  pinMode(led, OUTPUT);  // Pin for turning on lights

  Serial.begin(115200);

  // Connecting WiFi

  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  EasyDDNS.service(ddnsservice);    
  EasyDDNS.client(ddnsurl,ddnsusername,ddnsuserpass);  
  Serial.println("");
  Serial.println("WiFi connected!");
  Serial.println("");
  Serial.println("Connected to - ");
  Serial.print(ssid);
  Serial.println("");
  Serial.println("IP address: ");
  Serial.print(WiFi.localIP());

  Serial.println("Can also be accessed via: ");
  Serial.print(ddnsurl);
  Serial.println(":8080")

  // Starting Web - server
  server.on ( "/", HTTP_handleRoot );
  server.onNotFound ( HTTP_handleRoot );
  server.begin();

}

// Functions for Moving Car
void goLeft() {

  digitalWrite(IN_1, LOW);
  digitalWrite(IN_2, HIGH);
  analogWrite(ENA, speedCar);

  digitalWrite(IN_3, LOW);
  digitalWrite(IN_4, HIGH);
  analogWrite(ENB, speedCar);
}

void goRight() {

  digitalWrite(IN_1, HIGH);
  digitalWrite(IN_2, LOW);
  analogWrite(ENA, speedCar);

  digitalWrite(IN_3, HIGH);
  digitalWrite(IN_4, LOW);
  analogWrite(ENB, speedCar);
}

void goBack() {

  digitalWrite(IN_1, HIGH);
  digitalWrite(IN_2, LOW);
  analogWrite(ENA, speedCar);

  digitalWrite(IN_3, LOW);
  digitalWrite(IN_4, HIGH);
  analogWrite(ENB, speedCar);
}

void goAhead() {

  digitalWrite(IN_1, LOW);
  digitalWrite(IN_2, HIGH);
  analogWrite(ENA, speedCar);

  digitalWrite(IN_3, HIGH);
  digitalWrite(IN_4, LOW);
  analogWrite(ENB, speedCar);
}

void stopCar() {

  digitalWrite(IN_1, LOW);
  digitalWrite(IN_2, LOW);
  analogWrite(ENA, speedCar);

  digitalWrite(IN_3, LOW);
  digitalWrite(IN_4, LOW);
  analogWrite(ENB, speedCar);
}

void ledon() {

  digitalWrite(led, LOW);
}
void ledoff() {

  digitalWrite(led, HIGH);
}

void loop() {
  server.handleClient();

  command = server.arg("State");
  // Movement functions
  if (command == "F") goAhead();
  else if (command == "B") goBack();
  else if (command == "L") goLeft();
  else if (command == "R") goRight();
  // Speed keys defined below
  else if (command == "0") speedCar = 0;
  else if (command == "1") speedCar = 150;
  else if (command == "2") speedCar = 240;
  else if (command == "3") speedCar = 310;
  else if (command == "4") speedCar = 480;
  else if (command == "5") speedCar = 550;
  else if (command == "6") speedCar = 620;
  else if (command == "7") speedCar = 790;
  else if (command == "8") speedCar = 910;
  else if (command == "9") speedCar = 1023;
  // Stop the Car
  else if (command == "S") stopCar();

  // Light Commands
  else if (command == "U") ledon();
  else if (command == "u") ledoff();

  // Restart your Board
  else if (command == "X") ESP.restart();

}

// Handle HTTP 
void HTTP_handleRoot(void) {

  if (server.hasArg("State") ) {
    Serial.println(server.arg("State"));
  }
  server.send (200, "text/html", "" );
  delay(1);

// Check for IP Change every 10 seconds
EasyDDNS.update(10000);
}