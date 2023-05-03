#!/usr/bin/env bash

for i in `cat an_f5.txt`; 
do
echo $i; pysradb metadata $i --saveto $i.csv;
done
