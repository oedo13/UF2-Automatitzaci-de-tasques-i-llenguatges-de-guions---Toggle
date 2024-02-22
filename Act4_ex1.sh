#!/bin/bash
read -p "Fins que no entris !continuar! no veuras el video: " valor
s=0
while [ $s == 0 ]
do
	case $valor in
		'continuar')
			s=1
			sudo xdg-open https://www.youtube.com/watch?v=jaLDoWqIq2M
		;;
		*)
			read -p "Fins que no entris !continuar! no veuras el video: " valor
	esac
done
