#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario3_StateBaseAlarm **/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available sensors & actuators
int theButton=8;
int theLed=9;
int theBuzzer=10;

// Declaring states
enum state{off,on}current_state = off;


void state_off()
{
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  _delay_ms(100);
    if(digitalRead(theButton) == HIGH){
current_state = on;
}}

void state_on()
{
  digitalWrite(theBuzzer, HIGH);
  digitalWrite(theLed, HIGH);
  _delay_ms(100);
    if(digitalRead(theButton) == HIGH){
current_state = off;
}}


void setup()
{
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
}

void loop()
{
  switch(current_state){
    case off:
        state_off();
        break;
    case on:
        state_on();
        break;
    default:
      break;
  }}