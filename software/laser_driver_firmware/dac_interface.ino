
#define DAC_RESOLUTION  14
#define DAC0_PIN        0
#define DAC1_PIN        1
#define DAC2_PIN        2
#define DAC3_PIN        3
#define DAC4_PIN        4
#define DAC5_PIN        5
#define DAC6_PIN        6
#define DAC7_PIN        7
#define DAC8_PIN        8
#define DAC9_PIN        9
#define DAC10_PIN       14
#define DAC11_PIN       15
#define DAC12_PIN       16
#define DAC13_PIN       17

#define DAC_CLK_PIN     18

//arduino pin number wired to the DAC D0-D13
uint8_t const dac_pin_array[] = {DAC0_PIN,
                                 DAC1_PIN,
                                 DAC2_PIN,
                                 DAC3_PIN,
                                 DAC4_PIN,
                                 DAC5_PIN,
                                 DAC6_PIN,
                                 DAC7_PIN,
                                 DAC8_PIN,
                                 DAC9_PIN,
                                 DAC10_PIN,
                                 DAC11_PIN,
                                 DAC12_PIN,
                                 DAC13_PIN};

void dac_setup(void) {

  pinMode(DAC0_PIN, OUTPUT);
  pinMode(DAC1_PIN, OUTPUT);
  pinMode(DAC2_PIN, OUTPUT);
  pinMode(DAC3_PIN, OUTPUT);
  pinMode(DAC4_PIN, OUTPUT);
  pinMode(DAC5_PIN, OUTPUT);
  pinMode(DAC6_PIN, OUTPUT);
  pinMode(DAC7_PIN, OUTPUT);
  pinMode(DAC8_PIN, OUTPUT);
  pinMode(DAC9_PIN, OUTPUT);
  pinMode(DAC10_PIN, OUTPUT);
  pinMode(DAC11_PIN, OUTPUT);
  pinMode(DAC12_PIN, OUTPUT);
  pinMode(DAC13_PIN, OUTPUT);
}

void dac_write(uint16_t value) {

  uint16_t bit_value;
  uint16_t temp;

  digitalWriteFast( DAC_CLK_PIN, 0);

  //TODO set the MSB first
  for (uint8_t i = 0; i < DAC_RESOLUTION; i++) {

    bit_value = value & (1 << i);
    digitalWriteFast( dac_pin_array[i], (bit_value >> i));
  }
  //delay before toggling clk should be atleast 2nsec)
  //delayMicroseconds(1);
  digitalWriteFast( DAC_CLK_PIN, 1);
  delayMicroseconds(1);
  digitalWriteFast( DAC_CLK_PIN, 0);
  // TODO check if delay is needed after the clock rise.
}

void dac_write_parallel(uint16_t value) {

  uint16_t data_l = 0;
  uint16_t data_h = 0;
  uint32_t result;

  // using GPIO6 port pins from 31, 30, 27-22, 19-16, 13-12.
  // value = 00ab cdef ghij klmn (14bit) saved in a uint16_t
  // port6 pin mapping = 1100 1111 1100 1111 - 0011 0000 0000 1100 (32bit)

  //first seperating first 2 bits for port pin 31 30
  data_h = value << 2;  //data_h = abcd efgh ijkl mn00
  data_h &= 0xC0000000; //data_h = ab00 0000 0000 0000

  //sorting data for port pin 27-22
  temp = value;   //temp = 00ab cdef ghij klmn
  temp &= 0x0FC0; //temp = 0000 cdef gh00 0000
  data_h |= temp; //data_h = ab00 cdef gh00 0000

  //sorting data for port pin 19-16
  temp = value;   //temp = 00ab cdef ghij klmn
  temp &= 0x003C; //temp = 0000 0000 00ij kl00
  temp >>= 2;     //temp = 0000 0000 0000 ijkl
  data_h |= temp; //data_h = ab00 cdef gh00 ijkl

  data_l = value;   //data_l = 00ab cdef ghij klmn
  data_l &= 0x0003; //data_l = 0000 0000 0000 00mn
  data_l <<= 12;    //data_l= 00mn 0000 0000 0000

  result = (data_h << 16) | (data_l); //result= ab00 cdef gh00 ijkl-00mn 0000 0000 0000

  GPIO6_DR = (GPIO6_DR & ~(0xCFCF3000)) | result;
}
