#!/bin/bash
for n in 1 10 100 1000 10000 100000 500000 1000000
do
  g++  proj04.cpp  -DARRAYSIZE=$n  -o proj04  -lm  -fopenmp
  ./proj04
done

