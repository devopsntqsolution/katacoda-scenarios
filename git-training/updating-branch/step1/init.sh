#!/bin/sh

git checkout -b feature_1
echo "Update new content file1 from feature 1" >> file1.txt
git commit -am "Update from feature_1"
git checkout master

echo "Update new content file2 from master" >> file2.txt
git commit -am "[1] Update new content file2"
