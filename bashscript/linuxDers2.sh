#! /bin/bash

##kullanicidam arguman alinabilir
#komutun yanina argumanlar girilebilir

echo $1
echo $2 satir 2

# istedigimiz sirada yanyana da yazdirilabilir

echo $3 $2 $1

#olmayan arguman yazilirsa

echo $9  bos gecti #komutu isler


# girilen tum argumanlari verir.@

#echo $@ # girilen tum argumanlari print etti. bazisi bostakalmis ve kullanilmamis olsa da
echo -----------------------------
girilen_degerler=("$@") #diziye aktarir
echo ${girilen_degerler[13]} #suslu parantez olmali
# burda dizin index mantigi kullanilir 0 dan baslar

#block commnt  alt shift ve yukari asagi yontuslari

echo $* # bu da girilen tum argumanlari yazar # strinf ifade olarak

echo $# # girilen argumanlarin sayisini verir





