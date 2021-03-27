@echo off
set /a userid=500676
:loop
echo %userid%>> uid.txt
set /a userid+=1
if %userid% lss 502500 goto :loop
exit /b