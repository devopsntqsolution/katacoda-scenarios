#!/bin/sh

git checkout master
git checkout -b feature_2
echo "Update new content file2 from feature_2" >> file1.txt
git commit -am "Update from feature_2"

git checkout master

echo "Update new content file1 from master" >> file2.txt
git commit -am "[2] Update new content file2"

git checkout feature_2
