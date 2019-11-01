#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git checkout -b fixbug/2

echo "[fixbug/2] updated by yourself" | tee -a file1.txt file2.txt file3.txt file4.txt

git add file1.txt
git commit -m "[fixbug/2] update file1.txt"

git add file2.txt
git commit -m "[fixbug/2] update file2.txt"

git add file3.txt
git commit -m "[fixbug/2] update file3.txt"

git add file4.txt
git commit -m "[fixbug/2] update file4.txt"

git push --all origin

cd ../working

git fetch origin
git checkout fixbug/2
