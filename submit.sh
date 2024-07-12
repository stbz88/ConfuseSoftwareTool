#!/bin/sh
# author xiaohuang
git status
git add .
echo "Please enter your update content:"
read content
git commit -m "$content"
git push origin main


echo "git commit successfully:$content"