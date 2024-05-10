#! /bin/bash

#echo "Ingrese el numero maximo de iteraciones:"
#read number_max
#echo "Ingrese el numero donde iniciar:"
#read number

: '
Formas de usar:
con
until [ $number -ge 10  ]
o
while [ $number -lt 10  ]
o
con un for
for i in n
'

#Ejemplo con do while until
#until [ $number -ge $number_max  ]
#do	
#  echo $number
#  number=$((number + 1))
#done

#Ejemplo con for
#for n in {0..100..20}
#do
#  echo $n
#done

for (( i=0; i < 100; i+=20  ))
do
  echo $i
done
