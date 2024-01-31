#!/bin/bash
read -p "Escriu la ruta del fitxer o directori: " ruta
#Primer comprobem que la ruat existeixi, despres mirem si és un directoi si no ho és sera fitxer i comprobem la seva extensió
if [ -e $ruta ]
then
	if [ -d $ruta ]
	then
	echo "És un directori"
	else
	echo "És un arxiu i la seva extensió és: "${ruta##*.}
	fi
fi
