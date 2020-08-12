#!/bin/bash
# Ejemplo de funciones en Bash
# Parametro 0 --> nombre del archovo .sh
# Los demas son posicionales

function saludar {
	echo "Hola desde la funcion"
	echo $1
	echo $2
}

saludar Debian Bash
