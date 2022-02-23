#!/bin/sh

NUM=1
while [ $NUM -gt 0 ]; do
    echo $NUM
    sleep .25
    let "NUM += 2";
done

