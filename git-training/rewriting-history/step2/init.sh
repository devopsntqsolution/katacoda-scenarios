#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git checkout -b fixbug/1

echo "[fixbug/1] updated by yourself" >> file1.txt
git add file1.txt
git commit -m "[fixbug/1] wrong commit message"

git push --all origin

cd ../working

git fetch origin
git checkout fixbug/1
