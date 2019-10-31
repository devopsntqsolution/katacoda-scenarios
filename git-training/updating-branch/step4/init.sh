#!/bin/sh

# create feature/4 branch
cd repository
git checkout master
git branch feature/4
git branch integration/4

# add new commit to local feature/4 branch
cd ../working
git fetch origin
git checkout feature/4
echo "[feature/4] updated by yourself" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[1][feature/4] You update file1.txt"

git add file2.txt
git commit -m "[2][feature/4] You update file2.txt"

# add new commit to remote feature/4 branch
cd ../repository
sleep 1
git checkout integration/4
echo "[feature/x] updated by another" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[3][feature/x] Another update file1.txt"

git add file2.txt
git commit -m "[4][feature/x] Another update file2.txt"
