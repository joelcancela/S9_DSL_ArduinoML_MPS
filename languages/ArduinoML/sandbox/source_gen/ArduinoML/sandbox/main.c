#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationExtension: Signaling stuff **/

// Declaring states function headers
void state_s1();
void state_s2();

// Declaring available sensors & actuators
int theButton1=8;
int theButton2=9;
int theBuzzer3=10;

// Declaring states
enum state{s1,s2}current_state = s1;
long time = 0; long debounce = 200;
bool firstPass[2] = {true,true};

void shortBeep(){
  tone(theBuzzer3, 880);
  delay(500);
  noTone(theBuzzer3);
  delay(1000);
}

void longBeep(){
  tone(theBuzzer3, 880);
  delay(1000);
  noTone(theBuzzer3);
  delay(1000);
}

void resetPass(int index){
  for(int i=0; i<2;i++)
{
  firstPass[i] = true;
}
  firstPass[index] = false;
}

void state_s1()
{
  if(firstPass[s1]){
  shortBeep();
  shortBeep();
  shortBeep();
  resetPass(s1);
  }
boolean guard = millis() - time > debounce;
  if(digitalRead(theButton1) == HIGH && guard){
    time = millis();
    current_state = s2;
  }
}

void state_s2()
{
  if(firstPass[s2]){
  longBeep();
  resetPass(s2);
  }
boolean guard = millis() - time > debounce;
  if(digitalRead(theButton2) == HIGH && guard){
    time = millis();
    current_state = s1;
  }
}

void setup()
{
  pinMode(theBuzzer3, OUTPUT);
  pinMode(theButton1, INPUT);
  pinMode(theButton2, INPUT);
}

void loop()
{
  switch(current_state){
    case s1:
        state_s1();
        break;
    case s2:
        state_s2();
        break;
    default:
      break;
  }
}