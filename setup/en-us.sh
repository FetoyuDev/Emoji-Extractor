#!/bin/bash

clear
echo "This was translated by: fetoyudev_official - 🍭♡フェフェくん♡🍭"
sleep 3
clear
sleep 2
cat ./lang/en-us.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/en-us.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Output Format Choosen: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Output Format Choosen: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Output Format Choosen: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Output Format Choosen: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
*) 
echo "Opção inválida"
exit 1
;;
esac