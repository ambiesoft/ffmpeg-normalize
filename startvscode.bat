rem @echo off

::set PATH=%PATH:C:\Linkout\bin;=%
:: call %~dp0envnode.bat
call envffmpeg
::set PYTHON=C:\local\Python27\python.exe
start "" C:\local\VSCode\Code.exe "%~dp0"