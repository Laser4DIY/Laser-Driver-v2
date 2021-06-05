uint16_t temp = 0;

void setup() {

  dac_setup();
  //int_adc_setup();
  //ext_adc_setup();

  Serial.begin(115200);

  delay(500);
}

uint16_t temp_value = 0;

void loop() {

  //temp_value = direct_adc_read();
  //Serial.println(temp_value, DEC);

  temp_value++; 
  dac_write(temp_value);
  delay(10);
}
