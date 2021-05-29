#!/bin/bash


#ARITMETIK OPERATORLER
let a=5+4 #bosluksuz yazilmali ancak
 echo "1: " $a
let "a = 5 + 4" #seklinde de yazilabilir
echo  "2: " $a

let a++
#a degiskenini islemi yapip sonra arttiri
echo "3: " $a

let ++a
#a oncesinde arttirip sonra buna gore islem yapar
echo "4: " $a

let --a
#a yi azaltip islemi yapar
echo "5: " $a

let a=5*8
#bosluksuz
echo "6: " $a

let "a = 5 * 9"
#tirnak icersinden bosluk birakarak
echo "7: " $a

let "a = $1 + 20"
#komut satirindan parametre aldik
echo "8: " $a

let a=10%3
#
echo "9: " $a


#toplama islemi yapmaz. sagina gelen herseyi string gibi bastirir
echo "10: " 5+4

#let ten baska olarak expr atama fonk vardir
# bu ise a + b gibi bir bosluk isteyerek calisir. carpma islemi icin \* ister
expr 8 + 19 #sonucu ekrana basar
a = $( expr 5 + 4 )
echo $a

#cift parantezli kullanim
a=$((4+80))
echo islem1=$a
b=$(( 7 + 9 ))
echo islem2=$b
b=$((a+b))
echo islem3=$b
echo $b
echo islem4
b=$((a*6))
echo islem5
((b++))
echo islem6
echo $b


#$(#a) len verir
h="Bekle bizi istanbul"
echo $(#h)
