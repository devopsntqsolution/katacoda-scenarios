#!/bin/sh

# create feature/1 branch
cd repository
git checkout master
git branch feature/1
git branch feature/2
git push --all origin

cd ../working

git fetch origin
git checkout feature/1
git checkout feature/2
