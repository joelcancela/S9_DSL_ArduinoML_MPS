#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario_MetaStates **/

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

// Declaring modes
enum mode{day,night}current_mode = day;
// Declaring states
enum state{day_off,day_on,night_noff,night_non}current_state = day_off;

long time = 0; long debounce = 200;
bool firstPass[4] = {true,true,true,true};

void shortBeep(){
  tone(s5_buzzer, 880);
  delay(500);
  noTone(s5_buzzer);
  delay(1000);
}

void longBeep(){
  tone(s5_buzzer, 880);
  delay(1000);
  noTone(s5_buzzer);
  delay(1000);
}

void resetPass(int index){
  for(int i=0; i<4;i++)
  {
    firstPass[i] = true;
  }
  firstPass[index] = false;
}

void sw_day{
  switch(current_state){
    case day_off:
        day_off();
        break;
    case day_on:
        day_on();
        break;
    default:
      break;
  }
}

void sw_night{
  switch(current_state){
    case night_noff:
        night_noff();
        break;
    case night_non:
        night_non();
        break;
    default:
      break;
  }
}

void day_off()
{
  digitalWrite(s5_led, LOW);
  digitalWrite(s5_buzzer, LOW);
  digitalWrite(s5_ledmode, HIGH);

  boolean guard = millis() - time > debounce;
  if(digitalRead(s5_btn) == HIGH && guard){
    time = millis();
    current_state = on;
  }
}

void day_on()
{
  if(firstPass[day_on]){
    shortBeep();
    resetPass(on);
  }  digitalWrite(s5_buzzer, HIGH);
  digitalWrite(s5_led, HIGH);

  boolean guard = millis() - time > debounce;
  if(digitalRead(s5_btn) == LOW && guard){
    time = millis();
    current_state = off;
  }
}

void night_noff()
{
  digitalWrite(s5_ledmode, LOW);
  digitalWrite(s5_led, LOW);
  digitalWrite(s5_buzzer, LOW);

  boolean guard = millis() - time > debounce;
  if(digitalRead(s5_btn) == HIGH && guard){
    time = millis();
    current_state = non;
  }
}

void night_non()
{
  if(firstPass[night_non]){
    shortBeep();
    shortBeep();
    resetPass(non);
  }  digitalWrite(s5_led, HIGH);
  digitalWrite(s5_buzzer, HIGH);

  boolean guard = millis() - time > debounce;
  if(digitalRead(s5_btn) == LOW && guard){
    time = millis();
    current_state = noff;
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