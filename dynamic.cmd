@echo off
set /P MEETINGID="ミーティングID:"
set /P PASSCODE="パスコード:"

call :Trim %PASSCODE%

start zoommtg:"//zoom.us/join?action=join&confno=%MEETINGID%&pwd=%PASSCODE%"

exit

:Trim
set PASSCODE=%*
set MEETINGID=%MEETINGID: =%
