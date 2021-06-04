#! /bin/bash
HEAD=1
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $HEAD ]
then
   echo "HEAD"
else
   echo "TAIL"
fi

