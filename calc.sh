#!/bin/bash

echo "Enter two numbers: "
read a
read b


echo "Enter your choice: "
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
echo "6. Check equality "
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
   "5") result=`expr $a % $b `
   ;; 
   "6") if [ $a -eq $b ]
        then
            result="Both equal"
        else
            result="Both are not equal"
        fi
   ;;
esac



echo "Result: $result"
