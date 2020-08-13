#!/bin/bash

# &> /dev/null   Ignorar la salida como el error estandard
# respuesta 0: todo funciono bien       respuesta 1: hubo un error

# cd asdasdasd &> /dev/null
# echo $?

ls &> /dev/null

if [ $? -eq 0 ]; then 
	echo "Comando exitoso"
else
	echo "El comando falló"
fi

