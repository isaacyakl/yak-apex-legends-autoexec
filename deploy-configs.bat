@REM Run this with administrator access to deploy config files to their appropriate locations

@ECHO OFF

ECHO Deploying autoexec.cfg
COPY "%~dp0\autoexec.cfg" "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg\"
COPY "%~dp0\autoexec.cfg" "C:\Program Files (x86)\Origin Games\Apex\cfg\"

ECHO Deploying videoconfig.txt
attrib -R "%userprofile%\Saved Games\Respawn\Apex\local\videoconfig.txt"
COPY "%~dp0\videoconfig.txt" "%userprofile%\Saved Games\Respawn\Apex\local\"
attrib +R "%userprofile%\Saved Games\Respawn\Apex\local\videoconfig.txt"

ECHO Deploying settings.cfg
COPY "%~dp0\settings.cfg" "%userprofile%\Saved Games\Respawn\Apex\local\"

ECHO Deploying profile.cfg
COPY "%~dp0\profile.cfg" "%userprofile%\Saved Games\Respawn\Apex\profile\"

PAUSE