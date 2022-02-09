@echo off
color 0A
title Halo Online:
echo.
echo  Patch     : Lava AR
echo  Version   : 1.0
echo  Type      : Yes
echo  Author    : Yes
echo  Info      : Yes
echo.
echo  Press any key to start installing the mods...
pause>nul
Type "commands\importbitmap.cmds" | TagTool.exe ..\..\..\maps\tags.dat
echo  Patching complete, Press any key to close...
pause>nul