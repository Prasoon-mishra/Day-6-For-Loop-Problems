#!/bin/bash -x

read -p "Enter the value of terms: " n

for (( a=1 ; a<=n ;a++ ))
do
  echo  $((2 ** $a ))
done
