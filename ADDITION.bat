@echo off

:new
COLOR 7

SET a=%RANDOM%
SET b=%RANDOM%
SET /a "ans=%a% + %b%" 

REM echo %ans%
echo %a% + %b%

REM {INPUT}
SET /p "num=ENTER ANS => "

IF %num%==%ans% (COLOR 2 
echo CORRECT) ELSE (COLOR 4
echo INCORRECT=%num%, CORRECT=%ans%)

REM {NEW_LINE}
echo.

PAUSE
GOTO new
REM [FILENAME].bat {TO RUN}