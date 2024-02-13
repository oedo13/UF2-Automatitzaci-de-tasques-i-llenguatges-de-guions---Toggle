#!/bin/bash
read -p 'Ruta: ' ruta
if [ -x $ruta ]
then 
	echo "Té permisos d'execució."
fi
if [ -r $ruta ]
then
	echo "Té permisos de lectura."
fi
if [ -w $ruta ]
then
	echo "Té permisos d'escriptura."
fi

ls -l $ruta > ls_rutes.txt
wc -l ls_rutes.txt
ls -d */  > num_directoris.txt
wc -l num_directoris.txt
#cat ls_rutes.txt
directoris = 0
arxius = 0
while IFS= read -r linea
do
	echo $linea
done < ls_rutes.txt
echo $directoris
