#!/bin/sh

git checkout -b feature_1
echo "[1] Update new content file1 from feature 1" >> file1.txt
git commit -am "[1] Update from feature_1"

echo "[2] Update new content file1 from feature 1" >> file1.txt
git commit -am "[2] Update from feature_1"

git checkout master
sleep 1
echo "[3] Update new content file2 from master" >> file2.txt
git commit -am "[3] Update from master"
