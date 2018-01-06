Projeny Cheat sheet
===================

Installation:
-------------

1.  Setup Unity to use prj VS project:
    -   Open Unity and go to Edit -\> Preferences -\> External Tools
    -   Click the dropdown next to External Script Editor
    -   Click Browse
    -   Navigate to the install directory of Projeny (by default this is
        at C:\\Program Files (x86)\\Projeny) and select
        Bin/PrjOpenInVisualStudio.bat (note that you may have to select
        AllFiles in the bottom right dropdown)
    -   Next to External Script Editor Args type "\$(File)" "\$(Line)"

2.  Setup global Projeny.yaml (C:/Users/[Your User Name]/Projeny.yaml)
    to point to VS ide location, e.g. (for VS 2015 on Windows 10):

PathVars:\
 UnityProjectsDir: '[ConfigDir]/UnityProjects'\
 SharedUnityPackagesDir: '[ConfigDir]/UnityPackages'\
 LogPath: '[ConfigDir]/PrjLog.txt'\
 \# Required for opening VS from the editor with Projeny\
 VisualStudioIdePath: 'C:/Program Files (x86)/Microsoft Visual Studio
14.0/Common7/IDE/devenv.exe'

-   Optional: Set a custom directory for .unitypackage files from
    outside the Asset Store (we may use a file server for this in
    future)\
     ReleaseSources:
    -   LocalFolder:\
         Path: 'C:/MyLocalFolderSource'

reference:
[https://github.com/modesttree/Projeny\#installation](https://github.com/modesttree/Projeny#installation)

Checking out an existing projeny project:
-----------------------------------------

1.  Clone the repo
2.  cd into repo
3.  \$ prj --init
4.  Open up one of the projects in the UnityProjects folder and start
    working. The Projeny menu should be visible in Unity, and the
    Package Manager is the UI for managing dependencies (more detail to
    follow).

Working with Projeny
--------------------

1.  When working on the project, the process is:
    -   Identify component that needs to be created (e.g. some widget)
    -   Create a Package for it
    -   Create a project for it if required (e.g. if you need a test
        scene)
    -   If you created a project, add the dependencies to the project
        you created, including the package itself.
    -   If you created just a package, add that as a dependency to your
        current project and 'update directories'
    -   Work on the package/project as normal in the Unity editor, on
        whichever platform you choose.

2.  Repeat 1 for the other components in your overall project until
    complete.

Starting a completely new set of Projeny-based packages/projects from scratch
-----------------------------------------------------------------------------

1.  cd to folder
2.  Init Projeny: \$ prj --createConfig
3.  Create first project: \$ prj --project MyNewProject --createProject
4.  Set unity settings for git - visible metafiles, force text
    serialisation.
5.  \$ git init
6.  Make sure PrjLog.txt is in .gitignore - this is a Projeny generated
    logfile, don't want that in SCM
7.  Put Projeny's version of the Unity Standard Assets (available here:
    [https://github.com/modesttree/Projeny/releases](https://github.com/modesttree/Projeny/releases))
    into the UnityPackage folder inside your project - and use this to
    import Standard Assets into your project when needed.

