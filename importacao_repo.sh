#!/bin/bash

echo "Deseja importar seu repositório backup?"
read repo
sleep 2

if test $repo = "s";then

	echo "Informe o caminhp do repositório"
	echo "Exemplo: /caminho/arquivo.repo"
	read repo_back
	sudo zypper ar $repo_back
	
	else 
		echo "Nada a fazer!"
fi
