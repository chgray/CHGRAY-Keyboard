
int count = 0;

volatile int buttonDown = 0;

void blinkLed() {
  //Serial.println("Interrupt");
  buttonDown = 1;
}

void setup() {
  pinMode(33, INPUT_PULLUP);
  pinMode(32, OUTPUT);

  digitalWrite(32, 0);

  attachInterrupt(digitalPinToInterrupt(33), blinkLed, RISING);
}

int direction = 1;
int xDelta = 1;
int yDelta = 1;
int nextFlip = 100;

void loop() {
  Mouse.move(xDelta, yDelta);
  delay(5);

  if(LOW == digitalRead(33))
    Serial.println("DOWN");

/*
  digitalWrite(32, 1);

  Serial.print("Pin : ");
  Serial.println(digitalRead(33));


  delay(1000);

  digitalWrite(32, 0);

  Serial.print("___Pin : ");
  Serial.println(digitalRead(33));*/

  Serial.println("Hi");

  if(nextFlip <= 0)
  {
    int r = random(1000);
    if(r > 200)
    {
      xDelta = 0;
      yDelta = 1;
    }
    else if(r > 500)
    {
      xDelta = 1;
      yDelta = 0;
    }
    else if(r > 750)
    {
      xDelta = 1;
      yDelta = 1;
    }
    else
    {
      xDelta = 0;
      yDelta = 0;
    }
    nextFlip = 100;;
    Serial.println("FLIP");
  }
  --nextFlip;

  /*
  if(random(1000) <= 10)
  {
    Serial.println("ALT-TAB");

    // press ALT while still holding CTRL
    Keyboard.press(MODIFIERKEY_ALT);

    int stop = random(5);

    for(int j=0; j<stop; ++j)
    {
      Keyboard.press(KEY_TAB);
      delay(250);
      Keyboard.release(KEY_TAB);

      delay(random(500)+250);
    }

    Keyboard.release(MODIFIERKEY_ALT);
  }

  if(random(1000) <= 250)                                                                                                                                                                              if(random(1000) <= 10)
  {
     Serial.println("Scroll");
     Mouse.scroll(0,2);
  } else
  {
     Serial.println("Scroll - other");
     Mouse.scroll(0,-2);
  }

  if(random(1000) <= 100)
  {
    //Keyboard.print("Hello World ");
  }
  */
/*
  Mouse.set_buttons(0, 0, 1);
  Mouse.move(-3, 3);         // move the mouse while holding
  delay(500);
  Mouse.set_buttons(0, 0, 0);  // release button after move
  */
}