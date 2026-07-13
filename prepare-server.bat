@echo off
chcp 65001 > nul

set "URL=https://example.com"
set "OUTPUT=%USERPROFILE%\Downloads\file.zip"

echo Скачивание файла, пожалуйста, подождите...
powershell -Command "Invoke-WebRequest -Uri '%URL%' -OutFile '%OUTPUT%'"

echo Файл успешно скачан в папку Загрузки!
pause
