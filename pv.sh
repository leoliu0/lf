#!/bin/sh

case "$1" in
    *.tex) cat "$1";;
    *.tar*) tar tf "$1";;
    *.zip) unzip -l "$1";;
    *.rar) unrar l "$1";;
    *.7z) 7z l "$1";;
    *.pdf) pdftotext "$1" -;;
    *) highlight -O ansi "$1" || cat "$1";;
    *.png) w3m "$1";;
    *.jpg) w3m "$1";;
esac
