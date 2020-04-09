@echo OFF

ECHO "Choose an option .."
ECHO "1 = Logoff"
ECHO "2 = Reboot"
ECHO "3 = Hibernate"
ECHO "4 = Shutdown"

SET /p option=Choose one option-

IF %option%==1 shutdown/l
IF %option%==2 shutdown-r -t 10
IF %option%==3 shutdown/h
IF %option%==4 shutdown/s /f /t 0

PAUSE
