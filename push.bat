@echo off
echo Please enter your commit message:
set /p commitMessage=

git add .
git commit -m "%commitMessage%"
git push origin master
