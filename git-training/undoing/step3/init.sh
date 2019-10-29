#!/bin/sh

echo "File 1 new content" >> file1.txt
echo "File 2 new content" >> file2.txt
echo "File 3 new content" >> file3.txt
echo "File 4 new content" >> file4.txt


git add file1.txt
git commit -m "Add new content to file1"

git add file2.txt
git commit -m "Add new content to file2"

git add file3.txt
git commit -m "Add new content to file3"

git add file4.txt
git commit -m "Add new content to file4"
