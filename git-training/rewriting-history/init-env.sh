#!/bin/sh
mkdir repository
cd repository

echo "Init" | tee -a file1.txt file2.txt file3.txt file4.txt

git init

git add file1.txt
git commit -m "Add file 1"

git add file2.txt
git commit -m "Add file 2"

git add file3.txt
git commit -m "Add file 3"

git add file4.txt
git commit -m "Add file 4"

cd ..
git clone -b master repository working
