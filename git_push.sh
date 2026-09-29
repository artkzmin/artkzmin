#!/bin/bash

rm -rf .git
git init

git add .
git commit -m "feat: update repository"

git remote add origin git@github.com:artkzmin/artkzmin.git
git push --force --set-upstream origin main
