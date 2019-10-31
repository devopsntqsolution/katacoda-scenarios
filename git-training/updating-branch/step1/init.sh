#!/bin/sh

cd working

echo "update feature/1" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[1][feature/1] You update file1.txt"

git add file2.txt
git commit -m "[2][feature/1] You update file2.txt"

cd ../repository
sleep 1
git fetch origin
git checkout feature/1
echo "update feature/1" | tee -a file1.txt file2.txt

git add file1.txt
git commit -m "[3][feature/1] Another update file1.txt"

git add file2.txt
git commit -m "[3][feature/1] Another update file2.txt"

cd ..
