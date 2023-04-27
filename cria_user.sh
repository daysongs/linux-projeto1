#!/bin/bash

echo "criando usuarios para o sistema"

useradd convidado1 -c "usuario convidado" -s /bin/bash -m 
passwd convidado1
senha123
passwd conviado1 -e


useradd convidado2 -c "usuario convidado" -s /bin/bash -m 
psswd convidado2
senha123
passwd conviado2 -e


echo "finalizando"
