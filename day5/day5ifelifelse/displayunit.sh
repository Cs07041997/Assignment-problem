read -p "enter the number (1,10,100,1000):" num
if [ $num -eq 1 ]
then
   echo "unit"
elif [ $num -eq 10 ]
then
   echo "ten"
elif [ $num -eq 100 ]
then
   echo "hundred"
elif [ $num -eq 1000 ]
then
   echo "thousand"
else
   echo "number is not in range"
fi

