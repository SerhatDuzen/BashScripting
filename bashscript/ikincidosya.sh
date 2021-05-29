#!/bin/bash

##degisken tanimlama istersek =>

myvariable="Merhaba Dunya" #bosluk birakma

echo $myvariable

read varname #komutu ile kullanicdan input alinir

echo "Varname = "$varname

#sifre almadaki gibi karakterler gozukmesin

read -p  "Username : " username
read -sp "Password : " password
echo
echo $username $password
