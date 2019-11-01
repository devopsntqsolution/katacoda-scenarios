#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git branch feature/2
git checkout -b feature/3
echo "[feature/3] update file" >> file1.txt
git add file1.txt
git commit -m "[feature/3] update file1.txt"

git push --all origin

cd ../working

git fetch origin
git checkout feature/2
git checkout feature/3
