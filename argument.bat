@ECHO OFF
ECHO Study of Argument Parsing
:: Batch File can handle 0 to 9 Argument
:: %0 - is the Program name
:: %1 - Second Line Argument
:: The (%*) contains argument over which we can 
:: for loop to store the value in variable 'A'

for %%A IN (%*) DO (
    ECHO %%A
    set "%%A=1"
)
