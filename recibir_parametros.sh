#!/bin/bash


#if [ -z "$1" ]; then
#	echo "No se recibió un parámetro"
#else
#	echo "El parámetro es: $1"
#if

echo "Inicio del backup"

if [ -z "$1" ]; then
	echo "No se recibió un parámetro"
	exit
elif [ -d "$1" ]; then
	echo "Se ingreso el directorio: $1"
else
	echo "El parámetro no corresponde a un directorio"
	exit
fi

echo "Como se llamará tu respaldo?"
read nombre_respaldo

#Invocaremos a la utilidad tar para comprimir nuestro respaldo

tar -czf "backups/$nombre_respaldo.tgz" $1
echo "Respaldo realizado exitosamente en el directorio Backups archivo: $nombre_respaldo.tgz"
