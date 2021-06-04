#! /bin/bash
second_largest() {
n1=0
n2=0
arr=("$@")
for temp in "${arr[@]}"
do
   if [ $temp -ge $n1 ]
   then
      n1=$temp
      n2=$n1
   elif [ $temp -ge $n2 ]
   then
      n2=$temp
   fi
done
   echo "second largest number is" $n2
}

second_smallest() {
n1=1000
n2=1000
arr=("$@")
for temp in "${arr[@]}"
do
   if [ $temp -le $n1 ]
   then
      n1=$temp
      n2=$n1
   elif [ $temp  -le $n2 ]
   then
      n2=$temp
   fi
done
   echo "second smallest number is" $n2
}

for (( i=1; i<=10; i++ ))
do
   array[$i]=$(shuf -i 100-999 -n 1)
done
echo "${array[@]}"
second_smallest "${array[@]}"
second_largest "${array[@]}"

