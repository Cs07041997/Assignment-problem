#! /bin/bash -x
head=0
tail=0
while [ $head -le 11 ]&&[ $tail -le 11 ]
do
  toss=$(shuf -i 1-2 -n 1)
  if [ $toss -eq 1 ]
  then
    ((head++))
  else
   ((tail++))
  fi
done
if [ $head -eq 11 ]
then
  echo "head win"
else
  echo "tail win"
fi
