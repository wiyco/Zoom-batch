@echo off
set /P MEETINGID="�~�[�e�B���OID:"
set /P PASSCODE="�p�X�R�[�h:"

call :Trim %PASSCODE%

start zoommtg:"//zoom.us/join?action=join&confno=%MEETINGID%&pwd=%PASSCODE%"

exit

:Trim
set PASSCODE=%*
set MEETINGID=%MEETINGID: =%
