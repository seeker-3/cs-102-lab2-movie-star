#!/bin/bash

OUTPUT_FILENAME=lab

g++ -std=c++11 -o $OUTPUT_FILENAME lab.cpp

diff -ys <(cat test/input.txt | ./$OUTPUT_FILENAME) test/expected-output.txt

rm $OUTPUT_FILENAME
