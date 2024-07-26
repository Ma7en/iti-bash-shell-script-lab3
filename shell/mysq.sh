#! /usr/bin/bash
shopt -s extglob

# =>1
function mysq(){
    echo $(( $1 * $1 ))
}
echo "Square of 4 is: $(mysq 4)"


# =>2 
read -p "Enter number: " number
function mysq(){
    echo $(( $1 * $1 ))
}
echo "Square of ($number) is: $(mysq $number)"

