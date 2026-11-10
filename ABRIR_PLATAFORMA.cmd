@echo off
set "PAGINA=%~dp0robot_iot\index.html"
if not exist "%PAGINA%" (
  echo No se encontro la pagina: "%PAGINA%"
  pause
  exit /b 1
)
where msedge >nul 2>nul
if %errorlevel%==0 (
  start "" msedge "%PAGINA%"
) else (
  start "" "%PAGINA%"
)
