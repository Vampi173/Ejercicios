echo off
echo.
:inicio
echo.
echo =================================== 
echo = Programa "Ejecuta Ip ingresada" =
echo ===================================
echo.
set /p IP=INGRESE SU IP:
echo.
if "%IP%" == "" goto :T
ping %IP%
goto :T
