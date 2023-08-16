#!/bin/bash

echo "=================================== Atualização e Instalação ==================================="
sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get install apache2 -y && sudo apt-get install unzip -y && sudo apt autoremove -y

echo "========================= Baixando e copiando os arquivos da aplicação ========================="

cd /tmp || exit
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main || exit
sudo cp -R * /var/www/html/

echo "====================================== Processo concluído ======================================"