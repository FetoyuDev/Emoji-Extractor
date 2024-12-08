#!/bin/bash

clear
echo " **rallieblegh** tarafından sizin için çevirildi <3 "
sleep 3
clear
sleep 2
cat ./lang/tr.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/tr.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Seçilen Dosya Formatı: PNG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji başarılıyla dönüştürüldü!"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Seçilen Dosya Formatı: JPG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji başarılıyla dönüştürüldü!"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Seçilen Dosya Formatı: GIF"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji başarılıyla dönüştürüldü!"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Seçilen Dosya Formatı: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji başarılıyla dönüştürüldü!"
;;
*)
echo "Yanlış/Var olmayan format tipi seçildi. Tekrar denermisin?"
exit 1
;;
esac
