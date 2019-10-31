#!/bin/sh

# create feature/2 branch
cd repository
git checkout master
git branch feature/2
git push --all origin

# add new commit to local feature/2 branch
cd ../working
git fetch origin
git checkout feature/2
echo "[feature/2] updated by yourself" | tee -a file3.txt file4.txt

git add file3.txt
git commit -m "[1][feature/2] You update file3.txt"

git add file4.txt
git commit -m "[2][feature/2] You update file4.txt"

# add new commit to remote feature/2 branch
cd ../repository
sleep 1
git checkout feature/2
echo "[feature/2] updated by another" | tee -a file3.txt file4.txt

git add file3.txt
git commit -m "[3][feature/2] Another update file3.txt"

git add file4.txt
git commit -m "[4][feature/2] Another update file4.txt"

git push --all origin

cd ../working
