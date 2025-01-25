#!/bin/bash
BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

clear
sleep 1
cat $BASE_DIR/info.txt
echo ""
read -p "> " lang

case $lang in
    "1")
        echo "en-us.sh" > $BASE_DIR/settings.txt
        sh $BASE_DIR/setup/en-us.sh
        ;;
    "2")
        echo "es.sh" > $BASE_DIR/settings.txt
        sh $BASE_DIR/setup/es.sh
        ;;
    "3")
        echo "pt-br.sh" > $BASE_DIR/settings.txt
        sh $BASE_DIR/setup/pt-br.sh 
        ;;
    "4")
        echo "tr.sh" > $BASE_DIR/settings.txt
        sh $BASE_DIR/setup/tr.sh
        ;;
    *)
        echo "Invalid Option"
        exit 1
        ;;
esac