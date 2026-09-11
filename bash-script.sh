#!/bin/bash
# Script de prueba
#echo "hola"
read -p "Ingrese la ip:" ip
if [ -e archivo.txt ]
then
	echo "archivo existe";
else
	echo "archivo no existe";
fi
echo $ip;
