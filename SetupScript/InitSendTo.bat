@echo off

set BIN_FOLDER=%USERPROFILE%\bin
set SENDTO_FOLDER=%APPDATA%\Microsoft\Windows\SendTo

echo lhaplus‚ðSendTo‚É“o˜^‚·‚é
cmd /c mksc "%SENDTO_FOLDER%\lhaplus.lnk" "%BIN_FOLDER%\lhaplus\Lhaplus.exe"

pause

