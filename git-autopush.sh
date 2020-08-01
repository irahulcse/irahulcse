#!/bin/sh
git pull origin master
git add .
git commit -m "Update README.md"
git push -f origin master