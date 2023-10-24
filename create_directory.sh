#!/bin/bash

contador=0
for filename in $(ls `pwd`)
do
        if [[ $filename == Allan* ]];
        then
                #echo "archivo a evaluar, suma 1"
                contador=$(($contador + 1))
                #echo $contador
#else
        #echo "numero de archivos no contados"
        fi
done

for x in {1..25}
do
        contador=$(($contador+1))
        touch Allan$contador.txt
done
