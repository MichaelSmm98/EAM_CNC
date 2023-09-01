#!/bin/bash

variable=${1}


mensajes(){
echo "Conectando a la base de datos..."
echo "Robando dinero...."
echo "Dinero robado!"

echo "el dinero robado es: " $variable
}

echo  "  "

fecha(){
echo "obteniendo la fecha"
date
}

echo "  "
#Documentacion
#cat /etc/passwd

mensajes
fecha
