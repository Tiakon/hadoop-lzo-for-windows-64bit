@call b\unset.bat
@call b\clean.bat

@set CFI=-Iinclude -I. -Isrc -I"\"C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\include\"" -I"\"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Include\""
@set CFASM=-DLZO_USE_ASM
@set BNAME=lzo2
@set BLIB=lzo2.lib
@set BDLL=lzo2.dll

@echo Compiling, please be patient...
