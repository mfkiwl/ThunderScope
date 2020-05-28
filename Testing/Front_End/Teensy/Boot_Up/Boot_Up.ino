#include <Wire.h>
#include <SPI.h>

void setup() {
  // put your setup code here, to run once:
  pinMode(2, OUTPUT);
  pinMode(4, OUTPUT);  
  pinMode(6, OUTPUT);
  pinMode(SS, OUTPUT);    
  
  analogWriteResolution(12);
  analogWrite(A14, 1114); 
  
  digitalWrite(2, HIGH); //DC coupling ON when HIGH
  digitalWrite(4, LOW); //-40db Attenuator ON when HIGH
  digitalWrite(6, HIGH); // Channel On
  
  for (int x =0; x<8; x++){
  Wire.begin();
  Wire.beginTransmission(12);
  Wire.write(7);  // data high byte
  Wire.write(4);  // data low byte
  Wire.endTransmission();
  }
}

void loop() {
  // put your main code here, to run repeatedly:

}