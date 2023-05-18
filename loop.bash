#!/bin/bash
for n in 4 8 16 1024 2048 4096 8192 16384 32768
do
     g++  proj04.cpp  -ARRAYSIZE=$n  -o proj04  -lm  -fopenmp
    ./proj04
done

