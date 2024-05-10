#! /bin/bash
echo "Ingresa tu edad:"
read number

if (( $number >= 18 ))
then
   echo "Eres un adulto"
elif (( $number >= 17 ))
then
   echo "Casi eres un adulto"
else
   echo	 "Eres un niño"
fi
