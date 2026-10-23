@echo off
echo ===================================================
echo Starting Project Board Backend and Frontend
echo ===================================================
start "ProjectBoard Backend (Port 5000)" cmd /k "cd /d %~dp0projectboard-backend-master && npm start"
start "ProjectBoard Frontend (Port 3000)" cmd /k "cd /d %~dp0projectboard-master && npm start"
