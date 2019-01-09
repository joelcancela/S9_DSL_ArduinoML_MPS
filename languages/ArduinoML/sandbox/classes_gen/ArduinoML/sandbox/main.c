#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationLED2**/

// Declaring states function headers
void state_on{};
void state_off{};

// Declaring available actuators
intmyLed=13;

// Declaring states


void state_on(){
digitalWrite();
state_off();
}
void state_off(){
digitalWrite();
state_on();
}

void setup()
{
  pinMode(myLed, OUTPUT);
}

int main(void)
{
  setup();
  state_off();
  return 0;
}