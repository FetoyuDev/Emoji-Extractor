#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)/.."
dircustom="./extracted_Emojis"

clear
echo "Translated by: Nova"
sleep 3
clear
sleep 2
cat $BASE_DIR/lang/fr.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat $BASE_DIR/lang/choice/fr.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo ": PNG"
echo "" # It's a separator, don't remove this line or add text here, please, ok?
echo "Quel dossier voulez-vous utiliser pour enregistrer l'emoji extrait?"
echo "1. Dossier par defaut"
echo "2. Dossier personnalise"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "l'emoji sera enregistrée dans le dossier par défaut"
;;
"2")
echo "Fournissez le chemin du dossier personnalisé"
read -p "> " dircustom
echo "L'emoji sera enregistrée dans le dossier personnalisé"
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
echo "Quel dossier voulez-vous utiliser pour enregistrer l'emoji extrait?"
echo "1. Dossier par defaut"
echo "2. Dossier personnalise"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "l'emoji sera enregistrée dans le dossier par défaut"
;;
"2")
echo "Insérez le chemin du dossier personnalisé"
read -p "> " dircustom
echo "l'emoji sera enregistrée dans le dossier personnalisé"
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
echo "Quel dossier voulez-vous utiliser pour enregistrer l'emoji extrait?"
echo "1. Dossier par defaut"
echo "2. Dossier personnalise"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "l'emoji sera enregistrée dans le dossier par défaut"
;;
"2")
echo "Insérez le chemin du dossier personnalisé"
read -p "> " dircustom
echo "l'emoji sera enregistrée dans le dossier personnalisé"
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
echo "Quel dossier voulez-vous utiliser pour enregistrer l'emoji extrait?"
echo "1. Dossier par defaut"
echo "2. Dossier personnalise"
read -p "> " dircustom

case $dircustom in
"1")
dircustom="./extracted_Emojis"
echo "l'emoji sera enregistrée dans le dossier par défaut"
;;
"2")
echo "Insérez le chemin du dossier personnalisé"
read -p "> " dircustom
echo "l'emoji sera enregistrée dans le dossier personnalisé"
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