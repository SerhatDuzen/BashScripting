#!/bin/bash


read -p "Kullanici adi =" ka
read -sp "Sifre" sf
echo
if [[ $ka == "abc" ]] && [[ $sf == 123 ]]; then
	echo Basariyla giris yaptiniz
else
	echo Giris islemi basarisiz
fi




