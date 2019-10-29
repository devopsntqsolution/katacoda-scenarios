#!/bin/sh

echo "File 1 content" >> file1.txt
echo "File 2 content" >> file2.txt
echo "File 3 content" >> file3.txt
echo "File 4 content" >> file4.txt

git init

git config user.name "John Doe"
git config user.email johndoe@example.com

git add file1.txt
git commit -m "Add new file 1"

git add file2.txt
git commit -m "Add new file 2"

git add file3.txt
git commit -m "Add new file 3"

git add file4.txt
git commit -m "Add new file 4"
