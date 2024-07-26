#! /usr/bin/bash
shopt -s extglob

read -p "Please Enter Array Size: " size
declare -i sum=0

for ((i=0;i<$size;i++))
do

    read -p "Enter Array Element $(($i+1)): " arr[$i]
    sum+=${arr[$i]}

done

echo "The Array is: [${arr[@]}]"
avg=$(echo "$sum / $size" | bc -l)
echo The Average is: $avg
