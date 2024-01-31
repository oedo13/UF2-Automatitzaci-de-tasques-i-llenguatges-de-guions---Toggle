#!/bin/bash
read -p "Escriu un numero enter: " num
#Amb el parametre -eq mirem que el numero sigui igual a 0
if [ $num -eq '0' ]
then
	echo "El numero és 0"
fi
