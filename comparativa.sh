#!/bin/bash

echo ingrese un valor mayor a 10
read valor

if [ "$valor" -gt "10" ] ;then
echo el numero es grande
else
echo el numero es pequeño
fi
