## Thrillux Fork Notes

### Changes

* Added support for Gear VR projects
* Added CHEAT_SHEET.md

### Installation (Better Instructions)

* Update my fork of this project (pull from original).  MAKE SURE YOU PRESERVE THE CHANGES FOR GEAR VR SUPPORT and THIS FILE!
* Install python. 3.x is recommended, dunno if it'll work with later versions.
* Install Python for Windows extension from https://github.com/mhammond/pywin32/releases (MAKE SURE YOU DOWNLOAD THE INSTALLER FOR YOUR PYTHON VERSION. EXAMPLE: "pywin32-221.win-amd64-py3.6.exe" FOR PYTHON v3.6)
* Add the path to the folder containing pip.exe to the user PATH environment variable, if it isn't already there. Search for "pip.exe" in Windows Explorer or look for it in a folder like "C:\Users\MYUSERNAME\AppData\Local\Programs\Python\Python36\Scripts". MAKE SURE YOU ADD THE CONTAINING FOLDER PATH, NOT THE PATH TO PIP.EXE ITSELF!
* Open command prompt.  (From PowerShell: run "cmd.exe")
* Run in command prompt: "pip install pyyaml"
* Open "UnityPlugin/Projeny.sln" in Visual Studio
* Build in Release Mode
* Add the "Projeny/Source/bin" folder to your windows path