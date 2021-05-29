#! /bin/bash

#case kullanimi

read -p "Hangi arac = " alinandeger

case $alinandeger in

"araba" ) 
  echo araba secildi;; #bitirirken cift tirnak ile sonlandirilir

"tir" )
echo tir secildi
pwd;;

"bisiklet" )
echo bisiklet secildi;;

* ) #kullanicinin gecersiz bir giris yapmasi durumunda calisir
echo Gecersiz secim

esac #kapatmak icin



