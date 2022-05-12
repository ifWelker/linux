#! /bin/bash

###########################################################################################
# Arquivo para "instalar o atualizar.sh na pasta bin e realizar a execução sempre quando  #
#iniciar um bash ou reiniciar o linux.                                                    #
# Para que seja executado precisa dar permissão de execução:                              #
# chmod u+x setup_Att.sh                                                                  #
############################################################################################

echo "Extraindo pacotes de atualizar.sh"
chmod u+x atualizar.sh
echo "Criado executavel"
mv atualizar.sh /usr/bin
echo "Instalação concluída"
