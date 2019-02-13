#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario5_MetaStates **/

// Declaring states function headers
void state_main();
void state_second();

// Declaring available sensors & actuators
int button=8;
int buzzer=9;
int led=10;

// Declaring states
enum state{main,second}current_state = ;
long time = 0; long debounce = 200;

<!TextGen not found for 'ArduinoML.structure.Mode'!>
<!TextGen not found for 'ArduinoML.structure.Mode'!>
void setup()
{
  pinMode(buzzer, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
}

void loop()
{
  switch(current_state){
    case main:
        state_main();
        break;
    case second:
        state_second();
        break;
    default:
      break;
  }
}