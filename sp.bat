@echo off
doskey /exename=powershell.exe /MACROFILE=C:\Temp\scripts\setupMacro.macro
::Slow down there, Turbo!
::doskey /macrofile=%~dp0\setupMacro.macro
::call extended.bat