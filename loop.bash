#!/bin/bash
for n in 1024 4096 16384 65536 262144 1048576 4194304 8388608
do
  g++  proj04.cpp  -DARRAYSIZE=$n  -o proj04  -lm  -fopenmp
  ./proj04
done

