#!/bin/sh

git checkout master
git checkout -b staging
git checkout -b feature_2
echo "[1] Update new content file2 from feature_2" >> file1.txt
git commit -am "[1] Update from feature_2"

echo "[2] Update new content file2 from feature_2" >> file1.txt
git commit -am "[2] Update from feature_2"

git checkout staging
sleep 1
echo "[3] Update new content file1 from staging" >> file2.txt
git commit -am "[3] Update from staging"

git checkout feature_2
