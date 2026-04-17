#!/bin/bash

file=$1

sequence=$(grep -v ">" $file | tr -d '\n')

length=${#sequence}

A=$(echo $sequence | grep -o "A" | wc -l)
T=$(echo $sequence | grep -o "T" | wc -l)
G=$(echo $sequence | grep -o "G" | wc -l)
C=$(echo $sequence | grep -o "C" | wc -l)

gc=$((G + C))
gc_content=$(echo "scale=2; ($gc / $length) * 100" | bc)

echo "Length: $length"
echo "A: $A T: $T G: $G C: $C"
echo "GC Content: $gc_content%"
