#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario_MetaStatesAndPlotting **/

// Declaring modes and states function headers
void sw_night();
void sw_day();
void s_night_non();
void s_night_noff();
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
enum state{night_non,night_noff,day_off,day_on}current_state = day_off;

int def_state_night=night_noff,def_state_day=day_off;
long time = 0; long debounce = 200;

void sw_night(){
  switch(current_state){
    case night_non:
        s_night_non();
        break;
    case night_noff:
        s_night_noff();
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

void s_night_non()
{
  digitalWrite(led, HIGH);
  digitalWrite(buzz, HIGH);
  digitalWrite(ledmode, LOW);

  boolean guard = millis() - time > debounce;
  if(analogRead(light) >= 300 && guard){
    time = millis();
    current_mode = day;
    current_state = def_state_day;
    return;
  }
  if(digitalRead(button) == LOW && guard){
    time = millis();
    current_state = night_noff;
  }
}

void s_night_noff()
{
  digitalWrite(ledmode, LOW);
  digitalWrite(led, LOW);
  digitalWrite(buzz, LOW);

  boolean guard = millis() - time > debounce;
  if(analogRead(light) >= 300 && guard){
    time = millis();
    current_mode = day;
    current_state = def_state_day;
    return;
  }
  if(digitalRead(button) == HIGH && guard){
    time = millis();
    current_state = night_non;
  }
}

void s_day_off()
{
  digitalWrite(led, LOW);
  digitalWrite(buzz, LOW);
  digitalWrite(ledmode, HIGH);

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
  digitalWrite(ledmode, HIGH);

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
  Serial.begin(19200);
  while (!Serial) {}
  delay(5000);
  Serial.write('*');
  delay(200);
  Serial.print("#hello:\n");
  Serial.print("#states:night_non=0,night_noff=1,day_off=2,day_on=3\n");
  Serial.print("#modes:night=0,day=1\n");
  Serial.print("#params:key=value,key2=value3\n");
  Serial.print("#eoi:\n");
  Serial.print("#monitor:\n");
  delay(200);
}

void loop()
{
  Serial.print(String(current_mode) + ',' + String(current_state) + '\n');
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