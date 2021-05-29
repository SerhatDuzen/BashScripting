#! /bin/bash
#Girilen tum verileri almak

#read
#echo $REPLY

#CONCETENATION

#Example1 : 

# var1="Hello"
# var2="Paris"
# var3="$var1 $var2"
# echo $var3
 
# #example 2

# var1="Hello "
# var2="${var1} Marsillie" # {} ile de yapilabilir
# echo $var2

# #example 3

# var1="Hello"
# var2=2
# var3="Bordeux"
# var4="$var1 $var2 $var3"
# echo $var4

# # + operatoru

# var1=Hello
# var1+=Nice
# echo $var1
# var1="Hello"
# var2="Paris"
# var3="$var1 $var2"
# echo $var3
 
# #example 2

# var1="Hello "
# var2="${var1} Marsillie" # {} ile de yapilabilir
# echo $var2

# #example 3

# var1="Hello"
# var2=2
# var3="Bordeux"
# var4="$var1 $var2 $var3"
# echo $var4

# # + operatoru

# var1=Hello
# var1+=Nice
# echo $var1
# # var1="Hello"
# # var2="Paris"
# # var3="$var1 $var2"
# # echo $var3
 
# #example 2

# var1="Hello "
# var2="${var1} Marsillie" # {} ile de yapilabilir
# echo $var2

# #example 3

# var1="Hello"
# var2=2
# var3="Bordeux"
# var4="$var1 $var2 $var3"
# echo $var4

# # + operatoru

# var1=Hello
# var1+=Nice
# echo $var1

#for dongusunde + operatoru

var=""
for element in "Hidrojen" "Helyum" "Oksijen"; do
    var+="${element}"
done

echo $var