#!/bin/bash
read -p "Escriu un numero enter: " num
#Amb el parametre -lt mirem que el numero sigui més petetit que 0
if [ $num -lt '0' ]
then
	echo "El numero és negatiu"
fi
