@echo off
echo ==============================================
echo Deploying your website to Vercel...
echo ==============================================
echo.
cd /d "%~dp0"
npx vercel
pause
