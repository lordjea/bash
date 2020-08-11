#!/bin/bash
cadena1="a"
cadena2="a"

cadena1=""

# !=  -eq -lt -gt  
# -n la cadena no esta vacia
# -z la cadena esta vacia

#if [ $cadena1 = $cadena2 ]; then
#	echo "Verdadero"
#else
#	echo "falso"
#fi

#echo "Cadena1: $cadena1"

#if [[ -z $cadena1 ]]; then
#	echo "1: La cadena NO esta vacia"
#else
#	echo "1: CADENA VACIA"
#fi

#if [[ -z $cadena1 ]]; then
#	echo "2: La cadena esta vacia"
#else
#	echo "2: CADENA LLENA"
#fi
#if [[ $cadena1 = "" ]]; then
#	echo "Cadena vacia convencional"
#else
#	echo "Cadena llena convencional"
#fi

# Comprobacion de atributos de ficheros

# -d fichero existe y es un directorio
# -e fichero existe
# -f fichero existe y no es un directorio
# -o eres dueño del fichero
# -nt mas reciente que
# -ot mas antiguo que


directorio="/home/gabriel/Documents"

if [[ -d $directorio ]]; then 
	echo "Es un directorio"
else
	echo "No es un directorio"
fi













