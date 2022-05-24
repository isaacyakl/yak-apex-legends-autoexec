@REM Run this with administrator access to copy game config files to the repo for git update

@ECHO OFF

ECHO Updating repo autoexec.cfg
COPY "C:\Program Files (x86)\Origin Games\Apex\cfg\autoexec.cfg" "%~dp0\"
COPY "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg\autoexec.cfg" "%~dp0\"

ECHO Updating repo videoconfig.txt
COPY "%userprofile%\Saved Games\Respawn\Apex\local\videoconfig.txt" "%~dp0\"

ECHO Updating repo settings.cfg
COPY "%userprofile%\Saved Games\Respawn\Apex\local\settings.cfg" "%~dp0\"

ECHO Updating repo profile.cfg
COPY "%userprofile%\Saved Games\Respawn\Apex\profile\profile.cfg" "%~dp0\"

PAUSE