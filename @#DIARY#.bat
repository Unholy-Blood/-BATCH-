@echo off
set today=%date:~7,2%-%date:~4,2%-%date:~10,4%
set now=%time:~0,5%
echo. >> %today%.txt
echo %now% ^=^> >> %today%.txt
echo. >> %today%.txt
start %today%.txt