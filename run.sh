#!/usr/bin/env bash

GIT_DIR=$(mktemp -d)

# exercício 1
cd $GIT_DIR
git init

git config user.name "Anderson Bosa"
git config user.email "andersonbosa0@gmail.com"

date > lorem.txt

git add lorem.txt

git commit -m "Adicionando o arquivo lorem.txt"


# exercício 2
git remote add origin https://github.com/andersonbosa/git1_potato.git

git status

git push -u origin main