@echo off

set /p filename=Enter the filename: 

rem Check if the file exists
if exist "%filename%" (
    java Stylizer sort.xsl "%filename%"
) else (
    echo Error: File "%filename%" not found in the current directory.
    pause
)