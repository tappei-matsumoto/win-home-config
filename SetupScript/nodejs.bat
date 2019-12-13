@echo off
rem --------------------------------
rem  node.jsのセットアップスクリプト
rem --------------------------------
echo node.js(nodist)のセットアップを開始します
echo 管理者権限以外で実行した場合は確認ダイアログを表示します

rem --------------------------------
rem  インストール
rem
echo @echo off                > nodejs_su.bat
echo choco install -y nodist >> nodejs_su.bat
powershell start-process nodejs_su.bat -verb runas
