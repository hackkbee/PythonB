#!/bin/bash
git checkout -b branch2
touch file4
git add file4
git commit -m "Created file4 in branch2"
echo "Some changes to file4" > file4
git stash
git checkout main


