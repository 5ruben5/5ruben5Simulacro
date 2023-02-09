
#!/bin/bash

#Contar el numero de lineas con la opcion -l
numero_lineas=$(wc -l < notas.txt)

#Restar uno para no contar la primera linea
numero_matriculas=$((numero_lineas-1))

echo "El numero de matriculas es $numero_matriculas"
