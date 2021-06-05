/*
  * CS - to digital pin 10  (SS pin)
  * SDO - to digital pin 12 (MISO pin)
  * CLK - to digital pin 13 (SCK pin)
*/
#include <SPI.h>

#define SPI_CS_PIN    10

#define SPI_CLK_SPEED 4000000 

void ext_adc_setup(void) {

  pinMode (SPI_CS_PIN, OUTPUT);
  digitalWrite (SPI_CS_PIN, HIGH);

  SPI.begin(); 
}

uint16_t ext_adc_read(void) {

  uint8_t data_h, data_l = 0;

  //configure settings. const settings are much faster than variable.
  SPI.beginTransaction(SPISettings(SPI_CLK_SPEED, MSBFIRST, SPI_MODE1));
  // take the SS pin low to select the chip:
  digitalWrite(SPI_CS_PIN,LOW);
  //  sending 0 as its read-only
  data_h = SPI.transfer(0);
  data_l = SPI.transfer(0);
  // take the SS pin high to de-select the chip:
  digitalWrite(SPI_CS_PIN,HIGH);
  // release control of the SPI port
  SPI.endTransaction();

  return( ((data_h << 8) | data_l ) >> 2);
}
