#! /bin/bash

#aritmetik islemler

#toplama

echo $(( 20+5 ))

#cikarma

echo Cikarma sonucu : $((25-9))

#carpma

echo carpma sonucu : $((6*9))

#bolme

echo bolme sonucu : $((33/5))

#mod alma

echo modulus sonucu : $((158%10))

#Degiskenlerle islemler yontem 1

a=30
b=5

echo $(( $a + $b ))

echo $(( a * b )) #pratik yol

echo increment ve decrement
echo $(( a++ )) ##30
echo $(( ++a )) ##32

echo $(( a-- )) ##32
echo $(( --a )) #30


##Yontem2

#expr komutu ile
echo "a+b = " $( expr $a + $b )

##Yontem3 bc komutu/floatlarda kullanilir
C=7
# bc -> Bash Calculator

# echo " $a + $c " |bc
# echo " $a - $c " |bc
# echo " $a * $c " |bc
# echo " $a / $c " |bc
# echo " $a % $c " |bc
# Noktadan sonra tüm sayıları yazsın
echo " $a / $c " |bc -l   # 4.28571428571428571428
# Noktadan sonra belirtilen miktarda rakam yazsın
echo "scale=3; $a / $c " |bc


