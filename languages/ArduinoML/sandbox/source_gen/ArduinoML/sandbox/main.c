#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario1_VerySimpleAlarm **/

// Declaring states function headers
void state_off();
void state_on();

// Declaring available sensors & actuators
int theButton=8;
int theLed=9;
int theBuzzer=10;

// Declaring states


void state_off()
{
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  _delay_ms(100);
  state_on();
}

void state_on()
{
  digitalWrite(theBuzzer, HIGH);
  digitalWrite(theLed, HIGH);
  _delay_ms(100);
  state_off();
}


void setup()
{
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
}

int main(void)
{
  setup();
  state_off();
  return 0;
}