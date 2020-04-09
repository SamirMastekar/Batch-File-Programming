REM -->:function_name 
REM -->Some_Operational_Code 
REM -->EXIT /B 0

@echo OFF
CALL :basic_function 
EXIT /B %ERRORLEVEL% 
:basic_function
SET n=Harry
ECHO My name is %n%
PAUSE
EXIT /B 0


@echo OFF
CALL :param_function 20, 400
EXIT /B %ERRORLEVEL% 
:param_function
ECHO The square of %~1 is %~2
PAUSE
EXIT /B 0