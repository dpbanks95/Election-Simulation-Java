@echo off
cls
:start
java -jar ".\Assignment_2\dist\Assignment_2.jar"
set choice=
set /p choice="Do you want to restart? Press 'y' and enter for Yes: "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start