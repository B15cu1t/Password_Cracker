@echo off
setlocal enabledelayedexpansion

if not exist "C:\Program Files\7-Zip" (
    echo 7-Zip not installed!
    pause
    exit
)

set /p archive="Enter Archive: "
if not exist "%archive%" (
    echo Archive not found!
    pause
    exit
)

set /p wordlist="Enter wordlist: "
if not exist "%wordlist%" (
    echo Wordlist not found!
    pause
    exit
)

for /f %%a in ('type "%wordlist%"') do (
    set pass=%%a
    call :attempt
)

echo Shitty wordlist dumbass
pause
exit

:attempt
"C:\Program Files\7-Zip\7z.exe" x -p%pass% "%archive%" -o"cracked" -y>nul 2>&1
echo Probuva: %pass%
if /I %errorlevel% EQU 0 (
    echo Password Found: %pass%
    pause
    exit
)

