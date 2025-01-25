#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)/.."
dircustom="./extracted_Emojis"

clear
echo "Esto fue traducido por: javialon_qv - Javialon_qv"
sleep 3
clear
sleep 2
cat $BASE_DIR/lang/es.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat $BASE_DIR/lang/choice/es.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: PNG"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: JPG"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: GIF"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: WEBP"
;;
*) 
echo "Opción inválida"
exit 1
;;
esac

echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "¿En que carpeta deseas guardar el emoji extraído?"
echo "1. Carpeta predeterminada (./extracted_Emojis)"
echo "2. Carpeta personalizada"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "El emoji se guardará en la carpeta predeterminada"
;;
"2")
echo "Ingresa la ruta a la carpeta personalizada"
read -p "> " dircustom
echo "El emoji se guardará en la carpeta personalizada"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído con éxito"