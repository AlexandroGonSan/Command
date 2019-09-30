@echo off
echo.
IF '%1' == '' GOTO Branch
IF '%1' == '-a' GOTO All
:All
git branch -a
:Branch
git branch
:One
git add .
git checkout %1