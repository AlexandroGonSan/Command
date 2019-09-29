@echo off >> stdout
echo. >> stdout
echo Renomear %1 para %2 >> stdout
echo. >> stdout
echo CTRL+C para cancelar >> stdout
echo. >> stdout
pause >> stdout
git checkout %1 >> stdout
git branch -m %2 >> stdout
git push origin :%1 >> stdout
git push origin %2:refs/heads/%2 >> stdout
git branch --unset-upstream >> stdout
git push --set-upstream origin %2 >> stdout