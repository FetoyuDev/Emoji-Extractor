#!/bin/bash

dircustom="./extracted_Emojis"

clear
echo "Translated by: Nova"
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
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In quale cartella vorresti salvare l'emoji estratte?"
echo "1. Cartella predefinita"
echo "2. Cartella personalizzata"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "L'emoji estratta verra salvata nella cartella predefinita"
;;
"2")
echo "Inserisci il percorso della cartella personalizzata"
read -p "> " dircustom
echo "L'emoji estratta verra salvata nella cartella personalizzata"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo ": JPG"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Cartella predefinita"
echo "2. Cartella personalizzata"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "L'emoji estratta verra salvata nella cartella predefinita"
;;
"2")
echo "Inserisci il percorso della cartella personalizzata"
read -p "> " dircustom
echo "L'emoji estratta verra salvata nella cartella personalizzata"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo ": GIF"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Cartella predefinita"
echo "2. Cartella personalizzata"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "L'emoji estratta verra salvata nella cartella predefinita"
;;
"2")
echo "Inserisci il percorso della cartella personalizzata"
read -p "> " dircustom
echo "L'emoji estratta verra salvata nella cartella personalizzata"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo ": WEBP"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Cartella predefinita"
echo "2. Cartella personalizzata"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "L'emoji estratta verra salvata nella cartella predefinita"
;;
"2")
echo "Inserisci il percorso della cartella personalizzata"
read -p "> " dircustom
echo "L'emoji estratta verra salvata nella cartella personalizzata"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
*) 
echo ""
exit 1
;;
esac