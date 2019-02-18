#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario_MetaStates **/

// Declaring modes and states function headers
void sw_day();
void sw_night();
void s_day_off();
void s_day_on();
void s_night_noff();
void s_night_non();

// Declaring available sensors & actuators
int s5_light=1;
int s5_btn=8;
int s5_buzzer=9;
int s5_led=10;
int s5_ledmode=11;

// Declaring modes
enum mode{day,night}current_mode = day;
// Declaring states
enum state{day_off,day_on,night_noff,night_non}current_state = day_off;

int def_state_day=day_off,def_state_night=night_noff;
long time = 0; long debounce = 200;

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

void sw_night(){
  switch(current_state){
    case night_noff:
        s_night_noff();
        break;
    case night_non:
        s_night_non();
        break;
    default:
      break;
  }
}

void s_day_off()
{
  digitalWrite(s5_led, LOW);
  digitalWrite(s5_buzzer, LOW);
  digitalWrite(s5_ledmode, HIGH);

  boolean guard = millis() - time > debounce;
  if(analogRead(s5_light) < 300 && guard){
    time = millis();
    current_mode = night;
    current_state = def_state_night;
    return;
  }
  if(digitalRead(s5_btn) == HIGH && guard){
    time = millis();
    current_state = day_on;
  }
}

void s_day_on()
{
  digitalWrite(s5_buzzer, HIGH);
  digitalWrite(s5_led, HIGH);

  boolean guard = millis() - time > debounce;
  if(analogRead(s5_light) < 300 && guard){
    time = millis();
    current_mode = night;
    current_state = def_state_night;
    return;
  }
  if(digitalRead(s5_btn) == LOW && guard){
    time = millis();
    current_state = day_off;
  }
}

void s_night_noff()
{
  digitalWrite(s5_ledmode, LOW);
  digitalWrite(s5_led, LOW);
  digitalWrite(s5_buzzer, LOW);

  boolean guard = millis() - time > debounce;
  if(analogRead(s5_light) > 300 && guard){
    time = millis();
    current_mode = day;
    current_state = def_state_day;
    return;
  }
  if(digitalRead(s5_btn) == HIGH && guard){
    time = millis();
    current_state = night_non;
  }
}

void s_night_non()
{
  digitalWrite(s5_led, HIGH);
  digitalWrite(s5_buzzer, HIGH);

  boolean guard = millis() - time > debounce;
  if(analogRead(s5_light) > 300 && guard){
    time = millis();
    current_mode = day;
    current_state = def_state_day;
    return;
  }
  if(digitalRead(s5_btn) == LOW && guard){
    time = millis();
    current_state = night_noff;
  }
}

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
  switch(current_mode){
    case day:
        sw_day();
        break;
    case night:
        sw_night();
        break;
    default:
      break;
  }
}