@echo off
taskkill /IM explorer.exe /F
cd /d %userprofile%\AppData\Local\Microsoft\Windows\Explorer
attrib -H *.db
del /F *.db
dir
pause
start explorer
dir
