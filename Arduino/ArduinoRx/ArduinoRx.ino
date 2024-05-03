int sensorOutput = 4; // The analog pin connected to the sensor
int THRESHOLD = 1;
int graphUpperLimit = 10;
int graphLowerLimit = 0;

void setup()
{
  Serial.begin(9600); // Serial init

    Serial.print(graphLowerLimit); // To freeze the lower limit
    Serial.print(" ");
    Serial.print(graphUpperLimit); // To freeze the upper limit
    Serial.print(" ");
}

void loop()
{
  int value = analogRead(sensorOutput); // Read analog voltage from sensor

  if (value >= THRESHOLD) // Check voltage level from sensor
  {
    Serial.print(graphLowerLimit); // To freeze the lower limit
    Serial.print(" ");
    Serial.print(graphUpperLimit); // To freeze the upper limit
    Serial.print(" ");
    Serial.println(value); // To send all three 'data' points to the plotter
  }
}