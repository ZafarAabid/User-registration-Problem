#!/bin/bash -x

echo "-----UserRegistration-----"
echo "-----Greeting-----"

read -p "Enter First name :" fname

#fnamePattern="^[A-Z]+[a-zA-Z]+[a-zA-Z]+$"
fnamePattern="^[A-Z]+[a-z]{2,}$"

if [[ $fname =~ $fnamePattern ]]
then
        echo "First Name is valid"
else
        echo "First Name is invalid"
fi

