git fetch --all
git branch -a
git checkout main
git merge ready-branch1
git merge ready-branch2
git branch -d ready-branch1
git branch -d ready-branch2
git checkout update-branch1
git rebase main
git checkout update-branch2
git rebase main
