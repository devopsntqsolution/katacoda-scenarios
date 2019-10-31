#!/bin/sh

# create feature/2 branch
cd repository
git branch feature/2

# add new commit to local feature/2 branch
cd ../working
git fetch origin
git checkout feature/2
echo "[feature/2] updated by you" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[1][feature/2] You update file1.txt"

git add file2.txt
git commit -m "[2][feature/2] You update file2.txt"

# add new commit to remote feature/2 branch
cd ../repository
sleep 1
git checkout feature/2
echo "[feature/2] updated by another" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[3][feature/2] Another update file1.txt"

git add file2.txt
git commit -m "[4][feature/2] Another update file2.txt"

cd ..
