echo 'a'
@echo off
echo.
IF %1=="command" GOTO COMMAND
IF %1=="bat" GOTO BAT
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
start notepad %2.bat
:COMMAND
cd c:/
cd users
cd alexa
cd onedrive
cd github
cd alexandrogonsan
cd command
start notepad %2.bat