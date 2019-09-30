@echo off
echo.
IF '%1'=="command" GOTO COMMAND
IF '%1'=="branch" GOTO GIT
IF '%1'=="bat" GOTO BAT
:BAT
cd c:/
cd users
cd alexa
cd onedrive
cd github
cd alexandrogonsan
cd windows
cd script
cd .bat
echo >> %2.bat
start /min notepad %2.bat
:COMMAND
cd c:/
cd users
cd alexa
cd onedrive
cd github
cd alexandrogonsan
cd command
echo >> %2.bat
:GIT
REM Cria um branch
git branch %1 >> stdout
git checkout %1 >> stdout
git push --set-upstream origin %1 >> stdout