#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git branch feature/1
git branch feature/2
git branch feature/3
git branch feature/4

git checkout feature/1
echo "[feature/1] updated by yourself" >> file1.txt
git add file1.txt
git commit -m "[feature/1] update file1.txt"

# add new commit to local feature/1 branch
cd ../working
git fetch origin
git checkout feature/1
echo "[feature/1] updated by yourself" | tee -a file2.txt file3.txt

git add file2.txt
git commit -m "[feature/1] update file2.txt"

git add file3.txt
git commit -m "[feature/1] update file3.txt"


git checkout feature/2
echo "[feature/2] updated by yourself" | tee -a file1.txt file2.txt file3.txt

git add file1.txt
git commit -m "[feature/2] update file1.txt"

git add file2.txt
git commit -m "[feature/2] update file2.txt"

git add file3.txt
git commit -m "[feature/2] update file3.txt"


git checkout feature/3
echo "[feature/3] updated by yourself" | tee -a file1.txt file2.txt file3.txt file4.txt

git add file1.txt
git commit -m "[feature/3] update file1.txt"

git add file2.txt
git commit -m "[feature/3] update file2.txt"

git add file3.txt
git commit -m "[feature/3] update file3.txt"

git add file4.txt
git commit -m "[feature/3] update file4.txt"
