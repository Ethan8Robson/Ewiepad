#include <Keyboard.h>

#include <Bounce2.h>

#define NUM_KEYS 6
#define KEY_1 KEY_ESC
#define KEY_2 'a'
#define KEY_3 KEY_RIGHT_CTRL
#define KEY_4 'z'
#define KEY_5 'x'
#define KEY_6 'c'
// Bind the keys to whatever is preferred


const int key[NUM_KEYS] = {4, 5, 6, 7, 8, 9};
int i = 0;

Bounce button[NUM_KEYS];

void setup() {
  for (i = 0; i < NUM_KEYS; i++) {
    button[i] = Bounce();
    button[i].attach(key[i], INPUT_PULLUP);
    button[i].interval(5);
  }

  Keyboard.begin();
}

void loop() {
  for (i = 0; i < NUM_KEYS; i++) {
    button[i].update();
  }

  if (button[0].fell()) {
    Keyboard.press(KEY_1);
  }
  if (button[0].rose()) {
    Keyboard.release(KEY_1);
  }
  
  if (button[1].fell()) {
    Keyboard.press(KEY_2);
  }
  if (button[1].rose()) {
    Keyboard.release(KEY_2);
  }

  if (button[2].fell()) {
    Keyboard.press(KEY_3);
  }
  if (button[2].rose()) {
    Keyboard.release(KEY_3);
  }

  if (button[3].fell()) {
    Keyboard.press(KEY_4);
  }
  if (button[3].rose()) {
    Keyboard.release(KEY_4);
  }

  if (button[4].fell()) {
    Keyboard.press(KEY_5);
  }
  if (button[4].rose()) {
    Keyboard.release(KEY_5);
  }

  if (button[5].fell()) {
    Keyboard.press(KEY_6);
  }
  if (button[5].rose()) {
    Keyboard.release(KEY_6);
  }
}
