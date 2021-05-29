/*
  * CS - to digital pin 10  (SS pin)
  * SDO - to digital pin 12 (MISO pin)
  * CLK - to digital pin 13 (SCK pin)
 
*/
// include the SPI library:
#include <SPI.h>


#define SPI_CLK_SPEED 4000000 

// set pin 10 as the slave select for the digital pot:
const int slaveSelectPin = 10;

void setup() {

  Serial.begin(115200);
  // set the slaveSelectPin as an output:
  pinMode (slaveSelectPin, OUTPUT);
  digitalWrite (slaveSelectPin, HIGH);
  // initialize SPI:
  SPI.begin(); 
}

uint16_t temp_data;

void loop() {

  delay(1000);
  temp_data = read_ADS7883();
  Serial.println(temp_data);
}

uint16_t read_ADS7883(void) {

  uint8_t data_h, data_l = 0;

  //configure settings. const settings are much faster than variable.
  SPI.beginTransaction(SPISettings(SPI_CLK_SPEED, MSBFIRST, SPI_MODE1));
  // take the SS pin low to select the chip:
  digitalWrite(slaveSelectPin,LOW);
  //  sending 0 as its read-only
  data_h = SPI.transfer(0);
  data_l = SPI.transfer(0);
  // take the SS pin high to de-select the chip:
  digitalWrite(slaveSelectPin,HIGH);
  // release control of the SPI port
  SPI.endTransaction();

  return( ((data_h << 8) | data_l ) >> 2);
}
