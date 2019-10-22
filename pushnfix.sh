#!/bin/zsh

cp notes.wiki_html/* . 

git add .
git commit -m $1
git push

rm *.html
rm *.css
