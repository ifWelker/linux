#!/bin/bash

#########################################################################################
# Esse é meu primeiro Script, serve para atualizar o sistema com uma unica chamada      #
# Autor: ifWelker                                                                       #
# Criado em 12/05/2022                                                                  #
# V1.0                                                                                  #
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
