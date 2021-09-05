#! /usr/bin/env bash

cd /c/Users/ankitraj7/Downloads/Ankit-repo/Ankit-repo

git checkout dev
git pull
git checkout devfix
git pull origin devfix
git merge dev
git push
