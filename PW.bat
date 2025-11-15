@echo off
setlocal enabledelayedexpansion
set "pass=9"

:login
set /p input=Password input: 
if "%input%"=="%pass%" goto menu
echo Wrong Password!
pause
goto login

:menu
echo Welcome!
pause
