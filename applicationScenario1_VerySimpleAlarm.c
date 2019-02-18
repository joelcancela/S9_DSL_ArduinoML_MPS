#include <avr/io.h>
#include <util/delay.h>
#include <Arduino.h>

/** Generating code for applicationScenario1_VerySimpleAlarm **/

// Declaring states function headers
void day_state_off();
void day_state_on();
void night_state_off();
void night_state_on();

void sw_day();
void sw_night();

// init guard
bool initFlag=true;

// Declaring available sensors & actuators
int theButton=8;
int theLed=9;
int theBuzzer=10;
int theBtnMode=11;
int theLedMode=12;

// Declaring states
enum state{off,on}current_state = off;

// Declaring modes
enum mode{day,night}current_mode = day;

// Debounce
long time = 0; long debounce = 200;

void setup()
{
  pinMode(theLed, OUTPUT);
  pinMode(theBuzzer, OUTPUT);
  pinMode(theButton, INPUT);
  pinMode(theBtnMode, INPUT);
  pinMode(theLedMode, OUTPUT);

  Serial.begin(19200);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
}

void night_state_off()
{
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  digitalWrite(theLedMode, LOW);

  boolean guard = millis() - time > debounce;
  // Next mode hop
  if (digitalRead(theBtnMode) == HIGH && guard) {
    time = millis();
    current_mode = day;
    return;
  }
  // Next state hop
  if(digitalRead(theButton) == HIGH && guard){
    time = millis();
    current_state = on;
  }
}

void night_state_on()
{
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);
  digitalWrite(theLedMode, HIGH);

  boolean guard = millis() - time > debounce;
  // Next mode hop
  if (digitalRead(theBtnMode) == HIGH && guard) {
    time = millis();
    current_mode = day;
    return;
  }
  // Next state hop
  if(digitalRead(theButton) == LOW && guard){
    time = millis();
    current_state = off;
  }
}

void day_state_off()
{
  digitalWrite(theBuzzer, LOW);
  digitalWrite(theLed, LOW);

  boolean guard = millis() - time > debounce;
  // Next mode hop
  if (digitalRead(theBtnMode) == HIGH && guard) {
    time = millis();
    current_mode = night;
    return;
  }
  // Next state hop
  if(digitalRead(theButton) == HIGH && guard){
    time = millis();
    current_state = on;
  }
}

void day_state_on()
{
  digitalWrite(theBuzzer, HIGH);
  digitalWrite(theLed, HIGH);

  boolean guard = millis() - time > debounce;
  // Next mode hop
  if (digitalRead(theBtnMode) == HIGH && guard) {
    time = millis();
    current_mode = night;
    return;
  }
  // Next state hop
  if(digitalRead(theButton) == LOW && guard){
    time = millis();
    current_state = off;
  }
}

void sw_day()
{
  switch(current_state){
    case off:
        day_state_off();
        break;
    case on:
        day_state_on();
        break;
    default:
      break;
  }
}

void sw_night()
{
  switch(current_state){
    case off:
        night_state_off();
        break;
    case on:
        night_state_on();
        break;
    default:
      break;
  }
}

void loop()
{
  if (initFlag) {
    Serial.print("#hello:\n");
    Serial.print("#sates:day_state_off=0,day_state_on=1,night_state_off=0,night_state_on=1\n");
    Serial.print("#modes:day=0,night=1\n");
    Serial.print("#params:key=value,key2=value3\n");
    Serial.print("#eoi:\n");
    Serial.print("#monitor:\n");
    initFlag = false;
  }

  // send mode with state
  // We can handle a dedicated guard here
  Serial.print(String(current_mode) + ',' + String(current_state) + '\n');

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