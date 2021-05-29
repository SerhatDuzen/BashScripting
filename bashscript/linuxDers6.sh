#! /bin/bash

#kosul ifadeleri

#Tekli kosul

#if kosul
#then
# #kosul saglandi ise yapilacak islemler
# #else
# #kosul saglanmadi ise yap islemler
# #fi kapama ifadesi

# Koşul Kuralları
# -----------------------------------------------------  
# 1) INTEGER Karşılaştırma
# ​
# -eq  if [ "$a" -eq "$b" ]   # Eşit ise (is equal to )
# -ne  if [ "$a" -ne "$b" ]   # Eşit değil ise (is not equal to)
# -gt  if [ "$a" -gt "$b" ]   # Büyük ise (is greater than )
# -ge  if [ "$a" -ge "$b" ]   # Büyük veya eşit ise (is greater than or equal to)
# -lt  if [ "$a" -lt "$b" ]   # Küçük ise (is less than)
# -le  if [ "$a" -le "$b" ]   # Küçük veya eşit ise (is less than or equal to)
# ​
# <    if (("$a" < "$b"))     # Küçük (is less than)
# <=   if (("$a" <= "$b"))    # Küçük eşit (is less than or equal to)
# >    if (("$a" > "$b"))     # Büyük (is greater than)
# >=   if (("$a" >= "$b"))    # Büyük eşit (is greater than or equal to)
# ​
# 2) STRING KARŞILAŞTIRMA
# ​
# =   if [ "$a" = "$b" ]      # Eşit ise (is equal to)
# ==  if [ "$a" == "$b" ]     # Eşit ise (is equal to)
# !=  if [ "$a" != "$b" ]     # Eşit değil ise (is not equal to)
# <   if [[ "$a" < "$b" ]]    # Küçükse - Alfabatik olarak (is less than, in ASCII alphabetical order)
# >   if [[ "$a" > "$b" ]]    # Büyükse - Alfabatik olarak (is greater than, in ASCII alphabetical order)
# -z  if [ -z "$String" ]     # Değer boş ise (string is null, that is, has zero length)
# -n  if [ -n "$String" ]     # Değer boş değil ise (string is not null.)


# if [[ 5 -eq 7 ]] 
# then
#     echo esitlik saglandi
# else
#     echo esit degil
# fi

# if [[ 7 -gt 5 ]]
# then
#     echo "Buyuk olma kosulu saglandi"
# else
#     echo olmadi gardas 
# fi

# a=$1
# b=$2

# if [[ $a -lt  $b ]]
# then
#     echo kosul saglandi
# else 
#     echo kosul saglanmadi 
# fi

# Birden fazla kosul ifadesi

#if kosul1
#then
#   kosul ile saglanacak kodlar
#elif kos2
#then
#   yapilcaklar
#else
#     hicbiri calismazsa
#fi


# a=$1
# b=$2
# if [[ $a -lt $b ]]
# then
#     echo Kucuktur
# elif [[ $a -gt $b ]]
# then
#     echo Buyuktur
# else
#     echo Esittir
# fi


# read -p "Lutfen ilk sayiyi giriniz = " a
# read -p "Lutfen ikinci sayiyi giriniz = " b

# if [[ $a -lt $b ]]
# then
#     echo Kucuktur
# elif [[ $a -gt $b ]]
# then
#     echo Buyuktur
# else
# #     echo Esittir
# # fi
# read -p "Ilk ismi giriniz : " a
# read -p "Ikinci ismi giriniz : " b

# #Alfabetik siralamaya gore

# if [[ $a > $b ]]
# then
#     echo Ilk isim daha ondedir
# elif [[ $a < $b ]]
# then
#     echo Ikinci isim daha ondedir
# elif [[ $a == $b ]]
# then
#     echo Siralamalari esittir
# else
#     echo Kosullar saglanmadi
# fi

