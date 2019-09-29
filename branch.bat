@echo off >> stdout
echo. >> stdout
IF '%1' == '' GOTO Branch
IF '%1' == '-a' GOTO All
:All
git branch -a >> stdout
:Branch
git branch >> stdout
:One
git checkout %1