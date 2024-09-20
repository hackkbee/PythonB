cd git-practice-02
git checkout branch2
git merge branch3
# Resolve conflicts if any
git add <resolved-file>
git commit -m "Resolved merge conflicts between branch3 and branch2"
git branch -d branch3

