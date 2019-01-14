@echo off

set BIN_FOLDER=%USERPROFILE%\bin

echo yamyのショートカットを作成する
cmd /c mksc "%BIN_FOLDER%\yamy.lnk" "%BIN_FOLDER%\yamy\yamy.exe"

pause
