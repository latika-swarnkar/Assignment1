#!/bin/bash
echo "Hi I am Latika"

first_n="Latika"
last_n="Swarnkar"

echo "FIRST_NAME=$first_n" 
echo "LAST_NAME=$last_n"

function Welcome () {  
  echo "welcome to age function $1"
} 

Welcome Linux
Welcome Java
echo "enter age"
read age

if [ "$age" -ge 18 ] 
then
    echo "you can vote"
else
    echo "you are not eligible"
fi