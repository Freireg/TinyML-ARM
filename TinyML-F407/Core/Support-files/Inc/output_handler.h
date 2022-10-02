/**
 * @file output_handler.h
 * @author Guilherme Freire (guilherme.freire@fieb.org.br)
 * @brief 
 * @version 0.1
 * @date 2022-10-01
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#ifndef SUPPORT_FILES_INC_OUTPUT_HANDLER_H_
#define SUPPORT_FILES_INC_OUTPUT_HANDLER_H_


#include "tensorflow/lite/c/common.h"
#include "tensorflow/lite/micro/micro_error_reporter.h"
//#include "usbd_cdc_if.h"

// Called by the main loop to produce some output based on the x and y values
void HandleOutput(tflite::ErrorReporter* error_reporter, float x_value,
                  float y_value);



#endif /* SUPPORT_FILES_INC_MAIN_FUNCTIONS_H_ */
