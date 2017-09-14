@echo off
title Write Batch Version 1.0
cls
echo Write Batch Version 1.0
echo.
echo by Jetmon Deng
echo.
set /p writefile="How many lines: "
if %writefile% == 1 goto write1
if %writefile% == 2 goto write2
echo ERROR: Lines invalid/not good line set.
timeout /nobreak 3
goto endbatch
:write1
set /p write1="Text: "
echo %write1% > output.txt
echo Done!
goto endbatch
:write2
set /p write2="Text: "
set /p write22="2nd Sentence: "
echo %write2% > outputwrite2.txt
echo %write22% >> outputwrite2.txt
echo Done!
goto endbatch
:endbatch
timeout /nobreak 3
