echo off
rem IMPORT AND UPDATE SCRIPT FOR LMHOST
echo ----------------------------------
echo -   blacklist Kovi-19 domains    -
echo -        hosts version           -
echo -     by CTI-Leguage.com         -
echo ----------------------------------
echo.
echo  !!! SCRIPT MUST RUN AS ADMIN !!!
echo. 
cd "%~dp0
copy /Y /V hosts C:\Windows\System32\drivers\etc\
echo off
echo.
echo reloading lmhost file
nbtstat -R
echo.
echo DONE
pause