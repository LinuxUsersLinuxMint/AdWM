@echo off
@title=cldisktool
echo cldisk...
pause
del "%WINDIR%\Temp\*.*" /s /q /f
FOR /d %%p IN ("%WINDIR%\Temp\*.*") DO rmdir "%%p" /s /q
del "%tmp%\*.*" /s /q /f
FOR /d %%p IN ("%tmp%\*.*") DO rmdir "%%p" /s /q
del "%WINDIR%\Prefetch\*.*" /s /q /f
FOR /d %%p IN ("%WINDIR%\Prefetch\*.*") DO rmdir "%%p" /s /q
del "%USERPROFILE%\appdata\local\temp\*.*" /s /q /f
FOR /d %%p IN ("%USERPROFILE%\appdata\local\temp\*.*") DO rmdir "%%p" /s /q
del "%WINDIR%\SoftwareDistribution\Download\*.*" /s /q /f
FOR /d %%p IN ("%WINDIR%\SoftwareDistribution\Download\*.*") DO rmdir "%%p" /s /q
echo cldisk...
exit