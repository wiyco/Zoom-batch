@echo off
set MEETINGID="12345678910"
set PASSCODE="123456"

call :Trim %PASSCODE%

start zoommtg:"//zoom.us/join?action=join&confno=%MEETINGID%&pwd=%PASSCODE%"

exit

:Trim
set PASSCODE=%*
set MEETINGID=%MEETINGID: =%
