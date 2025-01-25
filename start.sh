#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

if [[ -f "$BASE_DIR/settings.txt" ]]; then

    lang=$(cat "$BASE_DIR/settings.txt")

    if [[ -n "$lang" && -f "$BASE_DIR/setup/$lang" ]]; then
        echo "Iniciando com a configuração: $lang"
        sh "$BASE_DIR/setup/$lang"
    else
        echo "Configuração inválida ou arquivo não encontrado. Executando o setup inicial..."
        sh "$BASE_DIR/init.sh"
    fi
else
    echo "Nenhuma configuração encontrada. Executando o setup inicial..."
    sh "$BASE_DIR/init.sh"
fi
