#! /usr/bin/bash
shopt -s extglob

backup_dir="$HOME/Documents/lab3/backup/"
mkdir -p $backup_dir

for file in ~/Documents/lab3/*
do
    if [[ -f $file ]]
    then
        cp "$file" "$backup_dir"
    fi
done
