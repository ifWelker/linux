#!/bin/bash

#########################################################################################
# Esse é meu primeiro Script, serve para atualizar o sistema com uma unica chamada      #
# Para torna-lo efetivo, mude as permissões com "chmod u+x atualizar.sh                 #
# Mova o arquivo para o diretorio usr/bin                                               #
# mv atualizar.sh /usr/bin                                                              #
# Pronto, agora pode rodar o comando a qualquer momento.                                #
# Auto: ifWelker (fabiowelker@outlook.com)                                              #
# Criado em 12/05/2022                                                                  #
# V1                                                                                    #
#########################################################################################


echo "==========================Verificando Pacotes=================================="
echo ""
sudo apt update
echo ""
echo "==========================atualizando=========================================="
echo ""
sudo apt upgrade -y
echo ""
echo "==========================Atualizado==========================================="
echo ""
sudo apt autoremove -y
