@echo off

REM Useful DOSKEYS
DOSKEY vim="C:\Program Files\Git\usr\bin\vim.exe" $1

REM Add Visual Studio utilities
call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
