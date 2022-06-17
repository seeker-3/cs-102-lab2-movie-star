#!/bin/bash

OUTPUT_FILENAME=lab

g++ -std=c++11 -o $OUTPUT_FILENAME lab.cpp

./$OUTPUT_FILENAME

rm $OUTPUT_FILENAME
