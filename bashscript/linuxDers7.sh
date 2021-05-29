#! /bin/bash

#And ve or operatorleri

# -a and operatorudur iki tarafin da dogru olmasini arar

# a=5
# b=4
# c=3

# if [ $a -gt $b -a $b -gt $c ]
# then
#     echo Basarili
# else
# echo Hatali
# fi

# -o or operatorudur. taraflardan en az birinin dogrulugu yeterlidir

# a=5
# b=5
# c=4

# if [ $a -gt $b -o $b -gt $c ]
# then
#     echo Basarili
# else
# echo Hatali
# fi

#Farkli syntaxlar mevcuttur
#1=
#if [ $a -gt $b -a $b -gt $c ]
#if [ $a -gt $b -o $b -gt $c ]

#2 if [[ $a -gt $b -o &&  $b -gt $c ]]

#3 if [ $a -gt $b ] || [ $b -gt $c ]

