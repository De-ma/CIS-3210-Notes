#!/bin/bash

cp notes.wiki_html/* . 
git add .
git commit -m $0
git push
rm -v !("README.md"| "notes.wiki" | "notes.wiki_html" | "pushnfix.sh")
