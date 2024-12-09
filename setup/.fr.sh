#!/bin/bash

dircustom="./extracted_Emojis"

clear
echo ""
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
echo ": PNG"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "Which folder do you want save extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "the emoji will be saved at default folder"
;;
"2")
echo "Provide the path to custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
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
echo "Which folder do you want save extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "the emoji will be saved at default folder"
;;
"2")
echo "Provide the path to custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
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
echo "Which folder do you want save extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "the emoji will be saved at default folder"
;;
"2")
echo "Provide the path to custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
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
echo "Which folder do you want save extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "the emoji will be saved at default folder"
;;
"2")
echo "Provide the path to custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo ""
;;
*) 
echo "Option invalide"
exit 1
;;
esac