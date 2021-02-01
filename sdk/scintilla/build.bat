@echo off
call "%PROGRAMFILES(x86)%\Microsoft Visual Studio 10.0\VC\bin\vcvars32.bat"
cd win32
nmake -f scintilla.mak QUIET=1 DEBUG=0
