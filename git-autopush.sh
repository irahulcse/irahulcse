#!/bin/sh
git pull origin master
git add .
git commit -m "First Commit `date +%F-%T`"
git push -f origin master