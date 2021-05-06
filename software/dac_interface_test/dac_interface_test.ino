

uint16_t data_l = 0;
uint16_t data_h = 0;
uint16_t temp;
uint16_t value = 0xABCD; // dummy value
uint32_t result;


void setup() {
  // put your setup code here, to run once:
  

}

void loop() {

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

  delay(1);

}
