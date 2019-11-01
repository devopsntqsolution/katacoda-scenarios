#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git branch feature/1
git checkout -b fixbug/1

echo "[fixbug/1] updated by yourself" >> file1.txt
git add file1.txt
git commit -m "[fixbug/1] fix error javascript"

git push --all origin

cd ../working

git fetch origin
git checkout fixbug/1
git checkout feature/1
