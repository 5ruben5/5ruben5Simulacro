#!/bin/bash
# Se le pasa el nombre de la persona como parámetro
NOMBRE="$1"

# Buscamos la linea que contenga el nombre pasado como parámetro
NOTA=$(cat notas.txt | grep "$NOMBRE" | cut -d ":" -f2)

# Mostramos la calificación
echo "$NOMBRE tiene una calificación de: $NOTA"
