#! /usr/bin/bash

shopt -s extglob

echo "Enter a Character: "
read char

case $char in
    "")
        echo "Nothing."
        ;;

    +([A-Z]||" "))
        echo "Upper Case."
        ;;

    +([a-z]||" "))
        echo "Lower Case."
        ;;

    +([0-9]||" "))
        echo "Number."
        ;;

    +([a-zA-Z0-9]||" "))
        echo "Mix."
        ;;

    *)
        echo "Invalid input."
        ;;
esac
