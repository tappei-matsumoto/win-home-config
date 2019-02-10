@echo off
echo gitのセットアップ

set BIN=%USERPROFILE%\bin

echo git.exeにpathを通す
cmd /c %BIN%\tools\setenv.bat "add" "PATH" "%BIN%\git\cmd"

echo gitkをランチャーに追加
cmd /c %BIN%\tools\mksc.bat "%BIN%\gitk.lnk" "%BIN%\git\cmd\gitk.exe"
