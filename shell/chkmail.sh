#! /usr/bin/bash
shopt -s extglob

username=$(whoami)
mail_file="/var/mail/$username"

while true 
do
    if [ -s "$mail_file" ]
    then
        echo "You have new mail."
    else 
        echo "No new mail."
    fi
    sleep 10
done
