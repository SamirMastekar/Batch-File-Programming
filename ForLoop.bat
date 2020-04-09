::Syntax:- FOR %%var_name IN list DO example_code

@ECHO OFF
FOR %%X IN (1 2 3) DO ECHO %%X
PAUSE

::Loop Through the Range of value
::FOR /L %%var_name IN (Lowerlimit, Increment, Upperlimit) Do some_code
@echo OFF
FOR /L %%y IN (0, 2, 10) DO ECHO %%y
PAUSE

::Loping through the files
FOR %%y IN (E:\Software_Learning\BatchFileProgramming\*) DO ECHO %%y

::Looping Through th directories
FOR /D %%y IN (E:\Software_Learning\BatchFileProgramming\*) DO ECHO %%y