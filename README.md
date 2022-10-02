# TinyML-ARM
# Overview
This is my personal repository to test test TinyML Applications in ARM Cortex-M devices.
> * This branch model:  Sine Wave
> * Plataform used:     STM32F407 | CUBE IDE
> * Current status:     Working!
# Machine Learning Model
The modeling process can be found on [TinyML_Example_Model](https://github.com/Freireg/TinyML-ESP32/blob/main/TinyML_ESP32_Example.ipynb).
# Firmware Implementation
This is a common example that uses neural networks to figure the output of a sine wave.
Training the model and the use of the Tensorflow Lite library are based on TinyML guide, STM32 specificities and building process base on [Shawn Hymel guide](https://www.digikey.com/en/maker/projects/tinyml-getting-started-with-tensorflow-lite-for-microcontrollers/c0cdd850f5004b098d263400aa294023).

> Important note: The tensorflow related files are in the folder **/Core/Support-files**. Those are the files which describes how to setup and run the inference based on the application necessities.
```
Supported-files
├── Inc
│   ├── constants.h
│   ├── main_functions.h
│   ├── model.h
│   └── output_handler.h
└── Src
    ├── constants.cpp
    ├── main_functions.cpp
    ├── model.cpp
    └── output_handler.cpp


```