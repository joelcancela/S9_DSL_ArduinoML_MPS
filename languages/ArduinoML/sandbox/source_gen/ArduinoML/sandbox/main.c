#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario2_DualCheckAlarm **/

// Declaring states function headers
void state_on();
void state_off();

// Declaring available sensors & actuators
int theButton=8;
int theButton2=11;
int theBuzzer=10;

// Declaring states
enum state{on,off}current_state = off;


void state_on()
{
  digitalWrite(theBuzzer, HIGH);
  _delay_ms(100);
    }

void state_off()
{
  digitalWrite(theBuzzer, LOW);
  _delay_ms(100);
    if(digitalRead(theButton2) == HIGH && digitalRead(theButton) == HIGH){
current_state = on;
}}


void setup()
{
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
  pinMode(theButton2, INPUT);
}

void loop()
{
  switch(current_state){
    case on:
        state_on();
        break;
    case off:
        state_off();
        break;
    default:
      break;
  }}