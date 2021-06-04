#! /bin/bash

#global ve local degiskenler

# function yaz() {
#     yas=$1
#     echo "Fonksiyondaki yas : " $yas

# }

# yaz 25
# echo "Yas = " $yas

# yaz 15
# echo "Yas = " $yas


 #local degisken olarak tutmak istersek bunu belirtmeliyiz


function yaz() {
    local yas=$1
    echo "Fonksiyondaki yas : " $yas

}

yaz 25
echo "Yas = " $yas

yaz 15
echo "Yas = " $yas






