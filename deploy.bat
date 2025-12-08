@echo off
echo Deploying changes to GitHub...
echo.

echo 1. Adding files...
git add .

echo 2. Committing changes...
git commit -m "Fix responsiveness, remove scrollbars, and compact layout"

echo 3. Pushing to origin main...
git push origin main

echo.
echo Deployment script finished.
pause
