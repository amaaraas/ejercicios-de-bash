#!/bin/bash


if [ "$#" -ne 1 ]; then
    echo "Uso: $0 logfile.txt"
    exit 1
fi

archivo="$1"


if [ -e "$logfile.txt" ]; then
    echo "Archivo no encontrado"
else
    echo "Archivo encontrado"
fi
