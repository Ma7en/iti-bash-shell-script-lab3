#! /usr/bin/bash
shopt -s extglob


# if [[ ! -f $1 ]]
# then
#     echo "mtemplate.txt file not found!"
#     exit 1
# fi

# # mtemplate=$1
# # echo $mtemplate
# mail_body=$(cat $1)
# echo $mail_body


# for user in $(cut -d: -f1 /etc/passwd)
# do
#     echo "$mail_body" | mail -s "Subject" "$user"
# done

# echo $(mail)








# /////////

# Check if the mtemplate file exists
mtemplate=$1

if [ ! -f $mtemplate ]
then
    echo "mtemplate file not found!"
    exit 1
fi

# Read the email template into a variable
email_body=$(cat $mtemplate)

# Get the list of users from /etc/passwd
user_list=$(cut -d: -f1 /etc/passwd)

# Send email to each user
for user in $user_list
do
    mail -s "Subject of the email" "$user" <<< "$email_body"
done

echo "Email has been sent to all users."







# ====>
# mtemplate=$1 
# echo $mtemplate
# => mtemplate.txt 

# mail_body=$(cat $mtemplate)
# echo $mail_body
# => Hello_mazen


# echo '-->'
# $(cat -d: -f1 /etc/passwd)
# => 
# root
# daemon
# bin
# sys
# sync
# games
# man




# for user in $(cut -d: -f1 /etc/passwd)
# do
#     echo "$mail_body" | mail -s "Subject" "$user"
# done


