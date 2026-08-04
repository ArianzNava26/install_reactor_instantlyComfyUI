#!/bin/bash
##SCRIPT INI DIBUAT OLEH ARIAN SURYA - THIS SCRIPT MADE BY ARIAN SURYA IN 4th of August 2026##
echo "Welcome to this Lovely SCripT!!"
echo "Lets START the Games!"

##Mencari Lokasi Folder Custom Nodes - Finding The Custom Nodes Folder##
MENCARI_NODES=$(find ~ -type d -iname "custom_nodes" 2>/dev/null | head -n 1)
if [ -z "$MENCARI_NODES" ]; then
  echo "Maaf, tidak ada foldernya"
  exit 1
fi
##MASUK KE FOLDER ITU
cd $MENCARI_NODES
git clone https://codeberg.org/Gourieff/comfyui-reactor-node.git
echo "......................................"
echo "======================================="
echo "Jika Tidak Ada ERROR!! YOU ARE GENIUS!!"
echo "======================================="
echo "| THIS SCRIPT CREATED BY ARIAN SURYA |"
echo "======================================="
