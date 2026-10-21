#!/bin/bash
clear
echo "hola ciclo"
read -p "Intro tu nombre: " nombre
read -p "Intro tu edad: " edad
echo Te llamas $nombre y tu edad es $edad
edad_next=$(($edad+1))
echo El año que viene tienes $edad_next años
if [ $edad -ge 18 ];then
	echo eres mayor de edad
else
	echo eres menor de edad
fi
