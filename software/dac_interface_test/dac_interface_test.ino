
#define DAC_RESOLUTION    14

//arduino pin number wired to the DAC D0-D13
uint8_t const dac_pin_array[] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 14, 15, 16, 17};
uint8_t const dac_clk_pin = 18;

uint16_t temp  = 0;

void setup() {
  // put your setup code here, to run once:
  

}

void loop() {

  temp++;
  dac_write(temp);
  delay(1);
}

void dac_write(uint16_t value) {

  uint8_t bit_value;
  uint16_t temp;

  digitalWriteFast( dac_clk_pin, 0);

  //TODO set the MSB first
  for (uint8_t i=0; i < DAC_RESOLUTION; i++ ) {

    bit_value = value & (1 << i);
    digitalWriteFast( dac_pin_array[i], bit_value);

  }
  //delay before toggling clk should be atleast 2nsec)
  delayMicroseconds(1);
  digitalWriteFast( dac_clk_pin, 1);
  delayMicroseconds(1);
  digitalWriteFast( dac_clk_pin, 0);
  // TODO check if delay is needed after the clock rise.
}

void dac_write_parallel (uint16_t value) {

  uint16_t data_l = 0;
  uint16_t data_h = 0;
  uint32_t result;

  // using GPIO6 port pins from 31, 30, 27-22, 19-16, 13-12.
  // value = 00ab cdef ghij klmn (14bit) saved in a uint16_t
  // port6 pin mapping = 1100 1111 1100 1111 - 0011 0000 0000 1100 (32bit)
  

  //first seperating first 2 bits for port pin 31 30
  data_h = value << 2; //data_h = abcd efgh ijkl mn00
  data_h &= 0xC0000000; //data_h = ab00 0000 0000 0000

  //sorting data for port pin 27-22
  temp = value; //temp = 00ab cdef ghij klmn 
  temp &= 0x0FC0; //temp = 0000 cdef gh00 0000
  data_h |= temp; //data_h = ab00 cdef gh00 0000

  //sorting data for port pin 19-16
  temp = value; //temp = 00ab cdef ghij klmn 
  temp &= 0x003C; //temp = 0000 0000 00ij kl00
  temp >>= 2; //temp = 0000 0000 0000 ijkl
  data_h |= temp; //data_h = ab00 cdef gh00 ijkl

  data_l = value; //data_l = 00ab cdef ghij klmn 
  data_l &= 0x0003; //data_l = 0000 0000 0000 00mn
  data_l <<= 12; //data_l= 00mn 0000 0000 0000

  result = (data_h << 16) | (data_l); //result= ab00 cdef gh00 ijkl-00mn 0000 0000 0000

  GPIO6_DR = ( GPIO6_DR & ~(0xCFCF3000)) | result;
}
