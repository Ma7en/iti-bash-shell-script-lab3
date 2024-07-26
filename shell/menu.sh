#! /usr/bin/bash
shopt -s extglob

PS3="Choose an option: "

select option in "ls" "ls -a" "Exit"
do
    case $option in
        "ls")
            ls
            ;;

        "ls -a")
            ls -a
            ;;

        "Exit")
            break
            ;;
        
        *)
            echo "Invalid option."
            ;;
    esac
done
