
char in_read="";
void setup() {
  Serial.begin(115200);

  // Define the LED pin as Output
  pinMode (13, OUTPUT);

  // Serial.println("Arduino Case Converter program running");
  // Serial.println("-------------------------------------");


}

char changeCase(char ch)
{
  if (ch >= 'a' && ch <= 'z')
    ch = ch - 32;
  return ch;
}
void loop() {

  digitalWrite(13, LOW);
  //wait until something is received
  delay(50);
  while (! Serial.available());
  in_read = Serial.read();
  char out_write=in_read;
  digitalWrite(13, HIGH);
  //read the data

  //print the data
  //Serial.print(in_read);
  Serial.write(out_write);
  //Serial.write(in_read);
  //while (! Serial.available());
}
