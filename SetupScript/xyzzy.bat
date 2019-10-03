@echo off
echo xyzzyのセットアップ

set BIN=%USERPROFILE%\bin
set SENDTO=%APPDATA%\Microsoft\Windows\SendTo

echo xyzzyをランチャーに追加
cmd /c %BIN%\tools\mksc.bat "%BIN%\x.lnk" "%BIN%\xyzzy\xyzzycli.exe"
cmd /c %BIN%\tools\mksc.bat "%BIN%\xn.lnk" "%BIN%\xyzzy\xyzzy.exe"

echo xyzzyをSendToに登録する
cmd /c mksc "%SENDTO%\x.lnk" "%BIN%\xyzzy\xyzzycli.exe"

echo xyzzy用の環境変数を作成する
setx XYZZYHOME %BIN%\xyzzy

pause
