@ECHO OFF
ECHO USE OF GOTO STATEMENT IN BATCH FILE 
:: The goto statement can be used to transfer
:: control of program from one section to another
:: To transfer control from one batch file to another 
:: we need to use call command.
:: If you don't want to execute Label, transfer control
:: to the end of script

if defined -sam goto sam_is_defined
ECHO Return back after executing the label
goto THE_END

::--------------------------------------------------
:sam_is_defined
::--------------------------------------------------
ECHO defined sam variable
ECHO End of Label
goto THE_END

::--------------------------------------------------
:THE_END
::--------------------------------------------------
