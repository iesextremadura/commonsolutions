#!/bin/sh
# bash <(curl -s https://raw.githubusercontent.com/iesextremadura/commonsolutions/master/teamviewer/quicksupport/downloadandrun.sh)

# Download
echo "Descargando paquete de TeamViewer"
wget -s https://download.teamviewer.com/download/linux/teamviewer_amd64.tar.xz

# Uncompress 
echo "Descomprimiendo el paquete descargado"
tar -xvf teamviewer_15.4.4445_amd64.tar.xz

# Run
echo "Ejecutando teamviewer"
bash ./teamviewer/teamviewer
