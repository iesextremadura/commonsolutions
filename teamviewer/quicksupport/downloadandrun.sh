#!/bin/sh
# bash <(curl -s https://raw.githubusercontent.com/iesextremadura/commonsolutions/master/teamviewer/quicksupport/downloadandrun.sh)

# Download
echo "Descargando paquete de TeamViewer"
wget https://github.com/iesextremadura/commonsolutions/blob/master/teamviewer/quicksupport/teamviewer_15.4.4445_amd64.tar.xz

# Uncompress & Run
echo "Descomprimiendo el paquete descargado"
tar -xvf teamviewer_15.4.4445_amd64.tar.xz

echo "Ejecutando"

