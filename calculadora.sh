#!/bin/bash

echo "Digite o primeiro numero"
read num1
echo "digite o segundo numero"
read num2
echo "Escolha a operaçao (+,-,*/):"
read op

if [ "$op" == "+" ]; then
    resultado=$((num1 + num2))
elif [ "$op" == "-" ]; then
    resultado=$((num1 - num2))
elif [ "$op" == "*" ]; then
    resultado=$((num1 * num2))
elif [ "$op" == "/" ]; then
    resultado=$((num1 / num2))
else
    echo "operação invalida"
    exit 1
fi


echo "Resultado: $resultado"
