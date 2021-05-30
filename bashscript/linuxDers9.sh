#! /bin/bash


#Regular expressions

# [a-z] harfler

# [0-9] rakamlar

# ? ozel karakterler


# alinandeger=$1

# case $alinandeger in

# [A-z] )
#     echo "String bir ifade girildi";;

# [0-9] )
#     echo "Sayi olan bir ifadedir";;

# ? )
#     echo "Ozel bir karakter girildi";;

# * )
#     echo Gecersiz giris;;

# esac 

echo "1. Bilgisayar adini goster"

echo "2. Home dizinini goster"

echo "3. Calistigin dizini listele"

read -p "Lutfen bir secim yapiniz (1-2-3)" secim

case $secim in

    1 )
    echo $HOSTNAME;;
    2 )
    echo $HOME;;
    3 )
    ls -l;;
    *)
    echo Gecersiz Secim 

esac 
