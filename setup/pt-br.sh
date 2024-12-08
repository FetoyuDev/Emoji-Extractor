#!/bin/bash

clear
echo "Isso foi traduzido por: fetoyudev_official - 🍭♡フェフェくん♡🍭"
sleep 3
clear
sleep 2
cat ./lang/pt-br.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/pt-br.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
*) 
echo "Opção inválida"
exit 1
;;
esac