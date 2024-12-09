#!/bin/bash

clear
sleep 1
cat info.txt
echo ""
read -p "> " lang

case $lang in
"1")
sh ./setup/en-us.sh
;;
"2")
sh ./setup/es.sh
;;
"3")
sh ./setup/pt-br.sh
;;
"4")
sh ./setup/tr.sh
;;
*)
echo "Invalid Option"
exit 1
;;
esac
