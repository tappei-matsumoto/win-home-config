@echo off
rem --------------------------------
rem  Chocolateyのセットアップスクリプト
rem --------------------------------
echo Chocolateyのセットアップを開始します
echo 管理者権限以外で実行した場合は確認ダイアログを表示します

rem --------------------------------
rem  インストール
rem
powershell start-process chocolatey_su.bat -verb runas
