#!/bin/bash
read -p "Escriu un numero enter: " num
#Amb l'operador -gt mirem que el numero sigui més gran que 0
if [ $num -gt '0' ]
then
	echo "El numero és positiu"
#Amb l'operador -lt mirem que el numero sigui més petit que 0
elif [ $num -lt '0' ]
then
	echo "El numero és negatiu"
else
	echo "El numero és 0"
fi
