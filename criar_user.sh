#!/bin/bash

echo "CRIANDO USUÁRIOS DO SISTEMA..."

useradd guest10 -c "usuário foda" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest10 -e

useradd guest11 -c "usuário foda" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest11 -e

useradd guest12 -c "usuário foda" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest12 -e

echo "USUÁRIOS CRIADOS!"


