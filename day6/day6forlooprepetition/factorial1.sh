#! /bin/bash
echo "enter number"
read num
fact=1
for (( i=2; i*i<=num; i++ ))
do
{
 fact=$((fact*i))
}
done
 echo $fact

