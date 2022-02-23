#!/bin/sh

# This script contains samples of functions

add_5() {
  echo $(($1 + 5))
}

sub_8() {
  echo $(($1 - 8))
}

main() {
  # Determine valid number of arguments supplied
  if [ $# -ne 1 ]; then
    echo "ERROR: Need 1 argument"
    exit 1
  fi
  
  if [ $1 -ge 12 ]; then
    sub_8 $1
  else
    add_5 $1
  fi
}

# The starting function "main" is passed all command line arguments ($@)
main "$@" 
