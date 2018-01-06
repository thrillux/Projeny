## Thrillux Fork Notes

### Changes

* Added support for Gear VR projects
* Added CHEAT_SHEET.md
* Changed .bat files to use "py" instead of "python"

### Build & Install

* Update my fork of this project (pull from original).  MAKE SURE YOU PRESERVE THE CHANGES FOR GEAR VR SUPPORT and THIS FILE!
* Install python. 3.x is recommended, dunno if it'll work with later versions.
* Copy the Python install folder path to notepad or something because you'll need the path for following instructions.  Might be found at a path like "C:\Users\MY_USER\AppData\Local\Programs\Python\Python36" or "C:\Python36".
* Run the following post-install script manually as Administrator to avoid "import win32api" error when trying to use the built version later.  Run as Administrator: "py YOUR_PYTHON_FOLDER\Scripts\pywin32_postinstall.py -install"
* Install Python for Windows extension from https://github.com/mhammond/pywin32/releases (MAKE SURE YOU DOWNLOAD THE INSTALLER FOR YOUR PYTHON VERSION. EXAMPLE: "pywin32-221.win-amd64-py3.6.exe" FOR PYTHON v3.6)
* Add the folder containing pip.exe to the user PATH environment variable, if it isn't already there. Search for "pip.exe" in Windows Explorer or look for it in a folder like "YOUR_PYTHON_FOLDER\Scripts". MAKE SURE YOU ADD THE CONTAINING FOLDER PATH, NOT THE PATH TO PIP.EXE ITSELF!
* Open command prompt.  (From PowerShell: run "cmd.exe")
* Run in command prompt: "pip install pyyaml"
* Open "UnityPlugin/Projeny.sln" in Visual Studio
* Build in Release Mode
* Add "Projeny_VR\Source\bin" folder to your user path

### Troubleshooting:

* Make sure you ran the post-install script after installing Python.