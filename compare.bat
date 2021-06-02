echo off & color 0A
setlocal enabledelayedexpansion
set DIR="%cd%\cmp1"
for /R %DIR% %%f in (*.*) do ( 
set var=%%f
fc %%f !var:cmp1=cmp2!
)
pause