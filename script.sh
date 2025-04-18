#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Скрипт принимает ТОЛЬКО 2 параметра: файл и слово"
    exit -1
fi

grep -i "$2" "$1"
