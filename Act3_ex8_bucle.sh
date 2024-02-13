#!/bin/bash
until ping -c 4 'frontal.ies-sabadell.cat';
do
        echo 'Error de conexio espera 5 segons'
        sleep 5
done
firefox

