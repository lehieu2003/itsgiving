@echo off
cd /d "%~dp0"
if not exist "venv\Scripts\python.exe" (
    echo [ERROR] Virtual environment not found at venv\Scripts\python.exe
    pause
    exit /b 1
)
echo Starting neutral face calibration (approx. 7 seconds)...
venv\Scripts\python.exe its_giving_v2.py --calibrate %*

