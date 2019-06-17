String inputString = "";         // a String to hold incoming data
boolean stringComplete = false;  // whether the string is complete
const int LED_PIN = 13;

long lastTimeTriggered = 0;
int  afterTriggerDelay = 1000;
void setup() {
  
  // initialize serial:
  Serial.begin(9600);
  // reserve 200 bytes for the inputString:
  inputString.reserve(200);

  
  pinMode(LED_PIN, OUTPUT);
  digitalWrite(LED_PIN, LOW);
}

void loop() {

  // TODO: add logic
  // print the string when a newline arrives:
  //  if (stringComplete) {
  //    Serial.println(inputString);
  //
  //    lastTimeTriggered = millis();
  //    digitalWrite(LED_PIN, HIGH);
  //    
  //    //if(inputString == 
  //    // clear the string:
  //    inputString = "";
  //    stringComplete = false;
  //  }

  if(millis() - lastTimeTriggered > afterTriggerDelay) {
    digitalWrite(LED_PIN, LOW);
  }
}

/*
  SerialEvent occurs whenever a new data comes in the hardware serial RX. This
  routine is run between each time loop() runs, so using delay inside loop can
  delay response. Multiple bytes of data may be available.
*/
void serialEvent() {
  while (Serial.available()) {
    lastTimeTriggered = millis();
    digitalWrite(LED_PIN, HIGH);
    // get the new byte:
    char inChar = (char)Serial.read();
    Serial.flush();

    // TODO:
//    // add it to the inputString:
//    inputString += inChar;
//    // if the incoming character is a newline, set a flag so the main loop can
//    // do something about it:
//    if (inChar == ',') {
//      stringComplete = true;
//    }
  }
}
