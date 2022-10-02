/**
 * @file output_handler.cpp
 * @author Guilherme Freire (guilherme.freire@fieb.org.br)
 * @brief 
 * @version 0.1
 * @date 2022-10-01
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include "output_handler.h"


void HandleOutput(tflite::ErrorReporter* error_reporter, float x_value, float y_value)
{
  // Log the current X and Y values
//	char temp[27];
//	uint8_t len;
//	len = sprintf(temp,"x_value: %f, y_value: %f\n", x_value, y_value);
  error_reporter->Report("x_value: %f, y_value: %f\n", x_value, y_value);
//  CDC_Transmit_FS((uint8_t*)temp, len);
}
