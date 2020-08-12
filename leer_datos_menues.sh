#!/bin/bash
# Entrada de datos y creacion de menues en Bash

#echo "Cual es tu nombre?"
#read nombre
#echo "Hola $nombre"




# echo "Cuales son tus 2 distros favoritas?"
# read distro1 distro2
# echo "Tus dos distros favoritas son $distro1 $distro2"


#Crear un menu con la funcion select

opciones="Saludar Listar Funcion Salir"

function funcion {
	echo "Hola desde la funcion"
}


select opcion in $opciones
do
	if [ $opcion = "Saludar" ]; then
		echo "Hola desde Bash"
	elif [ $opcion = "Listar" ]; then
		ls
	elif [ $opcion = "Funcion" ]; then
		funcion
	elif [ $opcion = "Salir" ]; then  
		echo "Bye!"
		exit
	else
		echo "Opción no permitida"
	fi
done



