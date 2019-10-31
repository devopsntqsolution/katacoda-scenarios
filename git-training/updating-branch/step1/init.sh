#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git branch feature/1

# add new commit to local feature/1 branch
cd ../working
git fetch origin
git checkout feature/1
echo "[feature/1] updated by you" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[1][feature/1] You update file1.txt"

git add file2.txt
git commit -m "[2][feature/1] You update file2.txt"

# add new commit to remote feature/1 branch
cd ../repository
sleep 1
git checkout feature/1
echo "[feature/1] updated by another" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[3][feature/1] Another update file1.txt"

git add file2.txt
git commit -m "[4][feature/1] Another update file2.txt"

cd ../working
