@echo off
echo "create commit:"
echo.
echo.
set /p msg = "Gib die Commit-Message an: "
echo.
git add -A
echo.
echo "Alle Dateien wurden zu deinem Commit hinzugefügt!"
echo.
git commit -m "%msg%"
echo.
echo.
pause