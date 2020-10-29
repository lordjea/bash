#!/bin/bash

#lista="1 2 3"
#lista="Debian 2 Ubuntu 3 Busen"

#for ((i=1;i<=10;i++));
#for i in $lista
#for i in $(ls);
#do
#	echo "Se imprime el $i"
#done

contador=0
#while [ $contador -lt 10 ];
#do
#	echo "se imprime $contador"
#	let contador=contador+1
#done

contador=0
until [ $contador -gt 10 ];
do
	echo "Se imprime el $contador"
	let contador=contador+1
done

echo "eso es todo amigos"
