@echo off
@echo # 
@echo #  Requires Projeny_VR:
@echo #  https://github.com/thrillux/Projeny_VR
@echo # 
@echo #  Close Unity before proceeding
@echo # 
pause
REM Run 2x passes to get past any issues
@echo on
call "prj.bat" --deleteAllLinks -cla --init
call "prj.bat" --deleteAllLinks -cla --init
@echo off
@echo # 
@echo #  Open a project folder in Unity. Example:
@echo #  UnityProjects\Playground\Playground-Android
@echo # 
pause