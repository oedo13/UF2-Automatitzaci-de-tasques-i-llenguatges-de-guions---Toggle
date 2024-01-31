#!/bin/bash
read -p "Escriu la teva ruta: " ruta
#Per comprobar sdi la ruta existeix hem fet servir el parametre -e que ens retorna true si troba la ruta indicada
if [ -e $ruta ]
then
echo "La ruta "$ruta" existeix"
else
echo "La ruta "$ruta" no existeix"
fi
