@echo off
echo "Push to remote:"
echo.
echo.
set /p token = "Bitte gib ein gültiges Access-Token ein: "
echo.
git push https://%token%@github.com/GemueseHasser/GemuesePack.git