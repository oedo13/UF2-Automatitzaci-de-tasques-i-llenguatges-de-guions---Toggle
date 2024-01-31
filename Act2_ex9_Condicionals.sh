
#!/bin/bash
read -p 'Ruta: ' ruta
if [ -f $ruta ]
then
	echo "És un arxiu"
grep 'No.' wireshark.txt > contarlineas.txt
wc -l contarlineas.txt
fi
