cd git-practice-04
git branch -r
for branch in $(git branch -r | grep 'ready'); do
    git checkout main
    git merge ${branch#origin/}
done
# Resolve conflicts if any
git add <resolved-file>
git commit -m "Resolved merge conflicts and merged ready branches into main"
for branch in $(git branch -r | grep 'ready'); do
    git push origin --delete ${branch#origin/}
done
for branch in $(git branch -r | grep 'update'); do
    git checkout ${branch#origin/}
    git merge main
done

