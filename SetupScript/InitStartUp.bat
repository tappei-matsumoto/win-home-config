@echo off

set STARTUP_FOLDER=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

echo yamyをスタートアップに登録する
cmd /c mksc "%STARTUP_FOLDER%\yamy.lnk" "c:\users\%USERNAME%\bin\yamy\yamy.exe"

pause

