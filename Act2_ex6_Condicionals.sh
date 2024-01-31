#!/bin/bash
read -p "Escriu la ruta del fitxer:  " fitxer
#Amb el parametre -e mirem que la ruta existeixi i fem un ls -l per mostrar els permisos
if [ -e $fitxer ]
then
	ls -la $fitxer
fi
