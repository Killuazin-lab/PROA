#include<SoftwareSerial.h>
#include<Servo.h>
Servo x;
int bttx=9;
int btrx=10;
SoftwareSerial bluetooth(bttx,btrx);


void setup() {
  // put your setup code here, to run once:
  x.attach(9);
  Serial.begin(9600);
  bluetooth.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  if (bluetooth.available()>0){
    
    int pos=bluetooth.read();
    Serial.println(pos);
    x.write(pos);
  }

}
