@ECHO off
REM #####################################
REM #          evo-X Database
REM #####################################
:TOP
ECHO ================================================
ECHO   This is the first Revision of evo-X Database!
ECHO ================================================
ECHO.
PAUSE
CLS
ECHO Welcome to evo-X Database Installation
ECHO !! UNZIP THE ARCHIVE BEFORE CONTINUE !!
ECHO Insert details please:

set /p server=   Server/Host: 
set /p user=     Database login: 
set /p pass=     Password: 
set /p wdb=      World Database: 
Set port=3306

CLS
ECHO.
ECHO [Import] Batching evo-X Database Rev. 0.0.1 please wait...
mysql -h %server% --user=%user% --password=%pass% --port=%port% %wdb% < Database/world.sql
ECHO [Import] Installation Complete.
ECHO.
PAUSE