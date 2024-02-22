#!/bin/bash
fi=0
while [ $fi -eq 0 ]
do
	read -p "Escriu la ip del servidor que vols verificar, si no vols escriu no: " opcio
	if [ $opcio = 'no' ]
	then
		fi=1
	else
		until ping -c 4 $opcio
		do
			sleep 4
		done
		echo "El servidor amb la ip " $opcio "és operatiu" >> resultat.txt
	fi
done

