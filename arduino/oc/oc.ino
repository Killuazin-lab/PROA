#include<SoftwareSerial.h>
#include<Servo.h>
#define SERVO 9
Servo s;
// int bttx = 9;
//int btrx = 10;
// SoftwareSerial bluetooth(bttx, btrx);
int pos;


void setup() {
  // put your setup code here, to run once:
  s.attach(SERVO);
  Serial.begin(9600);
  //bluetooth.begin(9600);
  s.write(0);
}

void loop() {
  // put your main code here, to run repeatedly:

 for (pos = 0; pos <90; pos++){
  s.write(pos);
  delay(15);
 }
 delay(1000);
 for(pos = 90; pos >=0;pos--){
  s.write(pos);
  delay(15);
 }

}
