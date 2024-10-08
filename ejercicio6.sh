#!/bin/bash


while true; do
    
    read -p "ingresar  contraseña: " valor
 	echo
    if [ "$valor" == "secreta" ]; then
        echo "Acceso concedido"
        break  
    else
        echo "Contraseña incorrecta, intenta nuevamente."
    fi
done

