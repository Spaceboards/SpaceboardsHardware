
#include "DigiKeyboard.h"

//Use key names for the variables below
//See https://github.com/digistump/DigisparkArduinoIntegration/blob/master/libraries/DigisparkKeyboard/DigiKeyboard.h for a list of key values.
int repeatingKey = 0;

int topLeftPressed = 0;
int topLeftCounter = 0;

void setup() {
  pinMode(0, INPUT);
  digitalWrite(0, HIGH);
}

void keyFunction(int keyPin, int * keyCounter, int * keyPressed) {
  if (digitalRead(keyPin) == LOW) {
    if (*keyPressed == 0 ) {
      *keyPressed = 1;
      DigiKeyboard.sendKeyStroke(KEY_D, MOD_GUI_RIGHT);
      DigiKeyboard.delay(1000);    
      DigiKeyboard.sendKeyStroke(KEY_F4, MOD_ALT_RIGHT);
      DigiKeyboard.delay(1000);      
      DigiKeyboard.sendKeyStroke(KEY_ENTER);
      }
  } else {
    *keyPressed = 0;
    *keyCounter = 0;
  }
}

void loop() {
  DigiKeyboard.update();
  keyFunction(0, &topLeftCounter, &topLeftPressed);
  delay(1);
}
