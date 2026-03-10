cd /usercode/system
mv conf .gitignore

git config --global credential.helper store
git config --global user.email "student@educative.com"
git config --global user.name "Educative Student"

git init
git add .gitignore
git commit -m "Lesson started"
git add .
git commit -m "Remaining lesson files"
git branch -m main

gh repo delete system --confirm
gh repo create system --public -s $(pwd) --push