#! /bin/bash
var1=march
var2=april
var3=may
var4=june
read -p "Enter Date:-"day
read -p "Enter Month:-" month
if [ $day -gt 0 && "$month" -eq "$var2" && "$month" -eq "$var3" ]
then
   if [ $day -ge 20 && "$month" -eq "$var1" ]
   then
     if [ $day -le 20 && "$month" -eq "$var4" ]
     then
	echo "true"
      fi
       echo "true"
    fi
   echo "true"
else
   echo "false"
fi
