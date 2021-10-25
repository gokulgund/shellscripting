#!/bin/bash
read -p "Enter First Number :" x;
read -p "Enter second Number :" y;

if [ $x -gt $y ];
then 
      echo "$x is greater than $y"
elif [ $x -eq $y ];
then
       echo "$x is equal to $y"
else
      echo "$x is less than $y"
fi
