#! /bin/bash -x
randomnumber1=$(( 99 + (RANDOM%1000) ))
randomnumber2=$(( 99 + (RANDOM%1000) ))
randomnumber3=$(( 99 + (RANDOM%1000) ))
randomnumber4=$(( 99 + (RANDOM%1000) ))
randomnumber5=$(( 99 + (RANDOM%1000) ))
randomnumber=($randomnumber1,$randomnumber2,$randomnumber3,$randomnumber4,$randomnumber5)
if [ $randomnumber -eq 999 ]
then
   echo "output is maximum value" $randomnumber
else
   echo "output is minimum value" $randomnumber
fi
