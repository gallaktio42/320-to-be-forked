#!/bin/bash

read -p "Введите название вашего проекта: " project
read -p "Введите путь нужной директории: " dir

WAY="$dir/$project"

mkdir -p "$WAY/src/scripts"
mkdir -p "$WAY/src/styles"
mkdir -p "$WAY/src/images"

touch "$WAY/README.md"
touch "$WAY/.gitignore"

echo "Done!"

