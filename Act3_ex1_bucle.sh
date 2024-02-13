#!/bin/bash
read -p "Escriu el fitxer que vols eliminar comentaris: " arxiu
for linia in $(cat $arxiu)
do
        sed -e '/^#/d' <$arxiu>no_comentaris.txt
done
cat no_comentaris.txt

read -p "Escriu la paraula que vols buscar: " paraula

for para in $(cat no_comentaris.txt); do
        if [ $paraula == $para ];then
                hola=1
        fi
done
if [ $hola == 1 ];then
        echo "Exist"
else
        echo "No"
fi
read -p "Escriu la frase que afegurem al final del arxiu: " para
echo $para >> no_comentaris.txt
cat no_comentaris.txt
