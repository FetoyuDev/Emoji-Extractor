#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)/.."
dircustom="./extracted_Emojis"

clear
echo "Isso foi traduzido por: fetoyudev_official - 🍭♡フェフェくん♡🍭"
sleep 3
clear
sleep 2
cat $BASE_DIR/lang/pt-br.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat $BASE_DIR/lang/choice/pt-br.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: PNG"
echo ""
echo "Onde Você deseja salvar o emoji extraído?"
echo "1. Pasta Padrão"
echo "2. Pasta Personalizada"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "O emoji será salvo na pasta padrão."
;;
"2")
echo "Insira o caminho da pasta personalizada"
read -p "> " dircustom
echo "O emoji será salvo na pasta personalizada."
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: JPG"
echo ""
echo "Onde Você deseja salvar o emoji extraído?"
echo "1. Pasta Padrão"
echo "2. Pasta Personalizada"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "O emoji será salvo na pasta padrão."
;;
"2")
echo "Insira o caminho da pasta personalizada"
read -p "> " dircustom
echo "O emoji será salvo na pasta personalizada."
;;
esac



curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: GIF"
echo ""
echo "Onde Você deseja salvar o emoji extraído?"
echo "1. Pasta Padrão"
echo "2. Pasta Personalizada"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "O emoji será salvo na pasta padrão."
;;
"2")
echo "Insira o caminho da pasta personalizada"
read -p "> " dircustom
echo "O emoji será salvo na pasta personalizada."
;;
esac


curl -L --output $dircustom/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "Formato de saída escolhido: WEBP"
echo ""
echo "Onde Você deseja salvar o emoji extraído?"
echo "1. Pasta Padrão"
echo "2. Pasta Personalizada"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "O emoji será salvo na pasta padrão."
;;
"2")
echo "Insira o caminho da pasta personalizada"
read -p "> " dircustom
echo "O emoji será salvo na pasta personalizada."
;;
esac


curl -L --output $dircustom/extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "Emoji extraído com sucesso"
;;
*) 
echo "Opção inválida"
exit 1
;;
esac