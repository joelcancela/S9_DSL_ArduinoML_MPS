#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario_MetaStatesAndPlotting **/

// Declaring modes and states function headers
void sw_night();
void sw_day();
void s_night_off();
void s_day_off();
void s_day_on();

// Declaring available sensors & actuators
int light=1;
int button=8;
int buzz=9;
int led=10;
int ledmode=11;

// Declaring modes
enum mode{night,day}current_mode = day;
// Declaring states
enum state{night_off,day_off,day_on}current_state = day_off;

int def_state_night=night_off,def_state_day=day_off;
long time = 0; long debounce = 200;

void sw_night(){
  switch(current_state){
    case night_off:
        s_night_off();
        break;
    default:
      break;
  }
}

void sw_day(){
  switch(current_state){
    case day_off:
        s_day_off();
        break;
    case day_on:
        s_day_on();
        break;
    default:
      break;
  }
}

void s_night_off()
{
  digitalWrite(buzz, HIGH);

  boolean guard = millis() - time > debounce;
  if(analogRead(light) >= 300 && guard){
    time = millis();
    current_mode = day;
    current_state = def_state_day;
    return;
  }
  
}

void s_day_off()
{
  digitalWrite(led, LOW);
  digitalWrite(buzz, LOW);

  boolean guard = millis() - time > debounce;
  if(analogRead(light) < 300 && guard){
    time = millis();
    current_mode = night;
    current_state = def_state_night;
    return;
  }
  if(digitalRead(button) == HIGH && guard){
    time = millis();
    current_state = day_on;
  }
}

void s_day_on()
{
  digitalWrite(led, HIGH);
  digitalWrite(buzz, HIGH);

  boolean guard = millis() - time > debounce;
  if(analogRead(light) < 300 && guard){
    time = millis();
    current_mode = night;
    current_state = def_state_night;
    return;
  }
  if(digitalRead(button) == LOW && guard){
    time = millis();
    current_state = day_off;
  }
}

void setup()
{
  pinMode(buzz, OUTPUT);
  pinMode(led, OUTPUT);
  pinMode(ledmode, OUTPUT);
  pinMode(light, INPUT);
  pinMode(button, INPUT);
}

void loop()
{
  switch(current_mode){
    case night:
        sw_night();
        break;
    case day:
        sw_day();
        break;
    default:
      break;
  }
}