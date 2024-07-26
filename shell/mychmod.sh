#! /usr/bin/bash

shopt -s extglob


# ME => 
# ==>1
# for item in `ls ~/Documents/lab3/*`
# do
#     if [[ -f $item ]]
#     then
#         echo 'file->' $item
#         # chmod u+x $item
#     else 
#         echo 'directories=>' $item
#         echo 'directories-2=>' ${item: $#+10}
#         echo 'directories-3=>' $@
#         echo 'directories-4=>' $($@$#)
#     fi 

# done

# echo $(ls ~/Documents/lab3/*)




# ==>2
# for item in `~/Documents/lab3/*`
# do
#     if [[ -f $item ]]
#     then
#         echo 'file->' $item
#         # chmod u+x $item
#     else 
#         echo 'directories=>' $item
#     fi 

# done








# EN =>

# =>0m



for item in $1/*
do
    chmod u+x "$item"
done

# Terminal => 
# ./mychmod.sh ~/Documents/lab3/




# =>1

# for item in `ls $1/*`
# do
#     chmod u+x "$item"
# done

# Terminal => 
# ./mychmod.sh ~/Documents/lab3/






# ==>2
# for item in `ls $1/*`
# do
#     if [[ -f $item ]]
#     then
#         echo 'file->' $item
#         # chmod u+x $item
#     else 
#         echo 'directories=>' $item
#         echo 'directories-2=>' ${item: }
#     fi 
# done


# ==>3
# for item in ls $1/*
# do
#     if [[ -f $item ]]
#     then
#         echo 'file->' $item
#         # chmod u+x $item
#     fi 

#     if [[ -d $item ]]
#     then
#         echo 'directories=>' $item
#         echo 'directories-2=>' ${item: 10}
#     fi 
# done
