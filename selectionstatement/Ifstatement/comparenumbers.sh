#!/bin/bash
read -p "Enter First Number :" x;
read -p "Enter second Number :" y;

if [ $x -gt $y ];
then 
      echo "$x is greater than $y"
else
      echo "$y is greater than $x"
fi
