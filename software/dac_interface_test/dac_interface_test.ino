#include <ADC.h>
#include <ADC_util.h>

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

const int readPin = A13;

ADC *adc = new ADC(); // adc object
int max_value = 0;

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
uint8_t const dac_clk_pin = 18;

uint16_t temp = 0;

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);

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
  
  pinMode(readPin, INPUT);

  Serial.begin(115200);

  ///// ADC0 ////
  // reference can be ADC_REFERENCE::REF_3V3, ADC_REFERENCE::REF_1V2 (not for Teensy LC) or ADC_REFERENCE::REF_EXT.
  //adc->adc0->setReference(ADC_REFERENCE::REF_1V2); // change all 3.3 to 1.2 if you change the reference to 1V2
  adc->adc0->setAveraging(16);  // set number of averages
  adc->adc0->setResolution(16); // set bits of resolution

  // it can be any of the ADC_CONVERSION_SPEED enum: VERY_LOW_SPEED, LOW_SPEED, MED_SPEED, HIGH_SPEED_16BITS, HIGH_SPEED or VERY_HIGH_SPEED
  // see the documentation for more information
  // additionally the conversion speed can also be ADACK_2_4, ADACK_4_0, ADACK_5_2 and ADACK_6_2,
  // where the numbers are the frequency of the ADC clock in MHz and are independent on the bus speed.
  adc->adc0->setConversionSpeed(ADC_CONVERSION_SPEED::VERY_HIGH_SPEED); // change the conversion speed
  // it can be any of the ADC_MED_SPEED enum: VERY_LOW_SPEED, LOW_SPEED, MED_SPEED, HIGH_SPEED or VERY_HIGH_SPEED
  adc->adc0->setSamplingSpeed(ADC_SAMPLING_SPEED::HIGH_SPEED); // change the sampling speed

  // always call the compare functions after changing the resolution!
  //adc->adc0->enableCompare(1.0/3.3*adc->getMaxValue(), 0); // measurement will be ready if value < 1.0V
  //adc->adc0->enableCompareRange(1.0*adc->adc0->getMaxValue()/3.3, 2.0*adc->adc0->getMaxValue()/3.3, 0, 1); // ready if value lies out of [1.0,2.0] V

  // If you enable interrupts, notice that the isr will read the result, so that isComplete() will return false (most of the time)
  adc->adc0->enableInterrupts(adc0_isr);
  adc->adc0->startContinuous(readPin);
  max_value = adc->adc0->getMaxValue();

  delay(500);
}

uint16_t adc_value = 0;

void loop() {

  //adc_value = direct_adc_read();
  //Serial.println(adc_value, DEC);

  adc_value++; 

  //do processing of the adc value here or adc read function. before putting it into the dac
  dac_write(adc_value);
  delay(1);
}

void dac_write(uint16_t value) {

  uint16_t bit_value;
  uint16_t temp;

  digitalWriteFast( dac_clk_pin, 0);

  //TODO set the MSB first
  for (uint8_t i = 0; i < DAC_RESOLUTION; i++) {

    bit_value = value & (1 << i);
    digitalWriteFast( dac_pin_array[i], (bit_value >> i));
  }
  //delay before toggling clk should be atleast 2nsec)
  //delayMicroseconds(1);
  digitalWriteFast( dac_clk_pin, 1);
  delayMicroseconds(1);
  digitalWriteFast( dac_clk_pin, 0);
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

int direct_adc_read(void) {
  int value = 0;

  if (adc->adc0->isConverting()) {

    while (!adc->adc0->isComplete())
    {
      ; //wait for conversion to complete
    }
    // Print errors, if any.
    if (adc->adc0->fail_flag != ADC_ERROR::CLEAR)
    {
      Serial.print("ADC0: ");
      Serial.println(getStringADCError(adc->adc0->fail_flag));
      return (-1);
    }

    value = (uint16_t)adc->adc0->analogReadContinuous(); // the unsigned is necessary for 16 bits, otherwise values larger than 3.3/2 V are negative!
    value = value * 3.3 / max_value;                     // convert value to real int
    return (value);
  }
  else {
    Serial.println("ADC stopped");
  }
  return (-1);
}

void adc0_isr(void)
{
  adc->adc0->analogReadContinuous();
}
