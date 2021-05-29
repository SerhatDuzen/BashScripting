#!/bin/bash

echo "Merhabalar"
read -p "Lutfen bir sayi giriniz : " sayi
sayac=0
while [[ $sayac -lt $sayi  ]]; do
	echo $sayac - hosgeldiniz
	sayac=$(( $sayac + 1  ))
done
