REM -->Integer Variable Declaration
SET /A a=2
SET /A b=3

SET name1=Aston
SET name2=Martin

:: Using if statement
IF %a%==2 echo The value of a is 2
IF %name2%== Martin echo Hi this is Martin

:: Using if else statements
IF %a%==%b% (echo Numbers are equal) ELSE (echo Numbers are different)
IF %name1%==%name2% (echo Name is Same) ELSE (echo Name is different)
PAUSE