#! /bin/bash -x
read -p "enter the range for (0 to 50) only enter 50: " m n
for a in $(seq $m $n)
do
     k=o
     for i in $(seq 2 $(expr $a - 1))
     do
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
     done
     if [ $k -eq 0 ]
     then
     echo $a
     fi
done
