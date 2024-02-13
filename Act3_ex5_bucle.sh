#!/bin/bash
nombres=0

until [ ${#nombres} == 5 ] | [ $# == 3 ];do
                if [ ${#nombres} != 5 ];then
                        echo 'Introdueix 3 nombres:'
                        read -p 'Nombres: ' nombres
                else
                        break
                fi
        done
