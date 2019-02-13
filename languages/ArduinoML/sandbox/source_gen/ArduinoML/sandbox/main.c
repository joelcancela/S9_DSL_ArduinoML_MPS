#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario5_MetaStates **/

// Declaring modes and states function headers
void sw_day();
void sw_night();
void day_off();
void day_on();
void night_noff();
void night_non();

// Declaring available sensors & actuators
int s5_light=1;
int s5_btn=8;
int s5_buzzer=9;
int s5_led=10;
int s5_ledmode=11;

// Declaring states
enum state{day,night}current_state = day;
long time = 0; long debounce = 200;

<!TextGen not found for 'ArduinoML.structure.Mode'!>
<!TextGen not found for 'ArduinoML.structure.Mode'!>
void setup()
{
  pinMode(s5_buzzer, OUTPUT);
  pinMode(s5_led, OUTPUT);
  pinMode(s5_ledmode, OUTPUT);
  pinMode(s5_light, INPUT);
  pinMode(s5_btn, INPUT);
}

void loop()
{
  switch(current_state){
    case day:
        state_day();
        break;
    case night:
        state_night();
        break;
    default:
      break;
  }
}