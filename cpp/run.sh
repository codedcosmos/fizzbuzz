#!/bin/bash
cd "$(dirname "$0")"

g++ fizzbuzz.cpp -o fizzbuzz.o
./fizzbuzz.o
