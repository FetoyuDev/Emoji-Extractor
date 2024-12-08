#!/bin/bash

clear
echo "Ceci a été traduit par: Blackbox.AI"
sleep 3
clear
sleep 2
cat ./lang/fr.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/fr.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Format de sortie choisi: PNG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extrait avec succès"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Format de sortie choisi: JPG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extrait avec succès"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Format de sortie choisi: GIF"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extrait avec succès"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Format de sortie choisi: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extrait avec succès"
;;
*) 
echo "Option invalide"
exit 1
;;
esac