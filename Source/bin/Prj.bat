@echo off

set PYTHONPATH=%~dp0\..;%PYTHONPATH%
set errorlevel=
py -m prj.main.Prj %*
REM Forward the error level
exit /b %errorlevel%
