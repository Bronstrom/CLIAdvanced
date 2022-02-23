#!/bin/sh

# This reads and prints every word (and unseperated grammar), line by line from a provided input
# Execution command example: ./read_each_word.sh ../decl_indp/decleration_of_independence.txt

# The phrase on the last line: "< $1" indicates we're providing an input, specifically a command
# line argument, to the statement proceding it, which is the while loop in this case.

while read line; do
    for word in $line; do
        echo "$word"
    done
done < $1

# Alternatively can be written as:
#
# < $1 | while read line; do
#    for word in $line; do
#        echo "$word"
#    done
# done
#
