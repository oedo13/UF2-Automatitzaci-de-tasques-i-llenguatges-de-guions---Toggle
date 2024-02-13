read -p "Escriu el nom del arxiu: " arx
read -p "Escriu una paraula a inserir: " para
	if [ -e $arx ]
	then
		echo "L'arxiu existeix"
	else
		echo "L'arxiu no existeix per tant és creara"
	fi
while [ $para != ":>" ]
do
	echo "$para" >> $arx
	read -p "Escriu una paraula a inserir: " para
done
cat $arx

