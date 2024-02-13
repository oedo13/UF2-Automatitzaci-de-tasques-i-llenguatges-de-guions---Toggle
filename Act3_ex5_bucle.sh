#!/bin/bash
arguments=0
until [ ${#arguments} == 5 ] | [ $# == 3 ]
	do
		if [ ${#arguments} != 5 ];then
			echo 'Posa 3 arguments'
			read -p 'Arguments: ' arguments
		else
			break
		fi
	done
