#! /bin/bash

echo "Escoge un valor:"
read value 

case $value in
    1)
      echo "Opción selecionada 1"
     ;;
    2) 
     echo "Opción seleccionado 2"
    ;;
    *) 
     echo "Valor incorrecto"
    ;;
esac
