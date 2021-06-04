#! /bin/bash
cnt=0
echo "here i am generating range of 3 random numbers and printing  the 10 numbers whose sum is zero"
while [ $cnt -le 9 ]
do
   a=$((RANDOM%10-5))
   b=$((RANDOM%10-5))
   c=$((RANDOM%10-5))

   if [ $(($a+$b+$c)) -eq 0 ]
   then
     ((cnt++))
     echo $cnt" .sum of "$b "and" $c "= 0"
   fi
done
