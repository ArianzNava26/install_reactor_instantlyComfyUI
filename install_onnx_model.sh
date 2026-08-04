#!/bin/bash
echo "======================================="
echo "| THIS SCRIPT CREATED BY ARIAN SURYA |"
echo "======================================="

##THIS SCRIPT IS INTENDED FOR INSTALLING THE REQUIRED ONNX MODEL
##WITHOUT THIS REACTOR CANNOT WORK
echo "========================================"
echo "Let's Install the ONNX Model! Shall We?"
echo "========================================"
##FINDING THE CORRECT FOLDER
CORRECT_FOLDER=$(find ~ -type d -iname "comfyui" 2>/dev/null | head -n 1)
if [ -z "$CORRECT_FOLDER" ]; then
  echo "Where is Your Folder for GOD SAKE!!"
  exit 1
fi
mkdir -p "$CORRECT_FOLDER/models/insightface"
cd "$CORRECT_FOLDER/models/insightface" || {
  echo "Failed to open the Target Folder"
  exit 1
}
wget -c -O inswapper_128_arian_surya_nih.onnx https://huggingface.co/ezioruan/inswapper_128.onnx/resolve/main/inswapper_128.onnx
echo "THANK YOU!"
echo "==================================="
echo "THIS SCRIPT CREATED BY ARIAN SURYA"
echo "===================================="
