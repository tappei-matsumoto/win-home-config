@echo off

set BIN_FOLDER=%USERPROFILE%\bin
set STARTUP_FOLDER=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

echo yamyをスタートアップに登録する
cmd /c mksc "%STARTUP_FOLDER%\yamy.lnk" "%BIN_FOLDER%\yamy\yamy.exe"

pause

