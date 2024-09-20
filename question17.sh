cd git-practice-03
git checkout -b branch1
git checkout -b branch2
git checkout main
mkdir -p dir1/dir2 dir3
touch dir1/dir2/foo dir3/bar dir3/bar_copy LICENSE README.md
git add .
git commit -m "Set up main branch structure"
git checkout branch1
rm -r dir1/dir2 dir3/bar_copy
mv dir1/dir2/foo dir1/
rmdir dir1/dir2
touch newfile1
git add .
git commit -m "Set up branch1 structure"
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
mkdir dir1/dir3
touch dir1/dir3/newfile2
git add .
git commit -m "Set up branch2 structure"

