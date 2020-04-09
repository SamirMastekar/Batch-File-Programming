REM --> EXIST command is used to check for existence
@ECHO OFF
IF EXIST D:\abc.txt ECHO abc.txt found
IF EXIST E:\Software_Learning\BatchFileProgramming\Batch_File\xyz.txt (ECHO xyz.txt found) ELSE (ECHO xyz.txt not found)

PAUSE