#! /bin/bash 
echo " enter the number "
read num
for (( i=2; i<=num/2; i++ ))
do
  ans=$((num%i))
  if [ $ans -eq 0 ]
  then
     echo "$num number is not prime"
     exit
  fi
done
echo "$num is a prime number."




