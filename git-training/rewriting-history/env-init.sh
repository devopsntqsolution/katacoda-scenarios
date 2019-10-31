#!/bin/sh
git init --bare repository.git

mkdir repository
cd repository
git init
git remote add origin ../repository.git

echo "Init" | tee -a file1.txt file2.txt file3.txt file4.txt

git add file1.txt
git commit -m "Add file 1"

git add file2.txt
git commit -m "Add file 2"

git add file3.txt
git commit -m "Add file 3"

git add file4.txt
git commit -m "Add file 4"

git push origin master

cd ..
git clone -b master repository.git working
