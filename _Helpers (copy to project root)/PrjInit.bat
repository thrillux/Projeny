@echo off
@echo # 
@echo #  Requires Projeny_VR:
@echo #  https://github.com/thrillux/Projeny_VR
@echo # 
@echo #  If this project is open in Unity, close it before running this.
@echo # 
@echo on
prj --deleteAllLinks
prj -cla --init
@echo off
@echo # 
@echo #  Open a project folder in Unity. Example:
@echo #  UnityProjects\Playground\Playground-Android
@echo # 