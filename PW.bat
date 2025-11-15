@echo off
setlocal enabledelayedexpansion
set "pass=9"

:login
set /p eingabe=Passwort eingeben: 
if "%eingabe%"=="%pass%" goto menu
echo Falsches Passwort!
pause
goto login

:menu
echo Willkommen!
pause
