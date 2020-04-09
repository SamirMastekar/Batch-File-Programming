REM  ->The Return code is a code returned after the excution of 
REM  ->Program. By default command line command return 0 when excution 
REM  ->succed.
REM  ->When Excution fails, the returned code returned the non zero value
REM  ->indicating the corresponding the error number and user can
REM  ->go through that error to resolve the error.

IF %ERRORLEVEL% NEQ 0 Echo An error was found
IF %ERRORLEVEL% EQU 0 Echo No error found