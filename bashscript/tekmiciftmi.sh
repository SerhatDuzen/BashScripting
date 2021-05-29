#!/bin/bash

echo "TEK MI CIFT MI PROGRAMINA HOSGELDINIZ!!"
read -p "Lutfen bir sayi giriniz : " sayi

if [[ $sayi%2 -eq 0 ]]; then
	echo Girmis oldugunuz $sayi sayisi bir cift sayidir
else
	echo Girmis oldugunuz $sayi sayisi bir tek sayidir
fi


