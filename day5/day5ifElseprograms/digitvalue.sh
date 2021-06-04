isvalue1st=100
isvalue2nd=101
isvalue3dr=102
isvalue4th=103
isvalue5th=104
randomnumber=$((RANDOM%6))
if [ $randomnumber -eq $isvalue1st ]
then
   echo "employee is minimum value"
elif [ $randomumber -eq $isvalue2nd ]
then
   echo"employee is minimum value"
elif [ $randomumber -eq $isvalue3rd ]
then
   echo"employee is minimum value"

elif [ $randomumber -eq $isvalue4th ]
then
   echo"employee is minimum value"

else [ $randomumber -eq $isvalue5th ]
   echo"employee is maximum value"
fi


