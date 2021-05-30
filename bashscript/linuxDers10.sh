#! /bin/bash

#diziler

#bosluklara dikkat edilmelidir
isimler=( "Deniz" "Alican" "Mustafa" )

#dizideki elemanlarin ekana yazilmasi icin
echo "${isimler[@]}"

#index numaralarini yazdirma
echo "${!isimler[@]}"


#dizideki bir elemani cagirma
echo Dizinin birinci elemani "${isimler[0]}"
echo Dizinin ucuncu elemani "${isimler[2]}"

#diziye eleman eklemek icin
isimler[3]=Mahmut
echo "{$isimler[@]}"

#dizideki bir elemani degistirme
isimler[3]=Omer
echo "{$isimler[@]}"

#eleman silmek
unset isimler[1]
echo "{$isimler[@]}"







