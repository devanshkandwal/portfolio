@echo off
title Devansh Kandwal Portfolio - Local Server
echo ========================================================
echo   Launching Devansh Kandwal Portfolio (HTML/CSS/JS)
echo ========================================================
echo.
echo Local Server: http://localhost:3000
echo Opening your browser now...
echo.
start "" "http://localhost:3000"
python -m http.server 3000 --directory "%~dp0"
if %errorlevel% neq 0 (
    echo Python server closed or python not found. Opening index.html directly...
    start "" "%~dp0index.html"
)
pause

