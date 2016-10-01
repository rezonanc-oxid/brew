#!/bin/bash

git checkout upstream
git remote add upstream https://github.com/Homebrew/brew.git
git pull --rebase upstream master:upstream
git push origin upstream
git checkout master
git rebase upstream
git push -f origin master
