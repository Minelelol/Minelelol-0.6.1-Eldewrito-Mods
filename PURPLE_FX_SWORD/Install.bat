@echo off
color 0A
title Halo Online Eldewrito
echo.
echo  Patch     : Halo 2 FX Sword
echo  Version   : 1.0
echo  Type      : Shader Replacement
echo  Author    : Minelelol
echo  Info      : Change the Effect of Sword to became Purple like in Halo 2
echo.
echo  Press any key to start installing the mods...
pause>nul
Type "commands\importbitmap.cmds" | TagTool.exe ..\..\..\maps\tags.dat
echo  Patching complete, Press any key to close...
pause>nul