#include <ADC.h>
#include <ADC_util.h>

const int readPin = A13;

ADC *adc = new ADC(); // adc object
int max_value = 0;


void int_adc_setup(void)
{
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
}

uint16_t int_adc_read(void) {
  uint16_t value = 0;

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
