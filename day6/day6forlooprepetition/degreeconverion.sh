#! /bin/bash
echo "enter 1 for : celsius to fahrenheit conversion"
echo "enter 2 for : fahrenheit to celcius conversion"
read -p "enter conversion mode:"conversion
#Define the function "fahreinheit"
function  fahrenheit() {
   read -p "enter a temperaturevin celcius:" temp
   if [ $temp -ge 0 -a $temp -le 100 ]
   then
    x=$temp
