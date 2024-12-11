#!/bin/bash

dircustom="./extracted_Emojis"

clear
echo "Translated by: Nova and Fetoyu"
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
echo "Output Format Choosen: PNG"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "The emoji will be saved in the default folder"
;;
"2")
echo "Provide the path for your custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Output Format Choosen: JPG"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "The emoji will be saved in the default folder"
;;
"2")
echo "Provide the path for your custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Output Format Choosen: GIF"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "The emoji will be saved in the default folder"
;;
"2")
echo "Provide the path for your custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Output Format Choosen: WEBP"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "In which folder would you like to save the extracted emoji?"
echo "1. Default Folder"
echo "2. Custom Folder"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "The emoji will be saved in the default folder"
;;
"2")
echo "Provide the path for your custom folder"
read -p "> " dircustom
echo "The emoji will be saved at custom folder"
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extracted successfully"
;;
*) 
echo "Invalid Option"
exit 1
;;
esac