#!/bin/sh

git checkout master
git checkout -b feature_3
echo "Update new content file3 from feature_3" >> file3.txt
git commit -am "[1] Update from feature_3"

git checkout master
sleep 1
echo "Update new content file3 from staging" >> file3.txt
git commit -am "[2] Update from master"
