@echo off
echo Checking for "Activity Guard" process...

taskkill /f /im "Activity Guard.exe"



echo Waiting for 8 minutes...
timeout /t 8000 /nobreak >nul
echo Done.

:END
pause
