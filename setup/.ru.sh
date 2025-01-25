#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)/.."
dircustom="./extracted_Emojis"

clear
echo "Это переведено: "
sleep 3
clear
sleep 2
cat $BASE_DIR/lang/ru.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat $BASE_DIR/lang/choice/ru.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Выбранный формат вывода: PNG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Эмодзи успешно извлечен"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Выбранный формат вывода: JPG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Эмодзи успешно извлечен"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Выбранный формат вывода: GIF"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Эмодзи успешно извлечен"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Выбранный формат вывода: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Эмодзи успешно извлечен"
;;
*) 
echo "Неверный вариант"
exit 1
;;
esac