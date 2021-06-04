#! /bin/bash
#Dosya islemleri

#  -f dosyaadi -> dosya var ise true doner

# -s dosyaadi -> eger dosya dolu ise true

# -r dosyaadi -> eger dosya okunabiliniyorsa true

# -x dosyaadi -> eger dosya calistirilabilirse true

# -w dosyaadi -> eger dosya yazilabilirse true

# -d dosyaadi -> dizin olup olmadigi (dosya ise false)
dosya_adi=$1
if [ -f $dosya_adi ]  #scriptin dizinine bakar
then
    echo Dosya mevcut
else
    echo Dosya bulunamadi 
fi


if [[ -s $dosya_adi ]]  #scriptin dizinine bakar
then
    echo Dosya dolu
else
    echo Dosya bos
fi


if [[ -r $dosya_adi ]]  #scriptin dizinine bakar
then
    echo Dosya okunabilir
else
    echo Dosya okunamaz
fi

if [[ -d $dosya_adi ]]  #scriptin dizinine bakar
then
    echo Dosya dizin
else
    echo Dosya dizin degil
fi









