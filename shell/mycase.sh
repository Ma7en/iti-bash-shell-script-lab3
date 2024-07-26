#! /usr/bin/bash

shopt -s extglob


echo "Enter a Character: "
read char

case $char in
    [A-Z])
        echo "Upper Case."
        ;;

    [a-z])
        echo "Lower Case."
        ;;

    [0-9])
        echo "Number."
        ;;

    "")
        echo "Nothing."
        ;;

    *)
        echo "Invalid input."
        ;;
esac
