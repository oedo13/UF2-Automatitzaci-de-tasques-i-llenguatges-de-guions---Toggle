#!/bin/bash
read -p 'Escru la ruta: ' ruta
ls -l $ruta > ruta.txt
#echo "Permisos de la ruta especificada: "
#head -2 ruta.txt
directoris=0
files=0
for o in $(ls $ruta)
do
done
echo "Nombre de directoris: "$directoris
echo "Nombre de fixers: "$files
