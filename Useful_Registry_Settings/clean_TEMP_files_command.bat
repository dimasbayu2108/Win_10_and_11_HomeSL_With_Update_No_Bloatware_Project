echo on
del %temp%\* /q /s
del %windir%\temp\* /q /s
del %windir%\prefetch\*.* /q /s
net stop wuauserv
del %windir%\SoftwareDistribution\* /q /s
net start wuauserv
pause
