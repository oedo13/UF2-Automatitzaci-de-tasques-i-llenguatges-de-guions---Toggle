#!/bin/bash
read -p "Escriu el protocol: " protocol
#Utilitzem la opcio wc per comptar el numero de vegades que esta el protocol al fitxer
grep $protocol wireshark.txt > lineas.txt
wc -l lineas.txt
