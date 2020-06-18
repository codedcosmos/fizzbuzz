#!/bin/bash
cd "$(dirname "$0")"

gcc fizzbuzz.c -o fizzbuzz.o
./fizzbuzz.o
