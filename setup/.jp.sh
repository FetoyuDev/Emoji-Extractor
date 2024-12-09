#!/bin/bash

clear
echo "これは翻訳されました: fetoyudev_official - 🍭♡フェフェくん♡🍭"
sleep 3
clear
sleep 2
cat ./lang/jp.txt
echo ""
read -p "> " emoji_id
sleep 1
clear
cat ./lang/choice/jp.txt
echo ""
read -p "> " ext

case $ext in
"1")
ext="png"
mkdir -p extracted_Emojis
echo "選択した出力形式: PNG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "絵文字が正常に抽出されました"
;;
"2")
ext="jpg"
mkdir -p extracted_Emojis
echo "選択した出力形式: JPG"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "絵文字が正常に抽出されました"
;;
"3")
ext="gif"
mkdir -p extracted_Emojis
echo "選択した出力形式: GIF"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "絵文字が正常に抽出されました"
;;
"4")
ext="webp"
mkdir -p extracted_Emojis
echo "選択した出力形式: WEBP"
curl -L --output ./extracted_Emojis/extracted_$emoji_id.$ext https://cdn.discordapp.com/emojis/$emoji_id.$ext
echo "絵文字が正常に抽出されました"
;;
*) 
echo "無効なオプション"
exit 1
;;
esac