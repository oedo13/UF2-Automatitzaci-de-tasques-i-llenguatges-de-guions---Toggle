!/bin/bash

cut -d ":" -f 1 /etc/passwd > passwd.txt
while read usu;
do
        if [[ $usu =~ [A-Z] ]];then
                echo $usu
        fi
done < passwd.txt

val=0
read -p "Escriu un usari: " usuari
while [ $val -eq 0 ];
do
        while read usua;
        do
                if [[ $usua == $usuari ]]; then
                        echo "Usari correcte"
                        cat /etc/passwd | grep $usuari
                        val=1
                fi
        done < passwd.txt
        if [ $val -eq 0 ];then
                read -p "Escriu un usari, que l'anterior no era correcte: " usu>
        fi
done

