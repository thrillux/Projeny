@echo off

set PYTHONPATH=%~dp0;%PYTHONPATH%
py -m prj.main.PackageBuild %*
