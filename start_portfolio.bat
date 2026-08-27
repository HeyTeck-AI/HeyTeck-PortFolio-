@echo off
title HeyTeck Portfolio Server
cd /d "%~dp0"
echo Starting HeyTeck Portfolio...
start http://localhost:5000/
node serve.js
pause
