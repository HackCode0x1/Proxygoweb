@echo off 

color 3

echo :::::::::::::::::::::::::::::::::::::
echo CodeBy : AB:0x1
echo Github: https://github.com/HackCode0x1
echo : 0x1 Code open Tor Website 
echo 0x1 010101 Proxy Server 196.258.128.24
echo :::::::::::::::::::::::::::::::::::::


echo ex: http://cimaclub.com
echo.
set /p Website="Website [~]: "

echo.


echo [1] Open With Firefox 
echo [2] Open With Chrome
echo.
:sh

set /p ch="[~]: "

if %ch%==1 (

 
start "" "C:\Program Files\Mozilla Firefox\firefox.exe"  http://googleweblight.com/i?u=%Website%


) else if %ch%==2 (



start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" http://googleweblight.com/i?u=%Website%


) else (

goto :sh



)
