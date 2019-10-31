#!/bin/sh

# create feature/3 branch
cd repository
git checkout master
git branch feature/3
git branch integration/3
git push --all origin

# add new commit to local feature/3 branch
cd ../working
git fetch origin
git checkout feature/3
echo "[feature/3] updated by yourself" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[1][feature/3] You update file1.txt"

git add file2.txt
git commit -m "[2][feature/3] You update file2.txt"

# add new commit to remote feature/3 branch
cd ../repository
sleep 1
git checkout integration/3
echo "[feature/x] updated by another" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[3][feature/x] Another update file1.txt"

git add file2.txt
git commit -m "[4][feature/x] Another update file2.txt"

git push --all origin

cd ../working
