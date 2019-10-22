#!/bin/zsh

cp notes.wiki_html/* . 

git add .
git commit -m $0
git push

rem
