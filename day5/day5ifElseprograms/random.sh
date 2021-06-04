
#! /bin/bash -x
minimumvalue=100
maximumvalue=999
randomnumber=$((RANDOM%1000))
if [ $randomnumber -lt $maximumvalue ];
then
   echo "output is minimum value"
else
   echo "output is maximum value"
fi
