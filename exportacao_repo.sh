#!/bin/bash

# Exportação de repositório
echo "Deseja exportar seu repositório?"
read resp

echo "Informe o caminho e o nome do arquivo para exportação do repositório"
echo "Exemplo: /caminho/arquivo.repo"
read path_repo

if test $resp = "s";then
	sudo zypper lr --export $path_repo
	
	else
		echo "Nada a fazer"
fi




