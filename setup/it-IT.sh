#!/bin/bash

clear
echo ""
sleep 3
clear
sleep 2
cat ./lang/it-IT.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/it-IT.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo ": PNG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo ": JPG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo ": GIF"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo ": WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
*) 
echo ""
exit 1
;;
esac