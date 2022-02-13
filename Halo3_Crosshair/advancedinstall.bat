@ECHO OFF
if exist ..\..\..\maps\tags.dat (
	GOTO rightpath
:rightpath
ECHO  
ECHO ------------------------------
ECHO 1  - Default
ECHO 2  - MCC (Carbine)
ECHO ------------------------------
ECHO 
SET /P choice="Put your Selection here: "

IF "%choice%"=="1" (
CLS
TYPE Commands\MediumHD.cmds | TagTool.exe ..\..\..\maps\tags.dat
)

IF "%choice%"=="2" (
CLS
TYPE Commands\MCC_CARB.cmds | TagTool.exe ..\..\..\maps\tags.dat
)


IF NOT "%choice%"=="1" (        
	IF NOT "%choice%"=="2" (CLS
		ECHO NOT AN VALID OPTION.
		GOTO rightpath
		)
	)