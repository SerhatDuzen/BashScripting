
#! /bin/bash

if [[ -f $1 ]]
then
echo Dosya mevcut
echo Dosya sorgu islemi yapildi >> $1
else
echo Dosya olusturuluyor .....
sleep 2 
touch $1
echo $1 Dosyasi basarili sekilde olusturuldu.....
fi



