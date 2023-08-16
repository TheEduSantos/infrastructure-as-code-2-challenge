#!/bin/bash

echo "=================================== Update and Installation | Atualização e Instalação ==================================="
sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get install apache2 -y && sudo apt-get install unzip -y && sudo apt autoremove -y

echo "========================= Downloading and copying application files | Baixando e copiando os arquivos da aplicação ========================="

cd /tmp || exit
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main || exit
sudo cp -R * /var/www/html/

echo "====================================== Process Completed | Processo Concluído ======================================"
