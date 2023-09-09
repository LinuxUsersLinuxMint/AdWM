@echo off
@title=Advanced Windows Manager v1.0
:m
cls
echo Advanced Windows Manager
echo Which Version Do You Want To Install?
echo 1.Advanced Windows Manager Install
echo 2.Advanced Windows Manager Uninstall
echo Choose:
set input=nothing
set/p input=Choose:
if %input%==1 goto one
if %input%==2 goto two
goto m
:one
echo Advanced Windows Manager Installed.
pause
copy advwm.bat C:\Users\%users%\
pause
exit
goto m
:two
echo Advanced Windows Manager Uninstalled.
pause
del C:\Users\%users%\advwm.bat
pause
exit