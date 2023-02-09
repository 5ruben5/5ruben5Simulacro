#!/bin/bash
# Script para calcular la tarifa que me conviene

echo "Introduce el número de llamadas que harás:"
read num_llamadas

if [ $num_llamadas -gt 100 ]; then
	echo "Con la tarifa 1 pagarás 100€"
elif [ $num_llamadas -gt 50 ]; then
	echo "Le recomendamos la tarifa 2 que pagarás $(($num_llamadas+50))€"
else
	echo "Le recomendamos la tarifa 3 que pagará pagarás $(($num_llamadas*2+20))€"
fi
