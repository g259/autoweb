#!/bin/bash

for dominio in $(cat $1)
do
	./craiarDominio.sh $dominio
	./criarsite.sh $dominio
	./criarftp.sh $dominio

done
