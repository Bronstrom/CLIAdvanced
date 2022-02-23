#!/bin/sh

# This script contains loop samples, including while and for.

VAR=0
j=0

for ((i = 0; i < 5; i++)); do
  let "VAR=i"
  echo "for 0: $VAR"
done

while [ $VAR -gt 1 ]; do
  let "VAR--"
  echo "while: $VAR"
done

for j in {0..7}; do
  let "VAR += 1"
  echo "for 1: $VAR"
done


