#! /bin/bash

#dizi seklinde veri almak

#echo Isimleri giriniz
#read -a isimler 
#echo ${isimler[2]} #ikinci girilen ismi aldik

#isimler bi bosluk birakarak girilir

# echo ${isimler[2]} # olmayan elemani cagirirsak hata vermez

#farkli siralarda da yazdirilabilir

#echo ${isimler[2]} ${isimler[4]} ${isimler[1]}

#### -p parametresi ile kullaniciya mesaj gostermek mumkundur

read -p "Lutfen okul numaranizi giriniz : " no
#echo Okul Numaraniz = $no 
echo 
#ekranda yansima olmadan giris. password ekranlari
read -sp "Sifrenizi giriniz : " sifre
echo
echo kullanici adiniz : $isim sifreniz : $sifre
