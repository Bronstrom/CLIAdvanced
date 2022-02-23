#!/bin/sh

compound="H20"
echo -ne "At room temp $compound: "
case "$compound" in
  "H2O") echo "is a liquid";;
  "CO2") echo "is a gas";;
  "NaCl" | "KNO3") echo "is a solid";;
esac
