#!/bin/bash

DISTRO1="DEBIAN"
DISTRO2="DEBIAN2"
DISTRO3="DEBIAN3"
if [ "$DISTRO1" = "$DISTRO2" ]; then
	echo "La 1 y la dos son iguales"
elif [ "$DISTRO1" = "$DISTRO3" ]; then 
	echo "La 1 y la tres son iguales"
else
     echo "las tres son diferentes"
fi


