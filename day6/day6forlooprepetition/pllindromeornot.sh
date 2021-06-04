#! /bin/bash
echo "program to check number is pallindrome or not"
read -p "enter a number:" num
rev=0
#Define funtion "pallindrome"
function pallindrome() {
     temp=$1
     while [ $temp -ne 0 ]
     do
         rem=$((temp%10))
         rev=$(((rev*10)+rem))
         temp=$((temp/10))
     done
     if [ $num -eq $rev ]
     then
        echo "$num is a pallindrome number"
     else
        echo "$num is not a pallindrome number"
     fi
}
pallindrome $num
