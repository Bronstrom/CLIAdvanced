#!/bin/sh

# This script demostrates a more complex conditional statement.

# Determine valid number of arguments supplied
if [ $# -ne 1 ]; then
  echo "ERROR: Need 1 argument"
  exit 1
fi

NUM=2

if [ $1 -gt $NUM ] && [ $(($1 % $NUM)) -eq 0 ]; then 	# check for an even number greater than two
  echo $(($1 / $NUM))
elif [ $(($1 % $NUM)) -eq 1 ]; then			# check for an odd number
  echo $(($1 * $NUM))
else							# otherwise, just add 10
  echo $(($1 + 10))
fi

