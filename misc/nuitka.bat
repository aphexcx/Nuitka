@echo off

setlocal

"%~dp0..\python" "%~dp0nuitka.py" %*

endlocal
