@REM Run this with administrator access to copy autoexec config file to the repo for git update

@ECHO OFF

ECHO Updating repo autoexec.cfg
COPY "C:\Program Files (x86)\Origin Games\Apex\cfg\autoexec.cfg" "%~dp0\"
COPY "C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg\autoexec.cfg" "%~dp0\"

PAUSE