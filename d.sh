#!/bin/bash

read -p "Introduce la nota numerica: " nota

if [ $nota -ge 9 ]; then
	echo "Sobresaliente"
elif [ $nota -ge 5 ]; then
	echo "Aprobado"
else
	echo "Suspendido"
fi
