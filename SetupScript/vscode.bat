@echo off
echo vsocodeのセットアップ

set BIN=%USERPROFILE%\bin

echo vscodeをランチャーに追加
cmd /c %BIN%\tools\mksc.bat "%BIN%\vscode.lnk" "%BIN%\vscode\Code.exe"
