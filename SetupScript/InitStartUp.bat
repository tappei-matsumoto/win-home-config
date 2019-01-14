@echo off

set STARTUP_FOLDER=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

echo yamyをスタートアップに登録する
cmd /c mksc "%STARTUP_FOLDER%\yamy.lnk" "c:\users\%USERNAME%\bin\yamy\yamy.exe"

pause

