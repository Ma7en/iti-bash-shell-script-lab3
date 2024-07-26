#! /usr/bin/bash
shopt -s extglob

read -p "Please Enter Array Size: " size

for ((i=0;i<$size;i++))
do

    read -p "Enter Array Element $(($i+1)): " arr[$i]

done

echo "The Array is: [${arr[@]}]"
