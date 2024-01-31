#!/bin/bash
read -p "Ruta de un directori: " ruta
# Primer comprobem que la ruta existeix amb -e i després comprimim la ruta introduida
if [ -e $ruta ]
then
	tar -czvf directori_comprimit.tar.gz $ruta
fi
