#!/bin/bash
val=0
while [ $val != 1 ]
do
        read -p "Escull pedra, paper i tisora: " user
        maquina=`echo $((1 + $RANDOM % 3))`
        if [ $maquina -eq 0 ]; then
                maq="pedra"
        elif [ $maquina -eq 1 ]; then
                maq="paper"
        elif [ $maquina -eq 2 ]; then
                maq="tisora"
        fi
        echo $maq
        if [ "$maq" == "tisora" ] && [ "$user" == "pedra" ]; then
                echo "El guanyador és l'usari"
        elif [ "$maq" == "tisora" ] && [ "$user" == "paper" ]; then
                echo "El guanyador és la maquina"
        elif [ "$maq" == "tisora" ] && [ "$user" == "tisora" ]; then
                echo "Empat"
        elif [ "$maq" == "paper" ] && [ "$user" == "paper" ]; then
                echo "Empat"
        elif [ "$maq" == "paper" ] && [ "$user" == "tisora" ]; then
                echo "El guanyador és l'usuari"
        elif [ "$maq" == "paper" ] && [ "$user" == "pedra" ]; then
                echo "El guanyador és la maquina"
        elif [ "$maq" == "pedra" ] && [ "$user" == "paper" ]; then
                echo "El guanyador és l'usari"
        elif [ "$maq" == "pedra" ] && [ "$user" == "tisora" ]; then
                echo "El guanyador és la maquina"
        elif [ "$maq" == "pedra" ] && [ "$user" == "pedra" ]; then
                echo "Empat"
        fi
        read -p "Vols continuar jugant ? " res
        if [ $res == "si" ]; then
                val=0
        else
                val=1
        fi
done

