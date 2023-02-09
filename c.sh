#!/bin/bash


aprobados=0
suspensos=0

while read nota; do
  if [ $nota -ge 5 ]; then
    aprobados=$((aprobados+1))
  else
    suspensos=$((suspensos+1))
  fi
done < notas.txt

echo "Aprobados: $aprobados"
echo "Suspensos: $suspensos"
