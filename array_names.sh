#!/bin/bash
NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "number of names in the array: $NumberOfNames"
echo "second name in the array: $second_name"
