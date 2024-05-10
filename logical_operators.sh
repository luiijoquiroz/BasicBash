#! /bin/bash

echo "Ingrese su edad:"
read age 

#18<age<40
: 'Otra sintaxis para evaluar:
Condicional Si
if [ $age -gt 18 ] && [ $age -lt 40 ]

Contiditional OR
 if  [ $age -gt 18 ] || [ $age -lt 40 ]
'

if [[ $age -gt 18  ||  $age -lt 40 ]]
then
    echo "Edad permitida para aplicar al credito"
else
   echo "No puede aplicar a la solicitud"
fi
