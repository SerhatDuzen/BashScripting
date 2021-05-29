#!/bin/bash

read -p "Lutfen faktoriyelini almak istediginiz sayiyi giriniz : " sayi
ilkdeger=$sayi
fc=1
while [ $sayi -gt 0 ]; do
	fc=$(( $fc * $sayi ))
	sayi=$(( $sayi -1 ))
done
echo Girmis oldugunuz $ilkdeger sayisinin faktoriyeli $fc dir.
