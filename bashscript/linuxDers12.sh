#! /bin/bash

# sayi=0

# while (( $sayi <= 10 ))

#     do

#         echo $sayi

#         (( sayi++ ))

#         sleep 1 #sn cinsinden belirtilen kadar ekleme yapar


#     done 


echo "Kullanici adi giriniz : "
read isim

echo "Parolanizi giriniz : "
read -s parola

if [[ $isim == "serhat" && $parola == "123" ]]
then 
    echo Giris islemi basarili
    giris=true
else
    echo Giris basarisiz. Tekrar deneyin.
fi 
sayac=1

while [[ ( $giris == true ) ]]
do

    echo "Dersleriniz yukleniyor!!" %$((sayac*10))
    sleep 1
    if [[ $sayac -eq 10 ]]
    then
        break
    fi

    ((sayac++))
done 