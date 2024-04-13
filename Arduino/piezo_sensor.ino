int sensorOutput = 4; // The analog pin connected to the sensor
int THRESHOLD = 1;

void setup()
{
  Serial.begin(9600); // Serial init
}

void loop()
{
  int value = analogRead(sensorOutput); // Read analog voltage from sensor
  if (value >= THRESHOLD) // Check voltage level from sensor
  {
  Serial.println(value);
    //delay(10); // To make the LED visible
  }
  else
  {
     //Serial.println(value);
  }
}
