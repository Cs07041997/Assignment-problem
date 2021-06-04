#! /bin/bash 
echo "This is unit conversion script"
echo "Enter 1 for feet to ench"
echo "enter 2 for feet to meter"
echo "enter 3 for inch to meter"
echo "enter 4 for meter to feet"
read -p "Enter the choice :" choice
case $choice in
   1)
     read -p "enter feet : " feet
     inch=$((feet*12))
     echo $inch
     ;;
   2)
     read -p "enter feet ; " feet
     meter=$((feet*3))
     echo $meter
     ;;
   3)
     read -p "enter inch : " inch
     feet=$((inch/12))
     echo $feet
     ;;
   4)
     read -p "enter meter : " meter
     feet=$((meter*3))
     echo $feet
     ;;
esac
