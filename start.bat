@echo off
setlocal
cd /d "%~dp0"
where py >nul 2>nul
if %errorlevel%==0 (
  start "LiveNews Hub" http://localhost:5500
  py -m http.server 5500
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  start "LiveNews Hub" http://localhost:5500
  python -m http.server 5500
  goto :eof
)
echo Python was not found.
echo Install Python 3 from https://www.python.org/downloads/ and run start.bat again.
pause
