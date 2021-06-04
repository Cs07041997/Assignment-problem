#!/bin/bash -x
echo "enter the n for nth harmonic number"
read n
h=0
for ((i=2; i<=n; i++))
do
  #a=$((1/$i))
  #echo $a
  h+=$((1/$i))
done
echo "harmonic of n is" $h
