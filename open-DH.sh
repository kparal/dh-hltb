#!/usr/bin/env bash

if [ "$1" = '--help' -o "$1" = '-h' -o $# -ne 1 ]; then
    echo "Použití: $0 DH_PŘEZDÍVKA"
    echo 'Otevře v prohlížeči stránky "Chci si zahrát" a "Dohrané" z' \
         'databaze-her.cz pro uvedeného uživatele DH_PŘEZDÍVKA. Ty pak stačí' \
         'uložit a spustit na nich zpracování přes `dh-hltb.py`.'
    exit 1
fi

PREZDIVKA="$1"

xdg-open "https://www.databaze-her.cz/uzivatele/${PREZDIVKA}/hry/chci-si-zahrat/?&razeni=3&styl=seznam&stranka=vse"
xdg-open "https://www.databaze-her.cz/uzivatele/${PREZDIVKA}/hry/dohrane/?razeni=6&styl=seznam&stranka=vse"
