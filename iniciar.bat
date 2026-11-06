@echo off
cd /d "%~dp0"
echo ==========================================
echo    Iniciando StickerSmash (Expo / Web)
echo ==========================================
call npm.cmd run web
pause
