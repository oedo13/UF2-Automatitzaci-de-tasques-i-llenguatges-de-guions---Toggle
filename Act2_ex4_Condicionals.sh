#!/bin/bash
read -p "Escriu un numero enter: " num
#Amb aquest parametre -eq mirem que el numero introduit sigui igual a 3
if [ $num -eq '3' ]
then
	echo "El numero és igual a 3"
else
	echo "Error el numero introduit no és 3"
fi
