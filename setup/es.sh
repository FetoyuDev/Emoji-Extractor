#!/bin/bash

clear
echo "Esto fue traducido por: javialon_qv - Javialon_qv"
sleep 3
clear
sleep 2
cat ./lang/es.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/es.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/$emoji_id.$ext
echo "Emoji extraído con éxito"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/$emoji_id.$ext
echo "Emoji extraído con éxito"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/$emoji_id.$ext
echo "Emoji extraído con éxito"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Formato de salida elegido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/$emoji_id.$ext
echo "Emoji extraído exitosamente"
;;
*) 
echo "Opción inválida"
exit 1
;;
esac