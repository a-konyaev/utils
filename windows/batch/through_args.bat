@echo off

echo all args: %*

rem iterate through args
for %%x in (%*) do (
   echo arg: %%~x
)
