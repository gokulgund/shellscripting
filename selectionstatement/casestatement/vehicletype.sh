#!/bin/bash

for filename in $(ls)
do
     ext=${filename##*\.}
case "$ext" in
      "java" )
      echo "$filename : java file" ;;
      "o" )
      echo "$filename : object file" ;;
      * )
      echo "$filename ; Not proessed" ;;

esac 
done
