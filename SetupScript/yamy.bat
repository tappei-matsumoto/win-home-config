@echo off
echo yamy�̃Z�b�g�A�b�v

set BIN_FOLDER=%USERPROFILE%\bin
set STARTUP_FOLDER=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

echo yamy���X�^�[�g�A�b�v�ɓo�^����
cmd /c mksc "%STARTUP_FOLDER%\yamy.lnk" "%BIN_FOLDER%\yamy\yamy.exe"

pause

