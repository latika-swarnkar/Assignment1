#!/bin/bash

echo "Enter two numbers: "
read a
read b


echo "Enter your choice: "
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
read choice



case $choice in
   "1") result=`expr $a + $b `
   ;;
   "2") result=`expr $a - $b `
   ;;
   "3") result=`expr $a \* $b `
   ;;
   "4") result=`expr $a / $b `
   ;;
esac


echo "Result: $result"
