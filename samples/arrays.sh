#!/bin/sh

fruit_basket=('apple' 'banana' 16 'tangerine' 'pear' 89 'strawberry')

echo ${fruit_basket[0]}     # prints "apple"
echo ${fruit_basket[@]}     # prints all elements
echo ${#fruit_basket[@]}    # prints length of array
echo ${fruit_basket[@]:0:5} # prints elements from starting with element 0 for length of 5

