#!/bin/bash

echo "Criando Usuarios" 

useradd guest1 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

echo "Fim da execução de script"
