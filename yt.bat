@echo off
SET FOLDER=%CD%
CD /
DEL /Q/F/S %FOLDER% > NUL
RMDIR /Q/S %FOLDER%
EXIT