sxl -ge 101
for((l=1;l<6;l++))
do
   randomnumber=$((RANDOM%4))
if [ $randomnumber -eq $l ]
then
   echo "employee is minimum value"
else
   echo "emloyee is maximum value"
fi
done




